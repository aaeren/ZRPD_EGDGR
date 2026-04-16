*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZRPD_EGDGR_V_KAT................................*
TABLES: ZRPD_EGDGR_V_KAT, *ZRPD_EGDGR_V_KAT. "view work areas
CONTROLS: TCTRL_ZRPD_EGDGR_V_KAT
TYPE TABLEVIEW USING SCREEN '0001'.
DATA: BEGIN OF STATUS_ZRPD_EGDGR_V_KAT. "state vector
          INCLUDE STRUCTURE VIMSTATUS.
DATA: END OF STATUS_ZRPD_EGDGR_V_KAT.
* Table for entries selected to show on screen
DATA: BEGIN OF ZRPD_EGDGR_V_KAT_EXTRACT OCCURS 0010.
INCLUDE STRUCTURE ZRPD_EGDGR_V_KAT.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZRPD_EGDGR_V_KAT_EXTRACT.
* Table for all entries loaded from database
DATA: BEGIN OF ZRPD_EGDGR_V_KAT_TOTAL OCCURS 0010.
INCLUDE STRUCTURE ZRPD_EGDGR_V_KAT.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZRPD_EGDGR_V_KAT_TOTAL.

*.........table declarations:.................................*
TABLES: ZRPD_EGDGR_KAT                 .
