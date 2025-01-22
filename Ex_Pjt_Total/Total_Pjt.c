/*
 * Trial License - for use to evaluate programs for possible purchase as
 * an end-user only.
 *
 * File: Total_Pjt.c
 *
 * Code generated for Simulink model 'Total_Pjt'.
 *
 * Model version                  : 1.4
 * Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
 * C/C++ source code generated on : Wed Jan 22 17:44:48 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Total_Pjt.h"
#include <math.h>
#include "rtwtypes.h"

/* Block states (default storage) */
DW_Total_Pjt_T Total_Pjt_DW;

/* External inputs (root inport signals with default storage) */
ExtU_Total_Pjt_T Total_Pjt_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_Total_Pjt_T Total_Pjt_Y;

/* Real-time model */
static RT_MODEL_Total_Pjt_T Total_Pjt_M_;
RT_MODEL_Total_Pjt_T *const Total_Pjt_M = &Total_Pjt_M_;

/* Model step function */
void Total_Pjt_step(void)
{
  /* If: '<S4>/If' incorporates:
   *  Inport: '<Root>/pushSW'
   */
  if (!Total_Pjt_U.pushSW) {
    /* Outport: '<Root>/blueLed' incorporates:
     *  DataTypeConversion: '<S4>/Data Type Conversion1'
     *  Sin: '<S4>/Sine Wave'
     */
    Total_Pjt_Y.blueLed = (uint16_T)floor(sin((real_T)Total_Pjt_DW.counter * 2.0
      * 3.1415926535897931 / 300.0) * 25000.0 + 25000.0);
  } else {
    /* Outputs for IfAction SubSystem: '<S4>/sw_off' incorporates:
     *  ActionPort: '<S10>/Action Port'
     */
    /* Outport: '<Root>/blueLed' incorporates:
     *  Constant: '<S4>/Zero'
     *  SignalConversion generated from: '<S10>/In1'
     */
    Total_Pjt_Y.blueLed = 0U;

    /* End of Outputs for SubSystem: '<S4>/sw_off' */
  }

  /* End of If: '<S4>/If' */

  /* If: '<S3>/If' incorporates:
   *  Inport: '<Root>/lightSensor'
   *  Outport: '<Root>/redLed'
   */
  Total_Pjt_Y.redLed = !(Total_Pjt_U.lightSensor > 2700.0);

  /* If: '<S2>/If' incorporates:
   *  Inport: '<Root>/rotRegister'
   */
  if (Total_Pjt_U.rotRegister > 2600.0) {
    /* Outputs for IfAction SubSystem: '<S2>/Blue_On' incorporates:
     *  ActionPort: '<S5>/Action Port'
     */
    /* Outport: '<Root>/RLed' incorporates:
     *  Constant: '<S5>/Zero1'
     *  SignalConversion generated from: '<S5>/RLed'
     */
    Total_Pjt_Y.RLed = false;

    /* Outport: '<Root>/GLed' incorporates:
     *  Constant: '<S5>/Zero2'
     *  SignalConversion generated from: '<S5>/GLed'
     */
    Total_Pjt_Y.GLed = false;

    /* Outport: '<Root>/BLed' incorporates:
     *  Constant: '<S5>/Zero3'
     *  SignalConversion generated from: '<S5>/BLed'
     */
    Total_Pjt_Y.BLed = true;

    /* End of Outputs for SubSystem: '<S2>/Blue_On' */
  } else if (Total_Pjt_U.rotRegister > 1300.0) {
    /* Outputs for IfAction SubSystem: '<S2>/Green_On' incorporates:
     *  ActionPort: '<S6>/Action Port'
     */
    /* Outport: '<Root>/RLed' incorporates:
     *  Constant: '<S6>/Zero4'
     *  SignalConversion generated from: '<S6>/RLed'
     */
    Total_Pjt_Y.RLed = false;

    /* Outport: '<Root>/GLed' incorporates:
     *  Constant: '<S6>/Zero5'
     *  SignalConversion generated from: '<S6>/GLed'
     */
    Total_Pjt_Y.GLed = true;

    /* Outport: '<Root>/BLed' incorporates:
     *  Constant: '<S6>/Zero6'
     *  SignalConversion generated from: '<S6>/BLed'
     */
    Total_Pjt_Y.BLed = false;

    /* End of Outputs for SubSystem: '<S2>/Green_On' */
  } else {
    /* Outputs for IfAction SubSystem: '<S2>/Red_On' incorporates:
     *  ActionPort: '<S7>/Action Port'
     */
    /* Outport: '<Root>/RLed' incorporates:
     *  Constant: '<S7>/Zero4'
     *  SignalConversion generated from: '<S7>/RLed'
     */
    Total_Pjt_Y.RLed = true;

    /* Outport: '<Root>/GLed' incorporates:
     *  Constant: '<S7>/Zero5'
     *  SignalConversion generated from: '<S7>/GLed'
     */
    Total_Pjt_Y.GLed = false;

    /* Outport: '<Root>/BLed' incorporates:
     *  Constant: '<S7>/Zero6'
     *  SignalConversion generated from: '<S7>/BLed'
     */
    Total_Pjt_Y.BLed = false;

    /* End of Outputs for SubSystem: '<S2>/Red_On' */
  }

  /* End of If: '<S2>/If' */

  /* Update for Sin: '<S4>/Sine Wave' */
  Total_Pjt_DW.counter++;
  if (Total_Pjt_DW.counter == 300) {
    Total_Pjt_DW.counter = 0;
  }

  /* End of Update for Sin: '<S4>/Sine Wave' */
}

/* Model initialize function */
void Total_Pjt_initialize(void)
{
  /* (no initialization code required) */
}

/* Model terminate function */
void Total_Pjt_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
