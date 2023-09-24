/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
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
/* Copyright (C) 1991-2022 Free Software Foundation, Inc.
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
   <https://www.gnu.org/licenses/>.  */
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
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
/* 
 * bitXnor - ~(x^y) using only ~ and | 
 *   Example: bitXnor(6, -5) = 2
 *   Legal ops: ~ |
 *   Max ops: 7
 *   Rating: 1
 */
int bitXnor(int x, int y) {
/*
<<<<<<< HEAD
 * can see clearly from a chart
 */
  int z = x | y;
  int w = ~x | ~y;
  return ~z | ~w;
=======
 * ~((x | y) & (~(x & y)))
 * = ~(x | y) | (x & y)
 */
  int z = x | y;
  int w = x & y;
  return ~z | w;
>>>>>>> f1805bb92edf9575187084862dd168c6d2739eb4
}
/* 
 * bitConditional - x ? y : z for each bit respectively
 *   Example: bitConditional(0b00110011, 0b01010101, 0b00001111) = 0b00011101
 *   Legal ops: & | ^ ~
 *   Max ops: 4
 *   Rating: 1
 */
int bitConditional(int x, int y, int z) {
/*
<<<<<<< HEAD
 *   x  0  1
 * y
 * 0    z  0
 * 1    z  1
 * 
 *   x  0  1
 * z
 * 0    0  y
 * 1    1  y
 * 
 * for the first chart, x & y gives the right column, while z is given by ~x & z
=======
 *    0  1
 * 0  z  0
 * 1  z  1
 * 
 * x & y gives the right column, while z is given by ~x & z
>>>>>>> f1805bb92edf9575187084862dd168c6d2739eb4
 * P.S. I don't know how 3 ops can make it
 */
  int a = x & y;
  int b = ~x & z;
  return a | b;
}
/* 
 * byteSwap - swaps the nth byte and the mth byte
 *  Examples: byteSwap(0x12345678, 1, 3) = 0x56341278
 *            byteSwap(0xDEADBEEF, 0, 2) = 0xDEEFBEAD
 *  You may assume that 0 <= n <= 3, 0 <= m <= 3
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 16
 *  Rating: 2
 */
int byteSwap(int x, int n, int m) {
/*
<<<<<<< HEAD
 * xor is great
 */
  int f = 0xff;
  int n8 = n << 3;
  int m8 = m << 3;
  int nthByte = x >> n8;
  int mthByte = x >> m8;
  int xor = (nthByte ^ mthByte) & f;
  x ^= (xor << m8);
  x ^= (xor << n8);
=======
 * Already clear in the code
 */
  int f = 0xff;
  int nthByte = (x >> n) & f;
  int mthByte = (x >> m) & f;
  x |= (f << n);
  x |= (f << m);
  x &= (nthByte << m);
  x &= (mthByte << n);
>>>>>>> f1805bb92edf9575187084862dd168c6d2739eb4
  return x;
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int logicalShift(int x, int n) {
/*
 * First shift x arithmetically, then fill the left with 0s
<<<<<<< HEAD
 * Condition when n = 0 needs considering specially
 */
  int i, n1, judge;
  x = x >> n;
  i = 1 << 31;
  n1 = i >> 31;
  judge = (!n << 31) >> 31;
  x = x & (~(i >> (n + n1)) | judge);
=======
 */
  x = x >> n;
  int i = 1 << 31;
  int n1 = i >> 31;
  x = x & ~(i >> (n + n1));
>>>>>>> f1805bb92edf9575187084862dd168c6d2739eb4
  return x;
}
/* 
 * cleanConsecutive1 - change any consecutive 1 to zeros in the binary form of x.
 *   Consecutive 1 means a set of 1 that contains more than one 1.
 *   Examples cleanConsecutive1(0x10) = 0x10
 *            cleanConsecutive1(0xF0) = 0x0
 *            cleanConsecutive1(0xFFFF0001) = 0x1
 *            cleanConsecutive1(0x4F4F4F4F) = 0x40404040
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 4
 */
int cleanConsecutive1(int x){
/*
 * Easy to figure out y, but using y as the mask is a bit tricky
 */
    int y = x ^ (x << 1);
    return x & y & (y >> 1);
}
/*
 * leftBitCount - returns count of number of consective 1's in
 *     left-hand (most significant) end of word.
 *   Examples: leftBitCount(-1) = 32, leftBitCount(0xFFF0F0F0) = 12
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 50
 *   Rating: 4
 */
int leftBitCount(int x) {
/*
 * dichotomy
 * mids are criteria deciding the halves to choose and the bits to add
 * some tricks are used to reduce the oprands
 * at last, counting bit by bit is no more efficient
 */
  int totalBits = 0;
  int mid1, mid2, mid3, mid4, mid5, mid6;
  int bits1, bits2, bits3, bits4, bits5, bits6;
  int x16, x8, x4, x2, x1;
  mid1 = (x >> 16) + 1;
  bits1 = !mid1 << 4;
  totalBits = totalBits + bits1;
  x16 = x << bits1;
  mid2 = (x16 >> 24) + 1;
  bits2 = !mid2 << 3;
  totalBits += bits2;
  x8 = x16 << bits2;
  mid3 = (x8 >> 28) + 1;
  bits3 = !mid3 << 2;
  totalBits += bits3;
  x4 = x8 << bits3;
  mid4 = (x4 >> 30) + 1;
  bits4 = !mid4 << 1;
  totalBits += bits4;
  x2 = x4 << bits4;
  mid5 = (x2 >> 31) + 1;
  bits5 = !mid5;
  totalBits += bits5;
  x1 = x2 << bits5;
  mid6 = (x1 >> 31) + 1;
  bits6 = !mid6;
  totalBits += bits6;
  return totalBits;
}
/* 
 * counter1To5 - return 1 + x if x < 5, return 1 otherwise, we ensure that 1<=x<=5
 *   Examples counter1To5(2) = 3,  counter1To5(5) = 1
 *   Legal ops: ~ & ! | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int counter1To5(int x) {
/*
 * just judge whether x = 5
 * then use bitConditional()
 */
  int criteria = (x + 3) >> 3;
  int mask = (criteria << 31) >> 31;
  // int criteria = (x >> 2) & x & 1;
  // int mask = (criteria << 31) >> 31;
  return (mask & 1) | (~mask & (1 + x));
}
/* 
 * sameSign - return 1 if x and y have same sign, and 0 otherwise
 *   Examples sameSign(0x12345678, 0) = 1, sameSign(0xFFFFFFFF,0x1) = 0
 *   Legal ops: ! ~ & ! ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int sameSign(int x, int y) {
/*
 * Easy one
 */
  return !(((x ^ y) >> 31) & 1);
}
/*
 * satMul3 - multiplies by 3, saturating to Tmin or Tmax if overflow
 *  Examples: satMul3(0x10000000) = 0x30000000
 *            satMul3(0x30000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0x70000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0xD0000000) = 0x80000000 (Saturate to TMin)
 *            satMul3(0xA0000000) = 0x80000000 (Saturate to TMin)
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 3
 */
int satMul3(int x) {
/*
 * x + x + x
 * after each plus detect whether the result overflows
 */
    int sign = x >> 31;
    int Tmin = 1 << 31;
    int Tmax = ~Tmin;
    int Tminmax = Tmax ^ sign;
    int y = x + x;
    int sign1 = (x ^ y) >> 31;
    int z, sign2;
    y = (sign1 & Tminmax) | (~sign1 & y);
    z = y + x;
    sign2 = (x ^ z) >> 31;
    z = (sign2 & Tminmax) | (~sign2 & z);
    return z;
}
/* 
 * isGreater - if x > y  then return 1, else return 0 
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y) {
/*
 * if not the same sign, the positive one is bigger
 * else see if x - y > 0, which means (x - y - 1) is non-negative
 */
  int sign = (x ^ y) >> 31; //0x00000000 when same sign, otherwise 0xffffffff
  int resultSign = (x + ~y) >> 31;
  int xSign = x >> 31;
  return !((sign & xSign) | (~sign & resultSign));
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y) {
/*
 * Either x and y have same signs or x and z(the result) has same signs is OK
 */
  return !(((x ^ y) >> 31) & ((x ^ (x + ~y + 1)) >> 31));
}
/*
 * trueFiveEighths - multiplies by 5/8 rounding toward 0,
 *  avoiding errors due to overflow
 *  Examples: trueFiveEighths(11) = 6
 *            trueFiveEighths(-9) = -5
 *            trueFiveEighths(0x30000000) = 0x1E000000 (no overflow)
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 4
 */
int trueFiveEighths(int x)
{
/*
 * just notice that the function needs to round the result toward 0
 * so positive ones and negative ones are different, the latter one needs a bias
 */
    int low3 = x & 7;
    int high31 = x >> 3;
    int sign, bias;
    high31 = high31 + (high31 << 2);
    low3 = low3 + (low3 << 2);
    sign = x >> 31;
    bias = sign & 7;
    low3 = (low3 + bias) >> 3;
    return low3 + high31;
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
unsigned float_half(unsigned uf) {
/*
 * when I was writing this function I did not really understand the IEEE rounding principles
 */
  unsigned exp = (uf >> 23) & 0xff;
  unsigned emask = ~(0xff << 23);
  unsigned frac = uf & 0x7fffff;
  unsigned fmask = ~(0x7fffff);
  unsigned halfFrac = frac >> 1;
  unsigned result = 0;
  halfFrac += halfFrac & 1 & frac;
  if (!(~exp & 0xff)) return uf;
  if (!exp) {
    return (uf & fmask) | halfFrac;
  }
  result = (uf & emask) | ((exp-1) << 23);
  if (exp > 1) return result;
  return (result & fmask) | (halfFrac + 0x400000);
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */

unsigned float_i2f(int x) {
/*
 * until this time when I was stuck here, trying to figure out it
 * I finally understood the principle
 */
  int TMin = 0x80000000;
  unsigned result = 0;
  unsigned n0 = 0;
  unsigned e = 0;
  unsigned m = 0;
  unsigned discardedBits = 0;
  int flag;
  if (x == 0) return 0;
  if (x < 0) {
    result |= TMin;
    x = -x;
  }
  m = x;
  while (1) {
    if (m & TMin) break;
    m = m << 1;
    n0++;
  }
  e = 158 - n0;
  m = m << 1;
  discardedBits = m & 0x1ff;
  flag = discardedBits > 0x100 || (discardedBits == 0x100 && (m & 0x200));
  result |= (e << 23);
  result |= (m >> 9);
  result += flag;
  return result;
}

/* 
 * float64_f2i - Return bit-level equivalent of expression (int) f
 *   for 64 bit floating point argument f.
 *   Argument is passed as two unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   double-precision floating point value.
 *   Notice: uf1 contains the lower part of the f64 f
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 20
 *   Rating: 4
 */
int float64_f2i(unsigned uf1, unsigned uf2) {
/*
 * when E = 31, there is only one condition where the result is not out of range
 * this number is just TMin, so I merged it
 */
  unsigned TMin = 0x80000000u;
  int result;
  int sign = uf2 & TMin;
  unsigned exp = (uf2 >> 20) & 0x7ff;
  int E = exp - 1023;
  unsigned frac = (uf2 << 11) | ((uf1 >> 21) & 0x7ff);
  unsigned M = frac | TMin;
  if (E >= 0 && E < 31) {
    result = M >> (31 - E);
    return sign ? -result : result;
  }
  if (E < 0) return 0;
  return TMin;
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
 *   Max ops: 20 
 *   Rating: 4
 */
unsigned float_negpwr2(int x) {
/*
 * make a chart
 */
  if (x > 0x95) return 0;
  if (x > 0x7c) return 0x1000000 >> (x - 0x7d);
  if (x < -127) return 0x7f800000;
  return 0x1000000 + (0x7f - x) << 23;
}
