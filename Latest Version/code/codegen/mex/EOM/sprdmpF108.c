/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * sprdmpF108.c
 *
 * Code generation for function 'sprdmpF108'
 *
 */

/* Include files */
#include <string.h>
#include "mwmathutil.h"
#include "rt_nonfinite.h"
#include "EOM.h"
#include "sprdmpF108.h"
#include "sqrt.h"

/* Variable Definitions */
static emlrtRSInfo py_emlrtRSI = { 41, /* lineNo */
  "sprdmpF108",                        /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/sprdmpF108.m"/* pathName */
};

static emlrtRSInfo qy_emlrtRSI = { 47, /* lineNo */
  "sprdmpF108",                        /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/sprdmpF108.m"/* pathName */
};

static emlrtRSInfo uy_emlrtRSI = { 77, /* lineNo */
  "sprdmpF108",                        /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/sprdmpF108.m"/* pathName */
};

static emlrtRSInfo vy_emlrtRSI = { 89, /* lineNo */
  "sprdmpF108",                        /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/sprdmpF108.m"/* pathName */
};

static emlrtRSInfo hab_emlrtRSI = { 292,/* lineNo */
  "sprdmpF108",                        /* fcnName */
  "/home/hadi/MEGAsync/Hadi/AutoTMTDyn/Code/AutoTMTDyn/Beta/v1.0/Fabric/code/sprdmpF108.m"/* pathName */
};

/* Function Definitions */
void sprdmpF108(const emlrtStack *sp, const real_T in1[6], const real_T in2[206],
                real_T out1[546], real_T out2[6], real_T out3[6], real_T out4[6])
{
  real_T t2;
  real_T t3;
  real_T t4;
  real_T t5;
  real_T t6;
  real_T t7;
  real_T t8;
  real_T t9;
  real_T t10;
  real_T t11;
  real_T t12;
  real_T t187;
  real_T t203;
  real_T t184;
  real_T t17_tmp;
  real_T t17;
  real_T t19;
  real_T t20;
  real_T t202;
  real_T t22_tmp;
  real_T t23_tmp;
  real_T t24_tmp;
  real_T t25;
  real_T t231;
  real_T t154;
  real_T t206;
  real_T t27;
  real_T t29_tmp;
  real_T t29;
  real_T t31;
  real_T t175;
  real_T t32_tmp;
  real_T t32;
  real_T t34;
  real_T t35;
  real_T t36;
  real_T t41;
  real_T t42;
  real_T t43;
  real_T t46_tmp;
  real_T t46;
  real_T t48;
  real_T t49;
  real_T t50_tmp;
  real_T t51_tmp;
  real_T b_t51_tmp;
  real_T t52_tmp;
  real_T t52;
  real_T t235;
  real_T t53_tmp;
  real_T t54;
  real_T t55;
  real_T t56;
  real_T t58;
  real_T t59;
  real_T t60_tmp;
  real_T t61_tmp;
  real_T t62_tmp;
  real_T t63_tmp;
  real_T t66;
  real_T t69;
  real_T t71;
  real_T a;
  real_T a_tmp;
  real_T b_a_tmp;
  real_T c_a_tmp;
  real_T b_a;
  real_T t79;
  real_T t83;
  real_T t87;
  real_T t88;
  real_T t89;
  real_T t90;
  real_T t91;
  real_T t92;
  real_T t103_tmp;
  real_T t103;
  real_T t107;
  real_T t112;
  real_T t113;
  real_T t114;
  real_T t118;
  real_T t119;
  real_T t120;
  real_T t121;
  real_T t122;
  real_T t123;
  real_T t124_tmp;
  real_T b_t124_tmp;
  real_T t124;
  real_T t133_tmp;
  real_T t133;
  real_T t136;
  real_T t146;
  real_T t150;
  real_T t151;
  real_T t152;
  real_T t153;
  real_T t166;
  real_T t169;
  real_T t178;
  real_T t180;
  real_T t183;
  real_T t186;
  real_T t189;
  real_T t193;
  real_T t197;
  real_T t205;
  real_T t209;
  real_T t210;
  real_T t212;
  int32_T i;
  emlrtStack st;
  st.prev = sp;
  st.tls = sp->tls;

  /* SPRDMPF108 */
  /*     [OUT1,OUT2,OUT3,OUT4,OUT5,OUT6,OUT7,OUT8] = SPRDMPF108(IN1,IN2,S) */
  /*     This function was generated by the Symbolic Math Toolbox version 8.2. */
  /*     09-Jan-2019 03:12:57 */
  t2 = in2[46] * in2[46];
  t3 = in2[47] * in2[47];
  t4 = in2[45] * in2[45];
  t5 = ((-t2 - t3) - t4) + 1.0;
  t6 = t5;
  st.site = &py_emlrtRSI;
  b_sqrt(&st, &t6);
  t7 = in2[47] * t6 * 2.0;
  t8 = t3 * 2.0;
  t9 = in2[45] * t6 * 2.0;
  t10 = t4 * 2.0;
  t11 = t2 * 2.0;
  st.site = &qy_emlrtRSI;
  b_sqrt(&st, &t5);
  t12 = 1.0 / t5;
  t187 = in2[43] - in2[61];
  t203 = in2[44] - in2[62];
  t184 = in2[42] - in2[60];
  t17_tmp = in2[45] * t12;
  t17 = (-in2[44] + in2[62]) + t17_tmp * t187;
  t19 = t187 + t17_tmp * t203;
  t20 = t6 * t187;
  t202 = in2[45] * t203;
  t22_tmp = in2[45] * t187;
  t23_tmp = t6 * t203;
  t24_tmp = in2[46] * t184;
  t25 = t6 * t184;
  t231 = in2[47] * t187;
  t154 = in2[46] * t203;
  t206 = t25 + t231;
  t27 = t206 - t154;
  t29_tmp = in2[46] * t12;
  t29 = (-in2[42] + in2[60]) + t29_tmp * t203;
  t31 = t203 + t29_tmp * t184;
  t175 = in2[47] * t184;
  t32_tmp = t20 + t202;
  t32 = t32_tmp - t175;
  t34 = (-t22_tmp + t23_tmp) + t24_tmp;
  t35 = in2[65] * 2.0;
  t36 = in2[45] - in2[63];
  t5 = ((-(in2[63] * in2[63]) - in2[64] * in2[64]) - in2[65] * in2[65]) + 1.0;
  t41 = t5;
  st.site = &uy_emlrtRSI;
  b_sqrt(&st, &t41);
  t42 = in2[46] - in2[64];
  t43 = in2[47] - in2[65];
  t46_tmp = in2[47] * t12;
  t46 = t184 + t46_tmp * t187;
  t48 = (-in2[43] + in2[61]) + t46_tmp * t184;
  t49 = in2[63] * 2.0;
  t50_tmp = in2[46] * t6 * 2.0;
  t51_tmp = in2[45] * in2[46];
  b_t51_tmp = t51_tmp * 2.0;
  t52_tmp = in2[45] * in2[47];
  t52 = t52_tmp * 2.0;
  t235 = in2[46] * in2[47];
  t53_tmp = t235 * 2.0;
  st.site = &vy_emlrtRSI;
  b_sqrt(&st, &t5);
  t54 = 1.0 / t5;
  t55 = t6 * 2.0;
  t56 = in2[46] * 2.0;
  t5 = in1[4] / 2.0;
  t58 = muDoubleScalarCos(t5);
  t59 = muDoubleScalarSin(t5);
  t60_tmp = in2[45] * t184;
  t61_tmp = in2[46] * t187;
  t62_tmp = in2[47] * t203;
  t63_tmp = (t60_tmp + t61_tmp) + t62_tmp;
  t66 = t58 * 0.162 - t59 / 25.0;
  t69 = t58 / 25.0 + t59 * 0.162;
  t5 = t58 * t58;
  t71 = t59 * t59;
  a = ((-(t58 * t66) + t59 * t69) + t5 * 0.162) - t71 * 0.162;
  a_tmp = t5 * 0.02259459459505023 + t71 * 0.02259459459505023;
  b_a_tmp = t58 * t69 + t59 * t66;
  c_a_tmp = t58 * t59 * 0.324;
  b_a = b_a_tmp - c_a_tmp;
  t79 = t6 - t41;
  t66 = t235 * t12;
  t83 = (((((t23_tmp + t24_tmp) + t6 * t31) + t29_tmp * t27) + t66 * t187) -
         in2[46] * t29) - t22_tmp * 2.0;
  t87 = (((((-t20 + t175) + t6 * t48) + in2[47] * t46) + t46_tmp * t27) - t202 *
         2.0) - t66 * t203;
  t88 = (t8 + t11) - 1.0;
  t89 = t7 + b_t51_tmp;
  t90 = t50_tmp - t52;
  t91 = in2[47] * t17;
  t92 = t17_tmp * t27;
  t103_tmp = in2[46] * t19;
  t103 = ((t63_tmp - t91) - t92) + t103_tmp;
  t107 = muDoubleScalarPower(muDoubleScalarAbs((((((((t83 * in2[149] + t87 *
    in2[150]) + t88 * in2[145]) + t90 * in2[147]) + t89 * in2[164]) - t88 * in2
    [163]) - t89 * in2[146]) - t90 * in2[165]) - t103 * in2[148]), in1[1] - 1.0);
  t112 = t6 * t17;
  t113 = in2[45] * t19;
  t114 = t17_tmp * t32;
  t5 = t52_tmp * t12;
  t118 = ((((t206 + t6 * t46) + t46_tmp * t32) + t5 * t203) - in2[47] * t48) -
    t154 * 2.0;
  t119 = (t8 + t10) - 1.0;
  t120 = t9 + t53_tmp;
  t121 = t7 - b_t51_tmp;
  t122 = in2[45] * t29;
  t123 = t29_tmp * t32;
  t124_tmp = t24_tmp * 2.0;
  b_t124_tmp = t5 * t184;
  t124 = (((((t22_tmp - t23_tmp) + t112) + t113) + t114) - t124_tmp) -
    b_t124_tmp;
  t133_tmp = in2[47] * t31;
  t133 = ((t63_tmp - t122) - t123) + t133_tmp;
  t136 = muDoubleScalarPower(muDoubleScalarAbs((((((((t124 * in2[148] + t118 *
    in2[150]) + t119 * in2[146]) + t121 * in2[145]) + t120 * in2[165]) - t119 *
    in2[164]) - t120 * in2[147]) - t121 * in2[163]) - t133 * in2[149]), in1[1] -
    1.0);
  t71 = t51_tmp * t12;
  t146 = ((((t32_tmp + t6 * t19) + t17_tmp * t34) + t71 * t184) - in2[45] * t17)
    - t175 * 2.0;
  t150 = (((((-t25 + t154) + t6 * t29) + in2[46] * t31) + t29_tmp * t34) - t231 *
          2.0) - t71 * t187;
  t151 = (t10 + t11) - 1.0;
  t152 = t50_tmp + t52;
  t153 = t9 - t53_tmp;
  t154 = in2[46] * t48;
  t29 = t46_tmp * t34;
  t17 = in2[45] * t46;
  t166 = ((t63_tmp - t154) - t29) + t17;
  t169 = muDoubleScalarPower(muDoubleScalarAbs((((((((t146 * in2[148] + t150 *
    in2[149]) + t151 * in2[147]) + t153 * in2[146]) + t152 * in2[163]) - t151 *
    in2[165]) - t152 * in2[145]) - t153 * in2[164]) - t166 * in2[150]), in1[1] -
    1.0);
  t19 = t17_tmp * t36 * 2.0;
  t175 = t29_tmp * t36 * 2.0;
  t31 = in2[64] * 2.0;
  t32_tmp = t5 * 2.0;
  t178 = (t31 + t46_tmp * t36 * 2.0) - t32_tmp;
  t180 = t55 + in2[45] * in2[63] * t54 * 2.0;
  t5 = in2[47] * 2.0;
  t183 = t5 + in2[45] * in2[64] * t54 * 2.0;
  t184 = in2[45] * in2[65] * t54 * 2.0;
  t24_tmp = t71 * 2.0;
  t186 = (t35 - t175) + t24_tmp;
  t187 = t41 * 2.0;
  t58 = t4 * t12 * 2.0;
  t189 = (-t19 + t187) + t58;
  t193 = t56 - t184;
  t197 = muDoubleScalarPower(muDoubleScalarAbs(((((t189 * in2[148] + t186 * in2
    [149]) + t193 * in2[168]) - t178 * in2[150]) - t180 * in2[166]) - t183 *
    in2[167]), in1[1] - 1.0);
  t20 = t29_tmp * t42 * 2.0;
  t202 = t17_tmp * t42 * 2.0;
  t203 = t46_tmp * t42 * 2.0;
  t205 = t55 + in2[46] * in2[64] * t54 * 2.0;
  t206 = in2[46] * in2[63] * t54 * 2.0;
  t48 = in2[45] * 2.0;
  t209 = t48 + in2[46] * in2[65] * t54 * 2.0;
  t210 = (t35 - t24_tmp) + t202;
  t235 = t2 * t12 * 2.0;
  t212 = (t187 - t20) + t235;
  t51_tmp = t66 * 2.0;
  t2 = (t49 - t203) + t51_tmp;
  t46 = t5 - t206;
  t4 = muDoubleScalarPower(muDoubleScalarAbs(((((t212 * in2[149] + t2 * in2[150])
    + t46 * in2[166]) - t210 * in2[148]) - t205 * in2[167]) - t209 * in2[168]),
    in1[1] - 1.0);
  t59 = t46_tmp * t43 * 2.0;
  t71 = t17_tmp * t43 * 2.0;
  t69 = t29_tmp * t43 * 2.0;
  t25 = t55 + in2[47] * in2[65] * t54 * 2.0;
  t231 = t56 + in2[47] * in2[63] * t54 * 2.0;
  t66 = in2[47] * in2[64] * t54 * 2.0;
  memset(&out1[0], 0, 42U * sizeof(real_T));
  out1[42] = t88;
  out1[43] = -t7 - b_t51_tmp;
  out1[44] = t50_tmp - in2[45] * in2[47] * 2.0;
  out1[45] = ((((t91 + t92) - t61_tmp) - t60_tmp) - t62_tmp) - t103_tmp;
  out1[46] = t83;
  out1[47] = t87;
  memset(&out1[48], 0, 12U * sizeof(real_T));
  out1[60] = (-t8 - t11) + 1.0;
  out1[61] = t89;
  out1[62] = -t50_tmp + t52;
  memset(&out1[63], 0, 70U * sizeof(real_T));
  out1[133] = t7 - in2[45] * in2[46] * 2.0;
  out1[134] = t119;
  out1[135] = -t9 - t53_tmp;
  out1[136] = (((((t22_tmp + t112) + t113) + t114) - t124_tmp) - t23_tmp) -
    b_t124_tmp;
  out1[137] = ((((t122 + t123) - t61_tmp) - t60_tmp) - t62_tmp) - t133_tmp;
  out1[138] = t118;
  memset(&out1[139], 0, 12U * sizeof(real_T));
  out1[151] = -t7 + b_t51_tmp;
  out1[152] = (-t8 - t10) + 1.0;
  out1[153] = t120;
  memset(&out1[154], 0, 70U * sizeof(real_T));
  out1[224] = t52_tmp * -2.0 - t50_tmp;
  out1[225] = t9 - in2[46] * in2[47] * 2.0;
  out1[226] = t151;
  out1[227] = t146;
  out1[228] = t150;
  out1[229] = ((((t154 + t29) - t61_tmp) - t60_tmp) - t62_tmp) - t17;
  memset(&out1[230], 0, 12U * sizeof(real_T));
  out1[242] = t152;
  out1[243] = -t9 + t53_tmp;
  out1[244] = (-t10 - t11) + 1.0;
  memset(&out1[245], 0, 73U * sizeof(real_T));
  out1[318] = (t41 * -2.0 + t19) - t58;
  out1[319] = (-t35 + t175) - t24_tmp;
  out1[320] = t178;
  memset(&out1[321], 0, 15U * sizeof(real_T));
  out1[336] = t180;
  out1[337] = t183;
  out1[338] = -t56 + t184;
  memset(&out1[339], 0, 70U * sizeof(real_T));
  out1[409] = (t35 + t202) - t24_tmp;
  out1[410] = (t41 * -2.0 + t20) - t235;
  out1[411] = (-t49 + t203) - t51_tmp;
  memset(&out1[412], 0, 15U * sizeof(real_T));
  out1[427] = in2[47] * -2.0 + t206;
  out1[428] = t205;
  out1[429] = t209;
  memset(&out1[430], 0, 70U * sizeof(real_T));
  out1[500] = (in2[64] * -2.0 + t71) - t32_tmp;
  out1[501] = (t49 + t69) - t51_tmp;
  t5 = t3 * t12 * 2.0;
  out1[502] = (t41 * -2.0 + t59) - t5;
  memset(&out1[503], 0, 15U * sizeof(real_T));
  out1[518] = t231;
  out1[519] = in2[45] * -2.0 + t66;
  out1[520] = t25;
  memset(&out1[521], 0, 25U * sizeof(real_T));
  t20 = (t31 + t32_tmp) - t71;
  t235 = (t187 - t59) + t5;
  t58 = (t49 - t51_tmp) + t69;
  t69 = t48 - t66;
  t59 = muDoubleScalarPower(muDoubleScalarAbs(((((t235 * in2[150] + t20 * in2
    [148]) + t69 * in2[167]) - t58 * in2[149]) - t25 * in2[168]) - t231 * in2
    [166]), in1[1] - 1.0);
  t5 = (a_tmp * a_tmp + b_a * b_a) + a * a;
  st.site = &hab_emlrtRSI;
  b_sqrt(&st, &t5);
  out2[0] = in1[0] * (((((b_a_tmp + in2[47] * t32) - in2[46] * t34) + in2[45] *
                        t63_tmp) + t6 * t27) - c_a_tmp) * 0.00026666666666666668;
  out2[1] = in1[0] * ((((a_tmp - in2[47] * t27) + in2[45] * t34) + in2[46] *
                       t63_tmp) + t6 * t32) * 0.00026666666666666668;
  out2[2] = in1[0] * ((((in2[46] * t27 - in2[45] * t32) + in2[47] * t63_tmp) +
                       t6 * t34) + t5) * 0.0008;
  out2[3] = in1[0] * (((in2[46] * t43 * 2.0 - in2[47] * t42 * 2.0) + in2[45] *
                       t79 * 2.0) - t6 * t36 * 2.0) * -4.2666666666666668E-11;
  out2[4] = in1[0] * (((in2[47] * t36 * 2.0 - in2[45] * t43 * 2.0) + in2[46] *
                       t79 * 2.0) - t6 * t42 * 2.0) * -1.421066666666666E-8;
  out2[5] = in1[0] * (((in2[46] * t36 * 2.0 - in2[45] * t42 * 2.0) - in2[47] *
                       t79 * 2.0) + t6 * t43 * 2.0) * 4.75111111111111E-9;
  t66 = in1[2] * t88 * t107;
  t71 = in1[2] * t89 * t107;
  t5 = in1[2] * t90 * t107;
  out3[0] = (((((((-in1[2] * t83 * t107 * in2[149] - t66 * in2[145]) + t71 *
                  in2[146]) - in1[2] * t87 * t107 * in2[150]) - t5 * in2[147]) +
               t66 * in2[163]) + in1[2] * t103 * t107 * in2[148]) - t71 * in2
             [164]) + t5 * in2[165];
  t66 = in1[2] * t121 * t136;
  t71 = in1[2] * t120 * t136;
  out3[1] = (((((((-in1[2] * t119 * t136 * in2[146] - t66 * in2[145]) + t71 *
                  in2[147]) - in1[2] * t118 * t136 * in2[150]) - in1[2] * t124 *
                t136 * in2[148]) + in1[2] * t133 * t136 * in2[149]) + in1[2] *
              t119 * t136 * in2[164]) + t66 * in2[163]) - t71 * in2[165];
  t66 = in1[2] * t152 * t169;
  t71 = in1[2] * t151 * t169;
  t5 = in1[2] * t153 * t169;
  out3[2] = (((((((-in1[2] * t146 * t169 * in2[148] + t66 * in2[145]) - t71 *
                  in2[147]) - in1[2] * t150 * t169 * in2[149]) - t5 * in2[146])
               - t66 * in2[163]) + t71 * in2[165]) + in1[2] * t166 * t169 * in2
             [150]) + t5 * in2[164];
  out3[3] = ((((-in1[3] * t178 * t197 * in2[150] + in1[3] * t186 * t197 * in2
                [149]) + in1[3] * t189 * t197 * in2[148]) - in1[3] * t180 * t197
              * in2[166]) - in1[3] * t183 * t197 * in2[167]) + in1[3] * t193 *
    t197 * in2[168];
  out3[4] = ((((-in1[3] * t210 * t4 * in2[148] + in1[3] * t212 * t4 * in2[149])
               + in1[3] * t2 * t4 * in2[150]) - in1[3] * t205 * t4 * in2[167]) -
             in1[3] * t209 * t4 * in2[168]) + in1[3] * t46 * t4 * in2[166];
  out3[5] = ((((in1[3] * t20 * t59 * in2[148] + in1[3] * t235 * t59 * in2[150])
               - in1[3] * t58 * t59 * in2[149]) - in1[3] * t25 * t59 * in2[168])
             - in1[3] * t231 * t59 * in2[166]) + in1[3] * t69 * t59 * in2[167];
  for (i = 0; i < 6; i++) {
    out4[i] = 0.0;
  }
}

/* End of code generation (sprdmpF108.c) */
