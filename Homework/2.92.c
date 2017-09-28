#include <stdio.h>
typedef unsigned float_bits;
float_bits float_negate(float_bits f)
{
    float_bits s = f & 0x80000000;
    float_bits e = f & 0x7F800000;
    float_bits r = f & 0x007FFFFF;
    if (e == 0x7F800000 && r)
        return f;
    return f ^ 0x80000000;
}
float_bits float_negate_test(float_bits f)
{
    float x = -*(float*)&f;
    return *(float_bits*)&x;
}
int main()
{
    float_bits i;
    for (i = 0; i != ~0; ++i)
        if (float_negate(i) != float_negate_test(i))
            printf("Error at %u: %x %x\n", i, float_negate(i), float_negate_test(i));
    i = ~0;
    if (float_negate(i) != float_negate_test(i))
        printf("Error at %u: %x %x\n", i, float_negate(i), float_negate_test(i));
    return 0;
}