/*
    Cao Shengcao - 1500012838

    In this .c file, a simple cache simulator is implemented.
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <getopt.h>
#include <unistd.h>
#include "cachelab.h"
typedef unsigned long ul;
typedef struct  // structure for line
{
    ul tag, clk;
} line;
typedef struct  // structure for set
{
    line *l;
} set;
set *c; // cache is simulated like a 2-D array
int v_flag = 0; // -v flag
ul s, e, b, S, E, B;    // S = 2 ^ s, E = 2 ^ e, B = 2 ^ b
char *tr_file;  // trace file
ul h_c = 0, m_c = 0, e_c = 0, clk = 0;  // hit, miss, eviction counters
                                        // and clock for lines
void print_h()  // print help info
{
    printf("Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n");
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n\n");
    printf("Examples:\n");
    printf("  linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n");
    printf("  linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}
int arg(int argc, char *argv[]) // process arguments and check whether enough
{
    const char optstring[] = "hvs:E:b:t:";
    char opt;
    int flag = 0;   // flag = 15 means all four necessary arguments are read
    while ((opt = getopt(argc, argv, optstring)) != -1)
    {
        switch (opt)
        {
            case 'h':
                print_h();
                return flag;
            case 'v':
                v_flag = 1;
                break;
            case 's':
                flag |= 1;
                s = atoi(optarg);
                S = 1 << s;
                break;
            case 'E':
                flag |= 2;
                E = atoi(optarg);
                e = 0;
                while (1 << e < E) ++e;
                break;
            case 'b':
                flag |= 4;
                b = atoi(optarg);
                B = 1 << b;
                break;
            case 't':
                flag |= 8;
                tr_file = optarg;
                break;
            default:
                print_h();
                return flag;
        }
    }
    return flag;
}
void acs(ul ad) // simulate access
{
    ++clk;
    ul tad = ad;
    ul t_b, s_b, b_b;   // split address into three parts
    t_b = ad >> (s + b);
    ad ^= t_b << (s + b);
    s_b = ad >> b;
    ad ^= s_b << b;
    b_b = ad;
    ad = b_b;
    ad = tad;
    line *sta = c[s_b].l;   // array for the set
    line *vic = sta;    // evictee
    for (int i = 0; i < E; ++i)
        if (sta[i].clk && sta[i].tag == t_b) // valid and equal
        {
            sta[i].clk = clk;
            ++h_c;
            return;
        }
        else if (!sta[i].clk)   // available line
        {
            sta[i].clk = clk;
            sta[i].tag = t_b;
            ++m_c;
            return;
        }
        else if (sta[i].clk < vic->clk) // select evictee
            vic = sta + i;
    vic->clk = clk;
    vic->tag = t_b;
    ++m_c;
    ++e_c;
    return;
}
int main(int argc, char *argv[])
{
    if (arg(argc, argv) == 15)
    {
        freopen(tr_file, "r", stdin);
        c = (set*)malloc(sizeof(set) * S);  // cache initialization
        memset(c, 0, sizeof(set) * S);
        for (int i = 0; i < S; ++i)
        {
            c[i].l = (line*)malloc(sizeof(line) * E);
            memset(c[i].l, 0, sizeof(line) * E);
        }
        char op;
        ul ad, sz;
        while (scanf(" %c %lx,%lu", &op, &ad, &sz) == 3)
        {
            switch (op)
            {
                case 'M':
                    acs(ad);
                case 'L':
                case 'S':
                    acs(ad);
            }
        }
        printSummary(h_c, m_c, e_c);
    }
    return 0;
}
