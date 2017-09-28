/* Testing Code */

#include <limits.h>
#include <math.h>

/* Routines used by floation point test code */

/* Convert from bit level representation to floating point number */
float u2f(unsigned u) {
  union {
    unsigned u;
    float f;
  } a;
  a.u = u;
  return a.f;
}

/* Convert from floating point number to bit-level representation */
unsigned f2u(float f) {
  union {
    unsigned u;
    float f;
  } a;
  a.f = f;
  return a.u;
}

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
int test_testAndSet(int x, int y, int z) {
    int lx = x & 0xFFFF;
    int hx = x & 0xFFFF0000;
    z <<= 16;
    x = lx | (lx == y ? z : hx);
    return x;
}
int test_oneMoreThan(int x, int y) {
  return (y - x == 1) && (x != 0x7FFFFFFF);
}
int test_isTmin(int x) {
    return x == 0x80000000;
}
int test_halfAdd(int x, int y) {
    return x + y;
}
int test_sameSign(int x, int y) {
  return (x >= 0) && (y >= 0) || (x < 0) && (y < 0);
}
int test_fullAdd(int x, int y) {
    return (x + y) & 0xF;
}
int test_negate(int x) {
  return -x;
}
int test_subOK(int x, int y)
{
  long long ldiff = (long long) x - y;
  return ldiff == (int) ldiff;
}
int test_negPerByte(int x) {
    char b1 = x;
    char b2 = x >> 8;
    char b3 = x >> 16;
    char b4 = x >> 24;
    b1 = -b1;
    b2 = -b2;
    b3 = -b3;
    b4 = -b4;
    x = ((int)b1 & 0xFF) | (((int)b2 & 0xFF) << 8) |
        (((int)b3 & 0xFF) << 16) | (((int)b4 & 0xFF) << 24);
    return x;
}
int test_isGreater(int x, int y)
{
  return x > y;
}
int test_zeroByte(int x)
{
  char p1 = x;
  char p2 = x >> 8;
  char p3 = x >> 16;
  char p4 = x >> 24;
  return (p1 == 0) || (p2 == 0) || (p3 == 0) || (p4 == 0);
}
int test_modThree(int x) {
    return x % 3;
}
int test_howManyBits(int x) {
    unsigned int a, cnt;
    x = x<0 ? -x-1 : x;
    a = (unsigned int)x;
    for (cnt=0; a; a>>=1, cnt++)
        ;
    return (int)(cnt + 1);
}
unsigned test_float_half(unsigned uf) {
  float f = u2f(uf);
  float hf = 0.5*f;
  if (isnan(f))
    return uf;
  else
    return f2u(hf);
}
unsigned test_float_negpwr2(int x) {
  float result = 1.0;
  float p2 = 0.5;
  int recip = (x < 0);
  /* treat tmin specially */
  if ((unsigned)x == 0x80000000) {
      return 0x7f800000;
  }
  if (recip) {
    x = -x;
    p2 = 2.0;
  }
  while (x > 0) {
    if (x & 0x1)
      result = result * p2;
    p2 = p2 * p2;
    x >>= 1;
  }
  return f2u(result);
}
