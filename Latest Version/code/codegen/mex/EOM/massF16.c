/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * massF16.c
 *
 * Code generation for function 'massF16'
 *
 */

/* Include files */
#include <string.h>
#include "mwmathutil.h"
#include "rt_nonfinite.h"
#include "EOM.h"
#include "massF16.h"
#include "error.h"
#include "sqrt.h"
#include "EOM_data.h"

/* Variable Definitions */
static emlrtRSInfo kk_emlrtRSI = { 16, /* lineNo */
  "massF16",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF16.m"/* pathName */
};

static emlrtRSInfo lk_emlrtRSI = { 17, /* lineNo */
  "massF16",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF16.m"/* pathName */
};

static emlrtRSInfo mk_emlrtRSI = { 18, /* lineNo */
  "massF16",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF16.m"/* pathName */
};

static emlrtRSInfo nk_emlrtRSI = { 20, /* lineNo */
  "massF16",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF16.m"/* pathName */
};

static emlrtRSInfo ok_emlrtRSI = { 23, /* lineNo */
  "massF16",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF16.m"/* pathName */
};

static emlrtRSInfo pk_emlrtRSI = { 31, /* lineNo */
  "massF16",                           /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF16.m"/* pathName */
};

/* Function Definitions */
void massF16(const emlrtStack *sp, const real_T in2[206], real_T out2[546],
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

  /* MASSF16 */
  /*     [OUT1,OUT2,OUT3,OUT4] = MASSF16(IN1,IN2,S) */
  /*     This function was generated by the Symbolic Math Toolbox version 8.2. */
  /*     09-Jan-2019 03:09:44 */
  st.site = &kk_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t2 = in2[87] * in2[87];
  st.site = &lk_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t3 = in2[88] * in2[88];
  st.site = &mk_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t4 = in2[89] * in2[89];
  t5 = ((-t2 - t3) - t4) + 1.0;
  t9 = t5;
  st.site = &nk_emlrtRSI;
  b_sqrt(&st, &t9);
  t6 = 1.0 / t9;
  t7 = in2[89] * 2.0;
  t28 = in2[87] * in2[88];
  t8 = t28 * t6 * 2.0;
  t9 = t5;
  st.site = &ok_emlrtRSI;
  b_sqrt(&st, &t9);
  t9 *= 2.0;
  t11 = in2[87] * in2[89] * t6 * 2.0;
  t12 = in2[87] * 2.0;
  t13 = in2[88] * in2[89] * t6 * 2.0;
  memset(&out2[0], 0, 504U * sizeof(real_T));
  out2[504] = 1.0;
  out2[505] = 0.0;
  out2[506] = 0.0;
  out2[507] = 0.0;
  out2[508] = 0.0;
  out2[509] = 0.0;
  out2[510] = 0.0;
  out2[511] = 1.0;
  out2[512] = 0.0;
  out2[513] = 0.0;
  out2[514] = 0.0;
  out2[515] = 0.0;
  out2[516] = 0.0;
  out2[517] = 0.0;
  out2[518] = 1.0;
  out2[519] = 0.0;
  out2[520] = 0.0;
  out2[521] = 0.0;
  out2[522] = 0.0;
  out2[523] = 0.0;
  out2[524] = 0.0;
  out2[525] = t9 + t2 * t6 * 2.0;
  out2[526] = -t7 + t8;
  out2[527] = in2[88] * 2.0 + t11;
  out2[528] = 0.0;
  out2[529] = 0.0;
  out2[530] = 0.0;
  out2[531] = t7 + t8;
  out2[532] = t9 + t3 * t6 * 2.0;
  out2[533] = -t12 + t13;
  out2[534] = 0.0;
  out2[535] = 0.0;
  out2[536] = 0.0;
  out2[537] = in2[88] * -2.0 + t11;
  out2[538] = t12 + t13;
  out2[539] = t9 + t4 * t6 * 2.0;
  out2[540] = 0.0;
  out2[541] = 0.0;
  out2[542] = 0.0;
  out2[543] = 0.0;
  out2[544] = 0.0;
  out2[545] = 0.0;
  st.site = &pk_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  if (t5 < 0.0) {
    c_st.site = &ug_emlrtRSI;
    error(&c_st);
  }

  t14 = 1.0 / muDoubleScalarPower(t5, 1.5);
  t15 = in2[88] * t6 * 2.0;
  t16 = in2[88] * t2 * t14 * 2.0;
  t17 = in2[87] * t6 * 2.0;
  t18 = t28 * in2[89] * t14 * 2.0;
  t9 = in2[89] * t6 * 2.0;
  t11 = in2[89] * t2 * t14 * 2.0;
  t12 = t15 + t16;
  t13 = in2[87] * t3 * t14 * 2.0;
  t7 = t17 + t13;
  t8 = in2[89] * t3 * t14 * 2.0;
  t5 = t9 + t11;
  t28 = in2[87] * t4 * t14 * 2.0;
  t6 = t9 + t8;
  t30 = in2[88] * t4 * t14 * 2.0;
  t31 = t17 + t28;
  t32 = t15 + t30;
  memset(&out3[0], 0, 525U * sizeof(real_T));
  out3[525] = (t12 * in2[191] + t5 * in2[192]) + in2[190] * (t17 + in2[87] * t2 *
    t14 * 2.0);
  out3[526] = (t12 * in2[190] + (t18 + 2.0) * in2[192]) - in2[191] * (t17 - t13);
  out3[527] = ((t18 - 2.0) * in2[191] + t5 * in2[190]) - in2[192] * (t17 - t28);
  out3[528] = 0.0;
  out3[529] = 0.0;
  out3[530] = 0.0;
  out3[531] = (t7 * in2[191] + (t18 - 2.0) * in2[192]) - in2[190] * (t15 - t16);
  out3[532] = (t7 * in2[190] + t6 * in2[192]) + in2[191] * (t15 + in2[88] * t3 *
    t14 * 2.0);
  out3[533] = ((t18 + 2.0) * in2[190] + t6 * in2[191]) - in2[192] * (t15 - t30);
  out3[534] = 0.0;
  out3[535] = 0.0;
  out3[536] = 0.0;
  out3[537] = ((t18 + 2.0) * in2[191] + t31 * in2[192]) - in2[190] * (t9 - t11);
  out3[538] = ((t18 - 2.0) * in2[190] + t32 * in2[192]) - in2[191] * (t9 - t8);
  out3[539] = (t31 * in2[190] + t32 * in2[191]) + in2[192] * (t9 + in2[89] * t4 *
    t14 * 2.0);
  out3[540] = 0.0;
  out3[541] = 0.0;
  out3[542] = 0.0;
  out3[543] = 0.0;
  out3[544] = 0.0;
  out3[545] = 0.0;
}

/* End of code generation (massF16.c) */
