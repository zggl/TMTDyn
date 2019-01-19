/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * fj_kF.c
 *
 * Code generation for function 'fj_kF'
 *
 */

/* Include files */
#include "mwmathutil.h"
#include "rt_nonfinite.h"
#include "EOM.h"
#include "fj_kF.h"

/* Function Definitions */
void fj_kF(const real_T in1[34], const real_T in2[12], real_T fj_k[6])
{
  real_T t2;
  real_T a;
  real_T t4;
  real_T t5;
  real_T t6;
  real_T t9;
  real_T t10;
  real_T t11;
  real_T t14_tmp_tmp;
  real_T t16;

  /* FJ_KF */
  /*     FJ_K = FJ_KF(IN1,IN2,S) */
  /*     This function was generated by the Symbolic Math Toolbox version 8.2. */
  /*     05-Jan-2019 22:48:52 */
  t2 = 1.0 / in1[33];
  a = muDoubleScalarCos(in1[20]);
  t4 = 1.0 / in1[4];
  t5 = in1[2] * in1[2];
  t6 = in1[3] * in1[3];
  t9 = in1[18] * in1[18];
  t10 = muDoubleScalarSin(in1[20]);
  t11 = 1.0 / (t10 * t10);
  t14_tmp_tmp = in1[33] * in1[33];
  a = t14_tmp_tmp * (a * a);
  t16 = t2 * (t5 - t6) - t9 * t11 * (a - 1.0) * 6.0;
  t5 = 1.0 / t14_tmp_tmp * (t5 * t5 - t6 * t6) + t9 * t9 * (1.0 /
    muDoubleScalarPower(t10, 4.0)) * ((a - 1.0) * (a - 1.0)) * 6.0;
  fj_k[0] = in1[1] * in2[0] * t2 * t4 * t16 * 3.1415926535897931 / 3.0;
  fj_k[1] = in1[1] * in2[1] * t2 * t4 * t16 * 3.1415926535897931 / 3.0;
  fj_k[2] = in1[1] * in2[2] * t2 * t4 * t16 * 3.1415926535897931;
  a = t5 * 3.1415926535897931 / 4.0 - t2 * t9 * t11 * (a - 1.0) * (in1[19] *
    in1[19]) * 3.1415926535897931 * 3.0;
  fj_k[3] = in1[1] * in2[3] * t2 * t4 * a;
  fj_k[4] = in1[1] * in2[4] * t2 * t4 * a;
  fj_k[5] = in1[1] * in2[5] * t2 * t4 * t5 * 3.1415926535897931 / 6.0;
}

/* End of code generation (fj_kF.c) */
