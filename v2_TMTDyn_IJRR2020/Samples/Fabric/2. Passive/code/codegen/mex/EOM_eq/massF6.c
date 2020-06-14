/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * massF6.c
 *
 * Code generation for function 'massF6'
 *
 */

/* Include files */
#include <string.h>
#include "mwmathutil.h"
#include "rt_nonfinite.h"
#include "EOM_eq.h"
#include "massF6.h"
#include "error.h"
#include "sqrt.h"
#include "EOM_eq_data.h"

/* Variable Definitions */
static emlrtRSInfo ai_emlrtRSI = { 16, /* lineNo */
  "massF6",                            /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF6.m"/* pathName */
};

static emlrtRSInfo bi_emlrtRSI = { 17, /* lineNo */
  "massF6",                            /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF6.m"/* pathName */
};

static emlrtRSInfo ci_emlrtRSI = { 18, /* lineNo */
  "massF6",                            /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF6.m"/* pathName */
};

static emlrtRSInfo di_emlrtRSI = { 20, /* lineNo */
  "massF6",                            /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF6.m"/* pathName */
};

static emlrtRSInfo ei_emlrtRSI = { 23, /* lineNo */
  "massF6",                            /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF6.m"/* pathName */
};

static emlrtRSInfo fi_emlrtRSI = { 31, /* lineNo */
  "massF6",                            /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/massF6.m"/* pathName */
};

/* Function Definitions */
void massF6(const emlrtStack *sp, const real_T in2[198], real_T out2[546],
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

  /* MASSF6 */
  /*     [OUT1,OUT2,OUT3,OUT4] = MASSF6(IN1,IN2,S) */
  /*     This function was generated by the Symbolic Math Toolbox version 8.2. */
  /*     08-Jan-2019 02:21:11 */
  st.site = &ai_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t2 = in2[33] * in2[33];
  st.site = &bi_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t3 = in2[34] * in2[34];
  st.site = &ci_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  t4 = in2[35] * in2[35];
  t5 = ((-t2 - t3) - t4) + 1.0;
  t9 = t5;
  st.site = &di_emlrtRSI;
  b_sqrt(&st, &t9);
  t6 = 1.0 / t9;
  t7 = in2[35] * 2.0;
  t28 = in2[33] * in2[34];
  t8 = t28 * t6 * 2.0;
  t9 = t5;
  st.site = &ei_emlrtRSI;
  b_sqrt(&st, &t9);
  t9 *= 2.0;
  t11 = in2[33] * in2[35] * t6 * 2.0;
  t12 = in2[33] * 2.0;
  t13 = in2[34] * in2[35] * t6 * 2.0;
  memset(&out2[0], 0, 180U * sizeof(real_T));
  out2[180] = 1.0;
  out2[181] = 0.0;
  out2[182] = 0.0;
  out2[183] = 0.0;
  out2[184] = 0.0;
  out2[185] = 0.0;
  out2[186] = 0.0;
  out2[187] = 1.0;
  out2[188] = 0.0;
  out2[189] = 0.0;
  out2[190] = 0.0;
  out2[191] = 0.0;
  out2[192] = 0.0;
  out2[193] = 0.0;
  out2[194] = 1.0;
  out2[195] = 0.0;
  out2[196] = 0.0;
  out2[197] = 0.0;
  out2[198] = 0.0;
  out2[199] = 0.0;
  out2[200] = 0.0;
  out2[201] = t9 + t2 * t6 * 2.0;
  out2[202] = -t7 + t8;
  out2[203] = in2[34] * 2.0 + t11;
  out2[204] = 0.0;
  out2[205] = 0.0;
  out2[206] = 0.0;
  out2[207] = t7 + t8;
  out2[208] = t9 + t3 * t6 * 2.0;
  out2[209] = -t12 + t13;
  out2[210] = 0.0;
  out2[211] = 0.0;
  out2[212] = 0.0;
  out2[213] = in2[34] * -2.0 + t11;
  out2[214] = t12 + t13;
  out2[215] = t9 + t4 * t6 * 2.0;
  memset(&out2[216], 0, 330U * sizeof(real_T));
  st.site = &fi_emlrtRSI;
  b_st.site = &tg_emlrtRSI;
  if (t5 < 0.0) {
    c_st.site = &ug_emlrtRSI;
    error(&c_st);
  }

  t14 = 1.0 / muDoubleScalarPower(t5, 1.5);
  t15 = in2[34] * t6 * 2.0;
  t16 = in2[34] * t2 * t14 * 2.0;
  t17 = in2[33] * t6 * 2.0;
  t18 = t28 * in2[35] * t14 * 2.0;
  t9 = in2[35] * t6 * 2.0;
  t11 = in2[35] * t2 * t14 * 2.0;
  t12 = t15 + t16;
  t13 = in2[33] * t3 * t14 * 2.0;
  t7 = t17 + t13;
  t8 = in2[35] * t3 * t14 * 2.0;
  t5 = t9 + t11;
  t28 = in2[33] * t4 * t14 * 2.0;
  t6 = t9 + t8;
  t30 = in2[34] * t4 * t14 * 2.0;
  t31 = t17 + t28;
  t32 = t15 + t30;
  memset(&out3[0], 0, 201U * sizeof(real_T));
  out3[201] = (t12 * in2[133] + t5 * in2[134]) + in2[132] * (t17 + in2[33] * t2 *
    t14 * 2.0);
  out3[202] = (t12 * in2[132] + (t18 + 2.0) * in2[134]) - in2[133] * (t17 - t13);
  out3[203] = ((t18 - 2.0) * in2[133] + t5 * in2[132]) - in2[134] * (t17 - t28);
  out3[204] = 0.0;
  out3[205] = 0.0;
  out3[206] = 0.0;
  out3[207] = (t7 * in2[133] + (t18 - 2.0) * in2[134]) - in2[132] * (t15 - t16);
  out3[208] = (t7 * in2[132] + t6 * in2[134]) + in2[133] * (t15 + in2[34] * t3 *
    t14 * 2.0);
  out3[209] = ((t18 + 2.0) * in2[132] + t6 * in2[133]) - in2[134] * (t15 - t30);
  out3[210] = 0.0;
  out3[211] = 0.0;
  out3[212] = 0.0;
  out3[213] = ((t18 + 2.0) * in2[133] + t31 * in2[134]) - in2[132] * (t9 - t11);
  out3[214] = ((t18 - 2.0) * in2[132] + t32 * in2[134]) - in2[133] * (t9 - t8);
  out3[215] = (t31 * in2[132] + t32 * in2[133]) + in2[134] * (t9 + in2[35] * t4 *
    t14 * 2.0);
  memset(&out3[216], 0, 330U * sizeof(real_T));
}

/* End of code generation (massF6.c) */