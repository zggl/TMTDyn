/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * fj_vdF.c
 *
 * Code generation for function 'fj_vdF'
 *
 */

/* Include files */
#include "rt_nonfinite.h"
#include "EOM.h"
#include "fj_vdF.h"

/* Function Definitions */
void fj_vdF(const real_T in1[34], const real_T in2[36], real_T fj_vd[18])
{
  /* FJ_VDF */
  /*     FJ_VD = FJ_VDF(IN1,IN2,S) */
  /*     This function was generated by the Symbolic Math Toolbox version 8.2. */
  /*     06-Jan-2019 00:06:14 */
  fj_vd[0] = -in1[5] * in2[18];
  fj_vd[1] = -in1[6] * in2[19];
  fj_vd[2] = -in1[7] * in2[20];
  fj_vd[3] = -in1[8] * in2[21];
  fj_vd[4] = -in1[9] * in2[22];
  fj_vd[5] = -in1[10] * in2[23];
  fj_vd[6] = -in1[5] * in2[24];
  fj_vd[7] = -in1[6] * in2[25];
  fj_vd[8] = -in1[7] * in2[26];
  fj_vd[9] = -in1[8] * in2[27];
  fj_vd[10] = -in1[9] * in2[28];
  fj_vd[11] = -in1[10] * in2[29];
  fj_vd[12] = -in1[5] * in2[30];
  fj_vd[13] = -in1[6] * in2[31];
  fj_vd[14] = -in1[7] * in2[32];
  fj_vd[15] = -in1[8] * in2[33];
  fj_vd[16] = -in1[9] * in2[34];
  fj_vd[17] = -in1[10] * in2[35];
}

/* End of code generation (fj_vdF.c) */
