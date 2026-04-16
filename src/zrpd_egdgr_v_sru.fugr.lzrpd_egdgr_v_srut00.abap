*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZRPD_EGDGR_V_SRU................................*
TABLES: ZRPD_EGDGR_V_SRU, *ZRPD_EGDGR_V_SRU. "view work areas
CONTROLS: TCTRL_ZRPD_EGDGR_V_SRU
TYPE TABLEVIEW USING SCREEN '0001'.
DATA: BEGIN OF STATUS_ZRPD_EGDGR_V_SRU. "state vector
          INCLUDE STRUCTURE VIMSTATUS.
DATA: END OF STATUS_ZRPD_EGDGR_V_SRU.
* Table for entries selected to show on screen
DATA: BEGIN OF ZRPD_EGDGR_V_SRU_EXTRACT OCCURS 0010.
INCLUDE STRUCTURE ZRPD_EGDGR_V_SRU.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZRPD_EGDGR_V_SRU_EXTRACT.
* Table for all entries loaded from database
DATA: BEGIN OF ZRPD_EGDGR_V_SRU_TOTAL OCCURS 0010.
INCLUDE STRUCTURE ZRPD_EGDGR_V_SRU.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZRPD_EGDGR_V_SRU_TOTAL.

*.........table declarations:.................................*
TABLES: ZRPD_EGDGR_SRU                 .
