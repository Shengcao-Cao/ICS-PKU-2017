#define _GNU_SOURCE  //For tricky dl_iterate_phdr

#include <link.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <signal.h>
#include <setjmp.h>

typedef unsigned long long va_t;

sigjmp_buf buf;
volatile char test;
const va_t scan_range = 0x100000000;
const size_t page_size = 1 << 12;

//SIGSEGV handler
void sigsegv_hdlr(int sig)
{
    siglongjmp(buf, 2);
}

//Callback function for dl_iterate_phdr
//Estimate the bound of mmap-ed areas
va_t mmap_low = -1;
va_t mmap_high = 0;

int callback(struct dl_phdr_info *info, size_t size, void *data)
{
    if (strcmp("", info->dlpi_name) == 0)
        return 0;

    va_t max_offset = 0;
    for (int i = 0; i < info->dlpi_phnum; i++)
    {
        va_t v_offset = info->dlpi_phdr[i].p_vaddr;
        if (v_offset > max_offset)
            max_offset = v_offset;
    }
    if (mmap_low > info->dlpi_addr)
        mmap_low = info->dlpi_addr;
    if (mmap_high < info->dlpi_addr + max_offset)
        mmap_high = info->dlpi_addr + max_offset;

    // If you need detail segment info:
    /*
    //    printf("filename: %s, %d segments\n", info->dlpi_name,
    //           info->dlpi_phnum);
    //
    //    for (int i = 0; i < info->dlpi_phnum; i++)
    //        printf("    header %2d: address=%p\n", i,
    //               (void *) (info->dlpi_addr + info->dlpi_phdr[i].p_vaddr));
     */
    return 0;
}

//Scan existing pages from start to end
//Return value: page count
int scan(va_t start, va_t end)
{
    volatile int cnt = 0;
    volatile va_t va = start;
    switch (sigsetjmp(buf, 1))
    {
        case 0:
        case 1:                         //Case 1: unvisited page, try visiting
            test = *(char *) va;        //If nothing went wrong, print info
            printf("VPN: %llx VA: %llx-%llx\n", va >> 12, va, va + page_size);
            cnt++;
        case 2:                         //Case 2: longjmp back from SIGSEGV
            va += page_size;            //then try next page
            if (va >= end)
                break;
            siglongjmp(buf, 1);         //Goto case 1
    }

    printf("Finish Scanning %llx-%llx, %d Pages Scanned\n\n", start, end, cnt);
    return cnt;
}

int main()
{
    signal(SIGBUS, SIG_IGN);
    signal(SIGSEGV, sigsegv_hdlr);

    char cmd[100];
    int page_cnt = 0;

    //Scan lower pages (i.e. .text, .data etc.)
    //We use main to locate the segments,
    // in case of possible text-shifting (on Ubuntu 17.04)
    printf("Scanning lower pages:\n");
    va_t text_scan_start = (va_t) &main > scan_range ?
                           ((va_t) &main - scan_range) : 0;
    page_cnt += scan(text_scan_start, text_scan_start + scan_range * 2);

    //Scan higher pages (i.e. stack, vvar, vdso etc.)
    //We use local variable to locate the higher segments
    printf("Scanning higher pages:\n");
    va_t stack_scan_start = ((va_t) &cmd / page_size) * page_size - scan_range;
    page_cnt += scan(stack_scan_start, stack_scan_start + scan_range * 2);

    //We use dl_iterate_phdr to iterate loaded objects,
    //so we can estimate the range of mmap-ed areas
    printf("Scanning middle pages (mmap-ed segments):\n");
    dl_iterate_phdr(callback, NULL);
    usleep(2000000);
    page_cnt += scan((mmap_low / page_size) * page_size - scan_range,
                     (mmap_high / page_size) * page_size + scan_range);

    printf("\nFinish Scanning, %d pages scanned\n", page_cnt);

    //Print /proc/pid/maps as our baseline
    printf("\n\n---------------Results From maps (baseline)---------------\n");
    sprintf(cmd, "cat /proc/%d/maps", getpid());
    system(cmd);

    return 0;
}
