/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_EOM_mex.c
 *
 * Code generation for function '_coder_EOM_mex'
 *
 */

/* Include files */
#include "EOM.h"
#include "_coder_EOM_mex.h"
#include "EOM_terminate.h"
#include "_coder_EOM_api.h"
#include "EOM_initialize.h"
#include "EOM_data.h"

/* Function Declarations */
static void EOM_mexFunction(EOMStackData *SD, int32_T nlhs, mxArray *plhs[1],
  int32_T nrhs, const mxArray *prhs[3]);

/* Function Definitions */
static void EOM_mexFunction(EOMStackData *SD, int32_T nlhs, mxArray *plhs[1],
  int32_T nrhs, const mxArray *prhs[3])
{
  const mxArray *outputs[1];
  emlrtStack st = { NULL,              /* site */
    NULL,                              /* tls */
    NULL                               /* prev */
  };

  st.tls = emlrtRootTLSGlobal;

  /* Check for proper number of arguments. */
  if (nrhs != 3) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:WrongNumberOfInputs", 5, 12, 3, 4, 3,
                        "EOM");
  }

  if (nlhs > 1) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:TooManyOutputArguments", 3, 4, 3,
                        "EOM");
  }

  /* Call the function. */
  EOM_api(SD, prhs, nlhs, outputs);

  /* Copy over outputs to the caller. */
  emlrtReturnArrays(1, plhs, outputs);
}

void mexFunction(int32_T nlhs, mxArray *plhs[], int32_T nrhs, const mxArray
                 *prhs[])
{
  EOMStackData *EOMStackDataGlobal = NULL;
  EOMStackDataGlobal = (EOMStackData *)emlrtMxCalloc(1, 1U * sizeof(EOMStackData));
  mexAtExit(EOM_atexit);

  /* Module initialization. */
  EOM_initialize();

  /* Dispatch the entry-point. */
  EOM_mexFunction(EOMStackDataGlobal, nlhs, plhs, nrhs, prhs);

  /* Module termination. */
  EOM_terminate();
  emlrtMxFree(EOMStackDataGlobal);
}

emlrtCTX mexFunctionCreateRootTLS(void)
{
  emlrtCreateRootTLS(&emlrtRootTLSGlobal, &emlrtContextGlobal, NULL, 1);
  return emlrtRootTLSGlobal;
}

/* End of code generation (_coder_EOM_mex.c) */
