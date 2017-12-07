#include "csapp.h"
typedef uint64_t va_t;                                  // 64-bit address space
const va_t va_start = 0x400000, va_end = 0x100000000;   // start and end of traversal
va_t va;
int test;
sigjmp_buf buf;
void handler(int sig)                                   // SIGSEGV handler, jump forward
{
    siglongjmp(buf, 2);
}
int main()
{
    switch (sigsetjmp(buf, 1))
    {
    case 0:                                             // first time, set handler and va
        Signal(SIGSEGV, handler);
        va = va_start;
    case 1:
        test = *(int*)va;                               // try to access the page
        printf("VPN: %llx VA: %llx-%llx\n",
               va >> 12, va, va + (1 << 12));           // if nothing goes wrong then print info
    case 2:
        va += 1 << 12;                                  // try next page
        if (va == va_end)
            break;
        siglongjmp(buf, 1);                             // jump back
    }
    printf("Finished!\n");
    printf("PID: %d\n", getpid());                      // print $PID and wait
    scanf("%d", &test);
    return 0;
}
