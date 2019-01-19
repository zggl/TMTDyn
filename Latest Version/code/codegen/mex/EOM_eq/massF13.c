/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * massF13.c
 *
 * Code generation for function 'massF13'
 *
 */

/* Include files */
#include <string.h>
#include "mwmathutil.h"
#include "rt_nonfinite.h"
#include "EOM_eq.h"
#include "massF13.h"
#include "error.h"
#include "sqrt.h"
#include "EOM_eq_data.h"

/* Variable Definitions */
static emlrtRSInfo rj_emlrtRSI = { 16, /* lineNo */
  "massF13",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF13.m"/* pathName */
};

static emlrtRSInfo sj_emlrtRSI = { 17, /* lineNo */
  "massF13",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF13.m"/* pathName */
};

static emlrtRSInfo tj_emlrtRSI = { 18, /* lineNo */
  "massF13",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF13.m"/* pathName */
};

static emlrtRSInfo uj_emlrtRSI = { 20, /* lineNo */
  "massF13",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF13.m"/* pathName */
};

static emlrtRSInfo vj_emlrtRSI = { 23, /* lineNo */
  "massF13",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF13.m"/* pathName */
};

static emlrtRSInfo wj_emlrtRSI = { 31, /* lineNo */
  "massF13",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF13.m"/* pathName */
};

/* Function Definitions */
void massF13(const emlrtStack *sp, const real_T in2[198], real_T out2[546],
             real_T out3[546], real_T out4[6])
{
  int32_T i;
  real_T t2;
  real_T t3;
  real_T t4;
  real_T t5;
  real_T t9;
  real_T t6;
  real_T t7;
  real_T t28;
  real_T t8;
  real_T t11;
  real_T t12;
  real_T t13;
  real_T t14;
  real_T t15;
  real_T t16;
  real_T t17;
  real_T t18;
  real_T t30;
  real_T t31;
  real_T t32;
  emlrtStack st;
  emlrtStack b_st;
  emlrtStack c_st;
  st.prev = sp;
  st.tls = sp->tls;
  b_st.prev = &st;
  b_st.tls = st.tls;
  c_st.prev = &b_st;
  c_st.tls = b_st.tls;
  for (i = 0; i < 6; i++) {
    out4[i] = dv0[i];
  }

  /* MASSF13 */
  /*     [OUT1,OUT2,OUT3,OUT4] = MASSF13(IN1,IN2,S) */
  /*     This function was generated by the Symbolic Math Toolbox version 8.2. */
  /*     08-Jan-2019 02:21:19 */
  st.site = &rj_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t2 = in2[75] * in2[75];
  st.site = &sj_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t3 = in2[76] * in2[76];
  st.site = &tj_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t4 = in2[77] * in2[77];
  t5 = ((-t2 - t3) - t4) + 1.0;
  t9 = t5;
  st.site = &uj_emlrtRSI;
  b_sqrt(&st, &t9);
  t6 = 1.0 / t9;
  t7 = in2[77] * 2.0;
  t28 = in2[75] * in2[76];
  t8 = t28 * t6 * 2.0;
  t9 = t5;
  st.site = &vj_emlrtRSI;
  b_sqrt(&st, &t9);
  t9 *= 2.0;
  t11 = in2[75] * in2[77] * t6 * 2.0;
  t12 = in2[75] * 2.0;
  t13 = in2[76] * in2[77] * t6 * 2.0;
  memset(&out2[0], 0, 432U * sizeof(real_T));
  out2[432] = 1.0;
  out2[433] = 0.0;
  out2[434] = 0.0;
  out2[435] = 0.0;
  out2[436] = 0.0;
  out2[437] = 0.0;
  out2[438] = 0.0;
  out2[439] = 1.0;
  out2[440] = 0.0;
  out2[441] = 0.0;
  out2[442] = 0.0;
  out2[443] = 0.0;
  out2[444] = 0.0;
  out2[445] = 0.0;
  out2[446] = 1.0;
  out2[447] = 0.0;
  out2[448] = 0.0;
  out2[449] = 0.0;
  out2[450] = 0.0;
  out2[451] = 0.0;
  out2[452] = 0.0;
  out2[453] = t9 + t2 * t6 * 2.0;
  out2[454] = -t7 + t8;
  out2[455] = in2[76] * 2.0 + t11;
  out2[456] = 0.0;
  out2[457] = 0.0;
  out2[458] = 0.0;
  out2[459] = t7 + t8;
  out2[460] = t9 + t3 * t6 * 2.0;
  out2[461] = -t12 + t13;
  out2[462] = 0.0;
  out2[463] = 0.0;
  out2[464] = 0.0;
  out2[465] = in2[76] * -2.0 + t11;
  out2[466] = t12 + t13;
  out2[467] = t9 + t4 * t6 * 2.0;
  memset(&out2[468], 0, 78U * sizeof(real_T));
  st.site = &wj_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  if (t5 < 0.0) {
    c_st.site = &ug_emlrtRSI;
    error(&c_st);
  }

  t14 = 1.0 / muDoubleScalarPower(t5, 1.5);
  t15 = in2[76] * t6 * 2.0;
  t16 = in2[76] * t2 * t14 * 2.0;
  t17 = in2[75] * t6 * 2.0;
  t18 = t28 * in2[77] * t14 * 2.0;
  t9 = in2[77] * t6 * 2.0;
  t11 = in2[77] * t2 * t14 * 2.0;
  t12 = t15 + t16;
  t13 = in2[75] * t3 * t14 * 2.0;
  t7 = t17 + t13;
  t8 = in2[77] * t3 * t14 * 2.0;
  t5 = t9 + t11;
  t28 = in2[75] * t4 * t14 * 2.0;
  t6 = t9 + t8;
  t30 = in2[76] * t4 * t14 * 2.0;
  t31 = t17 + t28;
  t32 = t15 + t30;
  memset(&out3[0], 0, 453U * sizeof(real_T));
  out3[453] = (t12 * in2[175] + t5 * in2[176]) + in2[174] * (t17 + in2[75] * t2 *
    t14 * 2.0);
  out3[454] = (t12 * in2[174] + (t18 + 2.0) * in2[176]) - in2[175] * (t17 - t13);
  out3[455] = ((t18 - 2.0) * in2[175] + t5 * in2[174]) - in2[176] * (t17 - t28);
  out3[456] = 0.0;
  out3[457] = 0.0;
  out3[458] = 0.0;
  out3[459] = (t7 * in2[175] + (t18 - 2.0) * in2[176]) - in2[174] * (t15 - t16);
  out3[460] = (t7 * in2[174] + t6 * in2[176]) + in2[175] * (t15 + in2[76] * t3 *
    t14 * 2.0);
  out3[461] = ((t18 + 2.0) * in2[174] + t6 * in2[175]) - in2[176] * (t15 - t30);
  out3[462] = 0.0;
  out3[463] = 0.0;
  out3[464] = 0.0;
  out3[465] = ((t18 + 2.0) * in2[175] + t31 * in2[176]) - in2[174] * (t9 - t11);
  out3[466] = ((t18 - 2.0) * in2[174] + t32 * in2[176]) - in2[175] * (t9 - t8);
  out3[467] = (t31 * in2[174] + t32 * in2[175]) + in2[176] * (t9 + in2[77] * t4 *
    t14 * 2.0);
  memset(&out3[468], 0, 78U * sizeof(real_T));
}

/* End of code generation (massF13.c) */
