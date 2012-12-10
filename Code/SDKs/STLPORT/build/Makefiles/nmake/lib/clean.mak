# -*- makefile -*- Time-stamp: <03/10/26 16:17:03 ptr>
# $Id$

clobber: clean
	@if exist $(SO_NAME_OUT) del /F /Q $(SO_NAME_OUT)
	@if exist $(LIB_NAME_OUT) del /F /Q $(LIB_NAME_OUT)
	@if exist $(EXP_NAME_OUT) del /F /Q $(EXP_NAME_OUT)
	@if exist $(PDB_NAME_OUT) del /F /Q $(PDB_NAME_OUT)
	@if exist $(RES_NAME_OUT) del /F /Q $(RES_NAME_OUT)
	@if exist $(MANIFEST_NAME_OUT) del /F /Q $(MANIFEST_NAME_OUT)
	@if exist $(A_NAME_OUT) del /F /Q $(A_NAME_OUT)
	@if exist $(A_PDB_NAME_OUT) del /F /Q $(A_PDB_NAME_OUT)
	@if exist $(SO_NAME_OUT_DBG) del /F /Q $(SO_NAME_OUT_DBG)
	@if exist $(LIB_NAME_OUT_DBG) del /F /Q $(LIB_NAME_OUT_DBG)
	@if exist $(EXP_NAME_OUT_DBG) del /F /Q $(EXP_NAME_OUT_DBG)
	@if exist $(PDB_NAME_OUT_DBG) del /F /Q $(PDB_NAME_OUT_DBG)
	@if exist $(RES_NAME_OUT_DBG) del /F /Q $(RES_NAME_OUT_DBG)
	@if exist $(MANIFEST_NAME_OUT_DBG) del /F /Q $(MANIFEST_NAME_OUT_DBG)
	@if exist $(A_NAME_OUT_DBG) del /F /Q $(A_NAME_OUT_DBG)
	@if exist $(A_PDB_NAME_OUT_DBG) del /F /Q $(A_PDB_NAME_OUT_DBG)
	@if exist $(SO_NAME_OUT_STLDBG) del /F /Q $(SO_NAME_OUT_STLDBG)
	@if exist $(LIB_NAME_OUT_STLDBG) del /F /Q $(LIB_NAME_OUT_STLDBG)
	@if exist $(EXP_NAME_OUT_STLDBG) del /F /Q $(EXP_NAME_OUT_STLDBG)
	@if exist $(PDB_NAME_OUT_STLDBG) del /F /Q $(PDB_NAME_OUT_STLDBG)
	@if exist $(RES_NAME_OUT_STLDBG) del /F /Q $(RES_NAME_OUT_STLDBG)
	@if exist $(MANIFEST_NAME_OUT_STLDBG) del /F /Q $(MANIFEST_NAME_OUT_STLDBG)
	@if exist $(A_NAME_OUT_STLDBG) del /F /Q $(A_NAME_OUT_STLDBG)
	@if exist $(A_PDB_NAME_OUT_STLDBG) del /F /Q $(A_PDB_NAME_OUT_STLDBG)
	@-if exist $(OUTPUT_DIR) rd $(OUTPUT_DIR)
	@-if exist $(OUTPUT_DIR_DBG) rd $(OUTPUT_DIR_DBG)
	@-if exist $(OUTPUT_DIR_STLDBG) rd $(OUTPUT_DIR_STLDBG)
	@-if exist $(OUTPUT_DIR_A) rd $(OUTPUT_DIR_A)
	@-if exist $(OUTPUT_DIR_A_DBG) rd $(OUTPUT_DIR_A_DBG)
	@-if exist $(OUTPUT_DIR_A_STLDBG) rd $(OUTPUT_DIR_A_STLDBG)
	@-if exist $(OUTPUT_TARGET_DIR) rd $(OUTPUT_TARGET_DIR)
	@-if exist $(OUTPUT_ROOT_DIR) rd $(OUTPUT_ROOT_DIR)

distclean: clobber
	@if exist $(INSTALL_BIN_DIR)\$(SO_NAME) del /F /Q $(INSTALL_BIN_DIR)\$(SO_NAME)
	@if exist $(INSTALL_BIN_DIR)\$(PDB_NAME) del /F /Q $(INSTALL_BIN_DIR)\$(PDB_NAME)
	@if exist $(INSTALL_LIB_DIR)\$(LIB_NAME)del /F /Q $(INSTALL_LIB_DIR)\$(LIB_NAME)
	@if exist $(INSTALL_LIB_DIR)\$(EXP_NAME) del /F /Q $(INSTALL_LIB_DIR)\$(EXP_NAME)
	@if exist $(INSTALL_BIN_DIR_DBG)\$(SO_NAME_DBG) del /F /Q $(INSTALL_BIN_DIR_DBG)\$(SO_NAME_DBG)
	@if exist $(INSTALL_BIN_DIR_DBG)\$(PDB_NAME_DBG) del /F /Q $(INSTALL_BIN_DIR_DBG)\$(PDB_NAME_DBG)
	@if exist $(INSTALL_LIB_DIR_DBG)\$(LIB_NAME_DBG) del /F /Q $(INSTALL_LIB_DIR_DBG)\$(LIB_NAME_DBG)
	@if exist $(INSTALL_LIB_DIR_DBG)\$(EXP_NAME_DBG) del /F /Q $(INSTALL_LIB_DIR_DBG)\$(EXP_NAME_DBG)
	@if exist $(INSTALL_BIN_DIR_STLDBG)\$(SO_NAME_STLDBG) del /F /Q $(INSTALL_BIN_DIR_STLDBG)\$(SO_NAME_STLDBG)
	@if exist $(INSTALL_BIN_DIR_STLDBG)\$(PDB_NAME_STLDBG) del /F /Q $(INSTALL_BIN_DIR_STLDBG)\$(PDB_NAME_STLDBG)
	@if exist $(INSTALL_LIB_DIR_STLDBG)\$(LIB_NAME_STLDBG) del /F /Q $(INSTALL_LIB_DIR_STLDBG)\$(LIB_NAME_STLDBG)
	@if exist $(INSTALL_LIB_DIR_STLDBG)\$(EXP_NAME_STLDBG) del /F /Q $(INSTALL_LIB_DIR_STLDBG)\$(EXP_NAME_STLDBG)
	@if exist $(INSTALL_STATIC_LIB_DIR)\$(A_NAME) del /F /Q $(INSTALL_STATIC_LIB_DIR)\$(A_NAME)
	@if exist $(INSTALL_STATIC_LIB_DIR)\$(A_PDB_NAME) del /F /Q $(INSTALL_STATIC_LIB_DIR)\$(A_PDB_NAME)
	@if exist $(INSTALL_STATIC_LIB_DIR_DBG)\$(A_NAME_DBG) del /F /Q $(INSTALL_STATIC_LIB_DIR_DBG)\$(A_NAME_DBG)
	@if exist $(INSTALL_STATIC_LIB_DIR_DBG)\$(A_PDB_NAME_DBG) del /F /Q $(INSTALL_STATIC_LIB_DIR_DBG)\$(A_PDB_NAME_DBG)
	@if exist $(INSTALL_STATIC_LIB_DIR_STLDBG)\$(A_NAME_STLDBG) del /F /Q $(INSTALL_STATIC_LIB_DIR_STLDBG)\$(A_NAME_STLDBG)
	@if exist $(INSTALL_STATIC_LIB_DIR_STLDBG)\$(A_PDB_NAME_STLDBG) del /F /Q $(INSTALL_STATIC_LIB_DIR_STLDBG)\$(A_PDB_NAME_STLDBG)
	@-if exist $(INSTALL_BIN_DIR) rd $(INSTALL_BIN_DIR)
	@-if exist $(INSTALL_BIN_DIR_DBG) rd $(INSTALL_BIN_DIR_DBG)
	@-if exist $(INSTALL_BIN_DIR_STLDBG) rd $(INSTALL_BIN_DIR_STLDBG)
	@-if exist $(INSTALL_STATIC_LIB_DIR) rd $(INSTALL_STATIC_LIB_DIR)
	@-if exist $(INSTALL_STATIC_LIB_DIR_DBG) rd $(INSTALL_STATIC_LIB_DIR_DBG)
	@-if exist $(INSTALL_STATIC_LIB_DIR_STLDBG) rd $(INSTALL_STATIC_LIB_DIR_STLDBG)
