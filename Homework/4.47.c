#include <stdio.h>
long a[10] = { 7, 4, 2, 6, 9, 0, 5, 1, 8, 3 };  // test array
void bubble_p(long *data, long count)           // bubblesort using pointers
{
    long *p, *q, *r, last;
    for (last = count - 1; last > 0; --last)
    {
        r = data + last;                        // p < r instead of i < last
        for (p = data; p < r; ++p)
        {
            q = p + 1;
            if (*q < *p)                        // *q is data[i + 1], and *p is data[i]
            {
                long t = *q;
                *q = *p;
                *p = t;
            }
        }
    }
}
int main()
{
    int i;
    for (i = 0; i < 10; ++i)
        printf("%ld ", a[i]);
    printf("\n");                               // 7 4 2 6 9 0 5 1 8 3
    bubble_p(a, 10);
    for (i = 0; i < 10; ++i)
        printf("%ld ", a[i]);
    printf("\n");                               // 0 1 2 3 4 5 6 7 8 9
    return 0;
}
