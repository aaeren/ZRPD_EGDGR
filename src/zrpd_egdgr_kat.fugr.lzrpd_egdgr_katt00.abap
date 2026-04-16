*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZRPD_EGDGR_KAT..................................*
DATA:  BEGIN OF STATUS_ZRPD_EGDGR_KAT                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZRPD_EGDGR_KAT                .
CONTROLS: TCTRL_ZRPD_EGDGR_KAT
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZRPD_EGDGR_KAT                .
TABLES: ZRPD_EGDGR_KAT                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
