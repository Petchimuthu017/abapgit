*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 07.02.2021 at 14:58:08
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZDEMO_ABAPGIT...................................*
DATA:  BEGIN OF STATUS_ZDEMO_ABAPGIT                 .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZDEMO_ABAPGIT                 .
CONTROLS: TCTRL_ZDEMO_ABAPGIT
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZDEMO_ABAPGIT                 .
TABLES: ZDEMO_ABAPGIT                  .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
