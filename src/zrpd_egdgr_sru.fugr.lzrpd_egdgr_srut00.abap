*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZRPD_EGDGR_SRU..................................*
DATA:  BEGIN OF STATUS_ZRPD_EGDGR_SRU                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZRPD_EGDGR_SRU                .
CONTROLS: TCTRL_ZRPD_EGDGR_SRU
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZRPD_EGDGR_SRU                .
TABLES: ZRPD_EGDGR_SRU                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
