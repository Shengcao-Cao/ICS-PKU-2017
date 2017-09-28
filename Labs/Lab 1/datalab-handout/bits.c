/* 
 * CS:APP Data Lab 
 * 
 * Cao Shengcao - 1500012838
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
/*
 * testAndSet: if low 16-bit of x == y, then let high 16-bit of x = z and
 *   return x, otherwise return x directly.
 *   x is a 32-bit integer, both y and z are 16-bit integers. 
 *   Example: testAndSet(0xFFFFFFFF, 0xEEEE, 0xDDDD) = 0xFFFFFFFF,
 *            testAndSet(0xFFFFFFFF, 0xFFFF, 0xDDDD) = 0xDDDDFFFF,
 *   Legal ops: ~ | ^ & << >> + !
 *   Max ops: 20
 *   Rating: 2
 */
int testAndSet(int x, int y, int z)
{
    int mask = !((x ^ y) << 16) << 31 >> 15;
    int alt = z << 16;
    return (mask & (x ^ alt)) ^ x;
}
/* 
 * oneMoreThan - return 1 if y is one more than x, and 0 otherwise
 *   Examples oneMoreThan(0, 1) = 1, oneMoreThan(-1, 1) = 0
 *   Legal ops: ~ & ! ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int oneMoreThan(int x, int y)
{
    int t1 = ~x;
    int t2 = y + t1;
    int t3 = (y & t1) >> 31;
    return !(t2 | t3);
}
/*
 * isTmin - returns 1 if x is the minimum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmin(int x)
{
    return !((x + x) | !x);
}
/*
 * halfAdd - single-bit add using bit-wise operations only.
 *   Both x and y belong to {0, 1}. 
 *   Example: halfAdd(1, 0) = 1,
 *            halfAdd(1, 1) = 2,
 *   Legal ops: ~ | ^ & << >>
 *   Max ops: 7
 *   Rating: 1
 */
int halfAdd(int x, int y)
{
    return (x | y) << (x & y);
}
/* 
 * sameSign - return 1 if x and y have same sign, and 0 otherwise
 *   Examples sameSign(0x12345678, 0) = 1, sameSign(0xFFFFFFFF,0x1) = 0
 *   Legal ops: ! ~ & ! ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int sameSign(int x, int y)
{
    return !((x ^ y) >> 31);
}
/*
 * fullAdd - 4-bits add using bit-wise operations only.
 *   (0 <= x, y < 16) 
 *   Example: fullAdd(12, 7) = 3,
 *            fullAdd(7, 8) = 15,
 *   Legal ops: ~ | ^ & << >>
 *   Max ops: 30
 *   Rating: 2
 */
int fullAdd(int x, int y)
{
    int a1 = x ^ y;
    int b1 = (x & y) << 1;
    int a2 = a1 ^ b1;
    int b2 = (a1 & b1) << 1;
    int a3 = a2 ^ b2;
    int b3 = (a2 & b2) << 1;
    return (a3 ^ b3) & 0xF;
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x)
{
    return ~x + 1;
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y)
{
    int sub = ~x + y;
    return !(((x ^ y) & (y ^ sub)) >> 31);
}
/*
 * negPerByte: negate each byte of x, then return x.
 *   Example: negPerByte(0xF8384CA9) = 0x08C8B457,
 *   Legal ops: ~ | ^ & << >> + !
 *   Max ops: 30
 *   Rating: 3
 */
int negPerByte(int x)
{
    int t1 = 255 + 2;
    int t2 = (t1 << 16) | t1;
    int p1 = x | (x >> 4);
    int p2 = p1 | (p1 >> 2);
    int p3 = p2 | (p2 >> 1);
    int p4 = (p3 << 8) + 1;
    return ~x + (t2 & p4);
}
/* 
 * isGreater - if x > y  then return 1, else return 0 
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y)
{
    int t1 = (x ^ y) >> 31;
    int t2 = ~(t1 | y);
    int t3 = x + t2;
    return !(t3 >> 31);
}
/* 
 * zeroByte - return 1 if one of four bytes of x is zero, and 0 otherwise
 *   Example: zeroByte(0xFF00EEDD) = 1, zeroByte(-0x12345678) = 0
 *   Legal ops: ~ & ! | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int zeroByte(int x)
{
    int t1 = x | (x >> 4);
    int t2 = t1 | (t1 >> 2);
    int t3 = t2 | (t2 >> 1);
    int t4 = t3 & (t3 >> 16);
    int t5 = t4 & (t4 >> 8);
    return !(t5 & 1);
}
/*
 * modThree - calculate x mod 3 without using %.
 *   Example: modThree(12) = 0,
 *            modThree(2147483647) = 1,
 *            modThree(-8) = -2,
 *   Legal ops: ~ ! | ^ & << >> +
 *   Max ops: 60
 *   Rating: 4
 */
int modThree(int x)
{
    int sign = x & (1 << 31);
    int y = x ^ sign;
    int t1 = (y >> 16) + (y & ((0xFF << 8) + 0xFF));
    int t2 = (t1 >> 8) + (t1 & 0xFF);
    int t3 = (t2 >> 4) + (t2 & 0xF);
    int t4 = (t3 >> 2) + (t3 & 3);
    int t5 = (t4 >> 2) + (t4 & 3);
    int t6 = (t5 >> 2) + (t5 & 3);
    int mod = (!(t6 ^ 3) + 7) & t6;
    return mod + (sign >> 30);
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x)
{
    int y = x ^ (x << 1);
    int ret = 31;
    int t1, t2, t3, t4;
    t1 = !(y >> 16) << 4;
    ret ^= t1;
    y <<= t1;
    t2 = !(y >> 24) << 3;
    ret ^= t2;
    y <<= t2;
    t3 = !(y >> 28) << 2;
    ret ^= t3;
    y <<= t3;
    t4 = !(y >> 30) << 1;
    ret ^= t4;
    y <<= t4;
    return (ret ^ !(y >> 31)) + 1;
}
/* 
 * float_half - Return bit-level equivalent of expression 0.5*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_half(unsigned uf)
{
    int s = uf & 0x80000000;
    int e = uf & 0x7F800000;
    int m = uf & 0x007FFFFF;
    int r = (uf & 3) == 3;
    switch (e)
    {
    case 0x7F800000:
        return uf;
    case 0x00800000: case 0x00000000:
        return s | (((e | m) >> 1) + r);
    default:
        return s | (e - 0x800000) | m;                         
    }
}
/* 
 * float_negpwr2 - Return bit-level equivalent of the expression 2.0^-x
 *   (2.0 raised to the power -x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^-x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned float_negpwr2(int x)
{
    if (x < -127) return 0x7f800000;
    if (x < 127) return (127 - x) << 23;
    if (x < 150) return 1 << (149 - x);
    return 0;
}

