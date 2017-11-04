/*
    Cao Shengcao - 1500012838

    In this .c file, a matrix transpose function is implemented.
 */
/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);

    int i, j, k, l;
    int a0, a1, a2, a3, a4, a5, a6, a7;
    if (M == 32)
    /*
        Case 1:
        The cache size is just suitable, so we can simply divide the matrix
        into 8 * 8 blocks, and process them one by one.
        For blocks on the diagonal, conflicts occur. We can first move the
        block from A to B and then transpose it within B. At this time the
        whole block is in the cache.
     */
    {
        for (i = 0; i < 32; i += 8)
            for (j = 0; j < 32; j += 8)
                if (i == j)
                {
                    for (k = i; k < i + 8; ++k)
                    {
                        a0 = A[k][j];
                        a1 = A[k][j + 1];
                        a2 = A[k][j + 2];
                        a3 = A[k][j + 3];
                        a4 = A[k][j + 4];
                        a5 = A[k][j + 5];
                        a6 = A[k][j + 6];
                        a7 = A[k][j + 7];
                        B[k][j] = a0;
                        B[k][j + 1] = a1;
                        B[k][j + 2] = a2;
                        B[k][j + 3] = a3;
                        B[k][j + 4] = a4;
                        B[k][j + 5] = a5;
                        B[k][j + 6] = a6;
                        B[k][j + 7] = a7;
                    }
                    for (k = i; k < i + 8; ++k)
                        for (l = k + 1; l < j + 8; ++l)
                        {
                            a0 = B[k][l];
                            B[k][l] = B[l][k];
                            B[l][k] = a0;
                        }
                }
                else
                    for (k = i; k < i + 8; ++k)
                        for (l = j; l < j + 8; ++l)
                            B[l][k] = A[k][l];
    }
    if (M == 64)
    /*
        Case 2:
        In this 64 * 64 matrix, conflicts easily occur. For a proper integer k, 
        A[i], A[i + 4k], B[i], B[i + 4k] share the same sets in the cache.
        We can still divide the matrix into 8 * 8 blocks, but handle it in
        another way. A 8 * 8 block consists of 4 4 * 4 sub-blocks like this:

                A1  A2    B1  B2
                A3  A4    B3  B4
        
        The strategy:

        B1 <- A1'
        B2 <- A2'
        B3 <- B2
        B2 <- A3'
        B4 <- A4'

        For blocks on the diagonal, we can also transpose them specially to
        minimize misses.
     */
    {
        for (i = 0; i < 64; i += 8)
            for (j = 0; j < 64; j += 8)
            if (i != j)
            {
                for (k = i; k < i + 4; ++k)
                {
                    a0 = A[k][j + 0];
                    a1 = A[k][j + 1];
                    a2 = A[k][j + 2];
                    a3 = A[k][j + 3];
                    a4 = A[k][j + 4];
                    a5 = A[k][j + 5];
                    a6 = A[k][j + 6];
                    a7 = A[k][j + 7];
                    B[j + 0][k] = a0;
                    B[j + 1][k] = a1;
                    B[j + 2][k] = a2;
                    B[j + 3][k] = a3;
                    B[j + 0][k + 4] = a4; 
                    B[j + 1][k + 4] = a5; 
                    B[j + 2][k + 4] = a6; 
                    B[j + 3][k + 4] = a7;
                }
                for (k = j; k < j + 4; ++k)
                {
                    a0 = B[k][i + 4];
                    a1 = B[k][i + 5];
                    a2 = B[k][i + 6];
                    a3 = B[k][i + 7];
                    a4 = A[i + 4][k];
                    a5 = A[i + 5][k];
                    a6 = A[i + 6][k];
                    a7 = A[i + 7][k];
                    B[k][i + 4] = a4;
                    B[k][i + 5] = a5;
                    B[k][i + 6] = a6;
                    B[k][i + 7] = a7;
                    B[k + 4][i + 0] = a0;
                    B[k + 4][i + 1] = a1;
                    B[k + 4][i + 2] = a2;
                    B[k + 4][i + 3] = a3;
                }
                for (k = j + 4; k < j + 8; ++k)
                {
                    a0 = A[i + 4][k];
                    a1 = A[i + 5][k];
                    a2 = A[i + 6][k];
                    a3 = A[i + 7][k];
                    B[k][i + 4] = a0;
                    B[k][i + 5] = a1;
                    B[k][i + 6] = a2;
                    B[k][i + 7] = a3;
                }
            }
            else
            {
                for (k = i; k < i + 8; k += 2)
                {
                    a0 = A[k + 0][j + 0];
                    a1 = A[k + 0][j + 1];
                    a2 = A[k + 0][j + 2];
                    a3 = A[k + 0][j + 3];
                    a4 = A[k + 1][j + 0];
                    a5 = A[k + 1][j + 1];
                    a6 = A[k + 1][j + 2];
                    a7 = A[k + 1][j + 3];
                    B[j + 0][k + 0] = a0;
                    B[j + 1][k + 0] = a1;
                    B[j + 2][k + 0] = a2;
                    B[j + 3][k + 0] = a3;
                    B[j + 0][k + 1] = a4;
                    B[j + 1][k + 1] = a5;
                    B[j + 2][k + 1] = a6;
                    B[j + 3][k + 1] = a7;
                }
                for (k = i + 6; k >= i; k -= 2)
                {
                    a0 = A[k + 0][j + 4];
                    a1 = A[k + 0][j + 5];
                    a2 = A[k + 0][j + 6];
                    a3 = A[k + 0][j + 7];
                    a4 = A[k + 1][j + 4];
                    a5 = A[k + 1][j + 5];
                    a6 = A[k + 1][j + 6];
                    a7 = A[k + 1][j + 7];
                    B[j + 4][k + 0] = a0;
                    B[j + 5][k + 0] = a1;
                    B[j + 6][k + 0] = a2;
                    B[j + 7][k + 0] = a3;
                    B[j + 4][k + 1] = a4;
                    B[j + 5][k + 1] = a5;
                    B[j + 6][k + 1] = a6;
                    B[j + 7][k + 1] = a7;
                }
            }
    }
    if (M == 61)
    /*
        Case 3:
        We still divide the matrix into blocks, but the size is different from
        the previous two cases.
        After several experiments, a pair of magic numbers (14 & 3) is found.
     */
    {
        for (i = 0; i < N; i += 14)
            for (j = 0; j < M; j += 3)
                for (k = i; k < i + 14 && k < N; ++k)
                    for (l = j; l < j + 3 && l < M; ++l)
                        B[l][k] = A[k][l];
    }

    ENSURES(is_transpose(M, N, A, B));
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
       for (j = 0; j < M; j++) {
           tmp = A[i][j];
           B[j][i] = tmp;
       }
    }    

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

