#include <stdio.h>
typedef unsigned float_bits;
int float_f2i(float_bits f)
{
    int s = f >> 31;
    int e = ((f >> 23) & 0xFF) - 127;
    int r = (f & 0x7FFFFF) | (1 << 23);
    int i;
    if (e > 30) return 0x80000000;
    else if (e > 23) i = r << (e - 23);
    else if (e > -1) i = r >> (23 - e);
    else i = 0;
    if (s) i = -i;
    return i;
}
int float_f2i_test(float_bits f)
{
    return (int)*(float*)&f;
}
int main()
{
    float_bits i;
    for (i = 0; i != ~0; ++i)
        if (float_f2i(i) != float_f2i_test(i))
            printf("Error at %u: %x %x\n", i, float_f2i(i), float_f2i_test(i));
    i = ~0;
    if (float_f2i(i) != float_f2i_test(i))
        printf("Error at %u: %x %x\n", i, float_f2i(i), float_f2i_test(i));
    return 0;
}