*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZRPD_EGDGR_FRM
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZRPD_EGDGR_FRM     .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
