FUNCTION Z_XX_DEMO_ABAPGIT.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     REFERENCE(IV_INPUT) TYPE  CHAR10
*"  EXPORTING
*"     REFERENCE(EV_OUTPUT) TYPE  CHAR20
*"----------------------------------------------------------------------

  CONCATENATE iv_input iv_input INTO ev_output.
  CONDENSE ev_output NO-GAPS.




ENDFUNCTION.
