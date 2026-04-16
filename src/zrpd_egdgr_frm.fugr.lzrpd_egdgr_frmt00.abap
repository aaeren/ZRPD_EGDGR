*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZRPD_EGDGR_FRM..................................*
DATA:  BEGIN OF STATUS_ZRPD_EGDGR_FRM                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZRPD_EGDGR_FRM                .
CONTROLS: TCTRL_ZRPD_EGDGR_FRM
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZRPD_EGDGR_FRM                .
TABLES: ZRPD_EGDGR_FRM                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
