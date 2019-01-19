/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * rksF.c
 *
 * Code generation for function 'rksF'
 *
 */

/* Include files */
#include "rt_nonfinite.h"
#include "rksF.h"

/* Function Definitions */
void rksF(const real_T in1[34], const real_T in2[36], real_T s, real_T r_ks[18])
{
  (void)in1;
  (void)s;

  /* RKSF */
  /*     R_KS = RKSF(IN1,IN2,S) */
  /*     This function was generated by the Symbolic Math Toolbox version 8.2. */
  /*     06-Jan-2019 18:52:22 */
  r_ks[0] = 0.0;
  r_ks[1] = in2[0];
  r_ks[2] = in2[6];
  r_ks[3] = 0.0;
  r_ks[4] = in2[1];
  r_ks[5] = in2[7];
  r_ks[6] = 0.0;
  r_ks[7] = in2[2];
  r_ks[8] = in2[8];
  r_ks[9] = in2[0];
  r_ks[10] = in2[6];
  r_ks[11] = in2[12];
  r_ks[12] = in2[1];
  r_ks[13] = in2[7];
  r_ks[14] = in2[13];
  r_ks[15] = in2[2];
  r_ks[16] = in2[8];
  r_ks[17] = in2[14];
}

/* End of code generation (rksF.c) */
