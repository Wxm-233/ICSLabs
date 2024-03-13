/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 * 
 * Name: Li Tianyu
 * ID: 2200013188
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

    int i1, j1;
    int i2;
    int x0, x1, x2, x3;
    int x4, x5, x6, x7;

    if (M == 32 && N == 32) {
        for (i1 = 0; i1 < N; i1 += 8) {
            for (j1 = 0; j1 < M; j1 += 8) {
                for (i2 = i1; i2 < i1 + 8; i2++) {
                    x0 = A[i2][0 + j1];
                    x1 = A[i2][1 + j1];
                    x2 = A[i2][2 + j1];
                    x3 = A[i2][3 + j1];
                    x4 = A[i2][4 + j1];
                    x5 = A[i2][5 + j1];
                    x6 = A[i2][6 + j1];
                    x7 = A[i2][7 + j1];
                    B[0 + j1][i2] = x0;
                    B[1 + j1][i2] = x1;
                    B[2 + j1][i2] = x2;
                    B[3 + j1][i2] = x3;
                    B[4 + j1][i2] = x4;
                    B[5 + j1][i2] = x5;
                    B[6 + j1][i2] = x6;
                    B[7 + j1][i2] = x7;
                }
            }
        }
    }
    else {
        for (i1 = 0; i1 + 7 < N; i1 += 8) {
            for (j1 = 0; j1 + 7 < M; j1 += 8) {
                for (i2 = i1; i2 < i1 + 4; i2++) {
                    x0 = A[i2][0 + j1];
                    x1 = A[i2][1 + j1];
                    x2 = A[i2][2 + j1];
                    x3 = A[i2][3 + j1];
                    x4 = A[i2][4 + j1];
                    x5 = A[i2][5 + j1];
                    x6 = A[i2][6 + j1];
                    x7 = A[i2][7 + j1];
                    B[j1 + 0][i2] = x0;
                    B[j1 + 1][i2] = x1;
                    B[j1 + 2][i2] = x2;
                    B[j1 + 3][i2] = x3;
                    B[j1 + 0][i2 + 4] = x4;
                    B[j1 + 1][i2 + 4] = x5;
                    B[j1 + 2][i2 + 4] = x6;
                    B[j1 + 3][i2 + 4] = x7;
                }
                for (i2 = j1; i2 < j1 + 4; i2++) {
                    x0 = A[i1 + 4][i2];
                    x1 = A[i1 + 5][i2];
                    x2 = A[i1 + 6][i2];
                    x3 = A[i1 + 7][i2];
                    x4 = B[i2][i1 + 4];
                    x5 = B[i2][i1 + 5];
                    x6 = B[i2][i1 + 6];
                    x7 = B[i2][i1 + 7];
                    B[i2][i1 + 4] = x0;
                    B[i2][i1 + 5] = x1;
                    B[i2][i1 + 6] = x2;
                    B[i2][i1 + 7] = x3;
                    B[i2 + 4][0 + i1] = x4;
                    B[i2 + 4][1 + i1] = x5;
                    B[i2 + 4][2 + i1] = x6;
                    B[i2 + 4][3 + i1] = x7;
                    
                }
                for (i2 = i1 + 4; i2 < i1 + 8; i2++) {
                    x0 = A[i2][4 + j1];
                    x1 = A[i2][5 + j1];
                    x2 = A[i2][6 + j1];
                    x3 = A[i2][7 + j1];
                    B[j1 + 4][i2] = x0;
                    B[j1 + 5][i2] = x1;
                    B[j1 + 6][i2] = x2;
                    B[j1 + 7][i2] = x3; //tricky
                }
            }
        }
        
        if (M == 60 && N == 68) { // first use 8*8, then 4*4
            for (i1 = 0; i1 < N; i1 += 4) {
                for (i2 = i1; i2 < i1 + 4; i2++) {
                    x0 = A[i2][j1 + 0];
                    x1 = A[i2][j1 + 1];
                    x2 = A[i2][j1 + 2];
                    x3 = A[i2][j1 + 3];
                    B[j1 + 0][i2] = x0;
                    B[j1 + 1][i2] = x1;
                    B[j1 + 2][i2] = x2;
                    B[j1 + 3][i2] = x3;
                }
            }
            i1 -= 4;
            for (j1 = 0; j1 < M - 4; j1 += 4) {
                for (i2 = i1; i2 < i1 + 4; i2++) {
                    x0 = A[i2][j1 + 0];
                    x1 = A[i2][j1 + 1];
                    x2 = A[i2][j1 + 2];
                    x3 = A[i2][j1 + 3];
                    B[j1 + 0][i2] = x0;
                    B[j1 + 1][i2] = x1;
                    B[j1 + 2][i2] = x2;
                    B[j1 + 3][i2] = x3; //tired, not willing for a full score
                }
            } 
        }
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

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    int i, j, temp;
    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            temp = A[i][j];
            B[j][i] = temp;
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

