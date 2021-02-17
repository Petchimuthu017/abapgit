*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZDEMO_ABAPGIT_TA
*   generation date: 07.02.2021 at 14:58:08
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZDEMO_ABAPGIT_TA   .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
