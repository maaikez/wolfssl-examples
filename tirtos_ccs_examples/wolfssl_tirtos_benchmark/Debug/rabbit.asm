;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Thu Aug 14 09:05:46 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\khimes\Documents\GitHub\wolfssl-examples\tirtos_ccs_examples\wolfssl_tirtos_benchmark\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$159)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/string.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x63)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$5

;	c:\ti\ccsv6\tools\compiler\arm_5.1.6\bin\armopt.exe --call_assumptions=3 --gen_opt_info=2 C:\\Users\\khimes\\AppData\\Local\\Temp\\040603 C:\\Users\\khimes\\AppData\\Local\\Temp\\040605 --opt_info_filename=wolfssl/wolfcrypt/src/rabbit.nfo 
	.sect	".text:RABBIT_next_state"
	.clink
	.thumbfunc RABBIT_next_state
	.thumb

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("RABBIT_next_state")
	.dwattr $C$DW$9, DW_AT_low_pc(RABBIT_next_state)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("RABBIT_next_state")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x46)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x50)
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 71,column 1,is_stmt,address RABBIT_next_state,isa 1

	.dwfde $C$DW$CIE, RABBIT_next_state
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ctx")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$508)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: RABBIT_next_state                                          *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR        *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR     *
;*   Local Frame Size  : 0 Args + 44 Auto + 36 Save = 80 byte                *
;*****************************************************************************
RABBIT_next_state:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C14
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C15
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C16
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C17
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C18
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C19
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C20
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C21
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C22
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C23
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$O$C23")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C24
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$O$C24")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$O$C24")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C25
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$O$C25")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("$O$C25")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C26
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$O$C26")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("$O$C26")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C27
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$O$C27")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$C27")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C28
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$O$C28")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("$O$C28")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C29
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$C29")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$C29")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C30
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$O$C30")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("$O$C30")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C31
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$C31")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$C31")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C32
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$O$C32")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("$O$C32")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C33
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$O$C33")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("$O$C33")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$c_old_0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_0")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("$O$c_old_0")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$c_old_4
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_4")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$c_old_4")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]
;* V5    assigned to $O$c_old_8
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_8")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("$O$c_old_8")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg8]
;* LR    assigned to $O$c_old_12
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_12")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("$O$c_old_12")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg14]
;* V9    assigned to $O$c_old_16
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_16")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$c_old_16")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
;* V4    assigned to $O$c_old_20
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_20")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$c_old_20")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg7]
;* V3    assigned to $O$c_old_24
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_24")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$c_old_24")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg6]
;* V2    assigned to $O$c_old_28
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$O$c_old_28")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$c_old_28")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg5]
;* A1    assigned to ctx
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ctx")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
;* V8    assigned to $O$L1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg11]
;* V4    assigned to $O$U88
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$O$U88")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("$O$U88")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$975)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg7]
;* A2    assigned to $O$U66
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$O$U66")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("$O$U66")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$975)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
;** 77	-----------------------    c_old_0 = *((unsigned *)ctx+32);
;** 77	-----------------------    c_old_4 = *((unsigned *)ctx+36);
;** 77	-----------------------    c_old_8 = *((unsigned *)ctx+40);
;** 77	-----------------------    c_old_12 = *((unsigned *)ctx+44);
;** 77	-----------------------    c_old_16 = *((unsigned *)ctx+48);
;** 77	-----------------------    c_old_20 = *((unsigned *)ctx+52);
;** 77	-----------------------    c_old_24 = *((unsigned *)ctx+56);
;** 77	-----------------------    c_old_28 = *((unsigned *)ctx+60);
;** 80	-----------------------    *((unsigned *)ctx+32) = C$33 = (*ctx).carry+c_old_0+0x4d34d34du;
;** 81	-----------------------    *((unsigned *)ctx+36) = C$32 = (unsigned)(C$33 < c_old_0)+c_old_4-0x2cb2cb2du;
;** 82	-----------------------    *((unsigned *)ctx+40) = C$31 = (unsigned)(C$32 < c_old_4)+c_old_8+0x34d34d34u;
;** 83	-----------------------    *((unsigned *)ctx+44) = C$30 = (unsigned)(C$31 < c_old_8)+c_old_12+0x4d34d34du;
;** 84	-----------------------    *((unsigned *)ctx+48) = C$29 = (unsigned)(C$30 < c_old_12)+c_old_16-0x2cb2cb2du;
;** 85	-----------------------    *((unsigned *)ctx+52) = C$28 = (unsigned)(C$29 < c_old_16)+c_old_20+0x34d34d34u;
;** 86	-----------------------    *((unsigned *)ctx+56) = C$27 = (unsigned)(C$28 < c_old_20)+c_old_24+0x4d34d34du;
;** 87	-----------------------    *((unsigned *)ctx+60) = C$26 = (unsigned)(C$27 < c_old_24)+c_old_28-0x2cb2cb2du;
;** 88	-----------------------    (*ctx).carry = C$26 < c_old_28;
;**  	-----------------------    U$66 = (unsigned *)ctx;
;** 91	-----------------------    L$1 = 2;
;**  	-----------------------    U$88 = &g[0];
;**  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;**  	-----------------------    // LOOP BELOW UNROLLED BY FACTOR(4)
;**  	-----------------------    #pragma LOOP_FLAGS(4098u)
        PUSH      {V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 77,column 9,is_stmt,isa 1
        LDR       A2, [A1, #32]         ; [DPU_3_PIPE] |77| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 80,column 5,is_stmt,isa 1
        LDR       A3, [A1, #64]         ; [DPU_3_PIPE] |80| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 77,column 9,is_stmt,isa 1
        LDR       V9, [A1, #48]         ; [DPU_3_PIPE] |77| 
        LDR       V1, [A1, #36]         ; [DPU_3_PIPE] |77| 
        LDR       V5, [A1, #40]         ; [DPU_3_PIPE] |77| 
        LDR       LR, [A1, #44]         ; [DPU_3_PIPE] |77| 
        LDR       V4, [A1, #52]         ; [DPU_3_PIPE] |77| 
        LDR       V3, [A1, #56]         ; [DPU_3_PIPE] |77| 
        LDR       V2, [A1, #60]         ; [DPU_3_PIPE] |77| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 80,column 5,is_stmt,isa 1
        MOVW      A4, #54093            ; [DPU_3_PIPE] |80| 
        MOVT      A4, #19764            ; [DPU_3_PIPE] |80| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 81,column 5,is_stmt,isa 1
        MOV       V6, #0                ; [DPU_3_PIPE] |81| 
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 80
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 80,column 5,is_stmt,isa 1
        ADDS      A3, A2, A3            ; [DPU_3_PIPE] |80| 
        ADDS      A3, A4, A3            ; [DPU_3_PIPE] |80| 
        STR       A3, [A1, #32]         ; [DPU_3_PIPE] |80| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 81,column 5,is_stmt,isa 1
        CMP       A2, A3                ; [DPU_3_PIPE] |81| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     V6, #1                ; [DPU_3_PIPE] |81| 
        MOVW      A3, #52013            ; [DPU_3_PIPE] |81| 
        MOVT      A3, #11442            ; [DPU_3_PIPE] |81| 
        ADD       A2, V1, V6            ; [DPU_3_PIPE] |81| 
        SUBS      A2, A2, A3            ; [DPU_3_PIPE] |81| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 82,column 5,is_stmt,isa 1
        MOV       V6, #0                ; [DPU_3_PIPE] |82| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 81,column 5,is_stmt,isa 1
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |81| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 82,column 5,is_stmt,isa 1
        CMP       V1, A2                ; [DPU_3_PIPE] |82| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     V6, #1                ; [DPU_3_PIPE] |82| 
        MOVW      V1, #19764            ; [DPU_3_PIPE] |82| 
        ADD       A2, V5, V6            ; [DPU_3_PIPE] |82| 
        MOVT      V1, #13523            ; [DPU_3_PIPE] |82| 
        ADDS      A2, V1, A2            ; [DPU_3_PIPE] |82| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 83,column 5,is_stmt,isa 1
        MOV       V6, #0                ; [DPU_3_PIPE] |83| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 82,column 5,is_stmt,isa 1
        STR       A2, [A1, #40]         ; [DPU_3_PIPE] |82| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 83,column 5,is_stmt,isa 1
        CMP       V5, A2                ; [DPU_3_PIPE] |83| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     V6, #1                ; [DPU_3_PIPE] |83| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 84,column 5,is_stmt,isa 1
        MOV       V5, #0                ; [DPU_3_PIPE] |84| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 83,column 5,is_stmt,isa 1
        ADD       A2, LR, V6            ; [DPU_3_PIPE] |83| 
        ADDS      A2, A4, A2            ; [DPU_3_PIPE] |83| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |83| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 84,column 5,is_stmt,isa 1
        CMP       LR, A2                ; [DPU_3_PIPE] |84| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     V5, #1                ; [DPU_3_PIPE] |84| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 85,column 5,is_stmt,isa 1
        MOV       LR, #0                ; [DPU_3_PIPE] |85| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 84,column 5,is_stmt,isa 1
        ADD       A2, V9, V5            ; [DPU_3_PIPE] |84| 
        SUBS      A2, A2, A3            ; [DPU_3_PIPE] |84| 
        STR       A2, [A1, #48]         ; [DPU_3_PIPE] |84| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 85,column 5,is_stmt,isa 1
        CMP       V9, A2                ; [DPU_3_PIPE] |85| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     LR, #1                ; [DPU_3_PIPE] |85| 
        ADD       A2, V4, LR            ; [DPU_3_PIPE] |85| 
        ADDS      V1, V1, A2            ; [DPU_3_PIPE] |85| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 86,column 5,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |86| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 85,column 5,is_stmt,isa 1
        STR       V1, [A1, #52]         ; [DPU_3_PIPE] |85| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 86,column 5,is_stmt,isa 1
        CMP       V4, V1                ; [DPU_3_PIPE] |86| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     A2, #1                ; [DPU_3_PIPE] |86| 
        ADDS      A2, V3, A2            ; [DPU_3_PIPE] |86| 
        ADDS      A4, A4, A2            ; [DPU_3_PIPE] |86| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 87,column 5,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |87| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 86,column 5,is_stmt,isa 1
        STR       A4, [A1, #56]         ; [DPU_3_PIPE] |86| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 87,column 5,is_stmt,isa 1
        CMP       V3, A4                ; [DPU_3_PIPE] |87| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     A2, #1                ; [DPU_3_PIPE] |87| 
        ADDS      A2, V2, A2            ; [DPU_3_PIPE] |87| 
        SUBS      A2, A2, A3            ; [DPU_3_PIPE] |87| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 88,column 5,is_stmt,isa 1
        MOVS      A3, #0                ; [DPU_3_PIPE] |88| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 87,column 5,is_stmt,isa 1
        STR       A2, [A1, #60]         ; [DPU_3_PIPE] |87| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 88,column 5,is_stmt,isa 1
        CMP       V2, A2                ; [DPU_3_PIPE] |88| 
        IT        HI                    ; [DPU_3_PIPE] 
        MOVHI     A3, #1                ; [DPU_3_PIPE] |88| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        MOV       V8, #2                ; [DPU_3_PIPE] |91| 
        MOV       A2, A1                ; [DPU_3_PIPE] 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 88,column 5,is_stmt,isa 1
        STR       A3, [A1, #64]         ; [DPU_3_PIPE] |88| 
        MOV       V4, SP                ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 91
;*   Loop closing brace source line  : 92
;*   Loop Unroll Multiple            : 4x
;*   Known Minimum Trip Count        : 2
;*   Known Maximum Trip Count        : 2
;*   Known Max Trip Count Factor     : 2
;* --------------------------------------------------------------------------*
||$C$L1||:    
;**	-----------------------g2:
;** 61	-----------------------    C$24 = *U$66+U$66[8];  // [3]
;** 61	-----------------------    C$25 = C$24>>16;  // [3]
;** 61	-----------------------    C$23 = C$24&0xffffu;  // [3]
;** 61	-----------------------    *U$88++ = ((C$23*C$23>>17)+C$23*C$25>>15)+C$25*C$25^C$24*C$24;  // [3]
;** 91	-----------------------    ++U$66;
;** 61	-----------------------    C$21 = *U$66+U$66[8];  // [3]
;** 61	-----------------------    C$22 = C$21>>16;  // [3]
;** 61	-----------------------    C$20 = C$21&0xffffu;  // [3]
;** 61	-----------------------    *U$88++ = ((C$20*C$20>>17)+C$20*C$22>>15)+C$22*C$22^C$21*C$21;  // [3]
;** 91	-----------------------    ++U$66;
;** 61	-----------------------    C$18 = *U$66+U$66[8];  // [3]
;** 61	-----------------------    C$19 = C$18>>16;  // [3]
;** 61	-----------------------    C$17 = C$18&0xffffu;  // [3]
;** 61	-----------------------    *U$88++ = ((C$17*C$17>>17)+C$17*C$19>>15)+C$19*C$19^C$18*C$18;  // [3]
;** 91	-----------------------    ++U$66;
;** 92	-----------------------    C$15 = *U$66+U$66[8];
;** 92	-----------------------    C$16 = C$15>>16;
;** 92	-----------------------    C$14 = C$15&0xffffu;
;** 92	-----------------------    *U$88++ = ((C$14*C$14>>17)+C$14*C$16>>15)+C$16*C$16^C$15*C$15;
;** 91	-----------------------    ++U$66;
;** 91	-----------------------    if ( --L$1 ) goto g2;
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 18,is_stmt,isa 1
        ADDS      V2, A2, #4            ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        LDR       A4, [V2, #0]          ; [DPU_3_PIPE] |61| 
        LDR       A3, [V2, #32]         ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 18,is_stmt,isa 1
        ADDS      V2, V2, #4            ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        LDR       LR, [V2, #0]          ; [DPU_3_PIPE] |61| 
        LDR       V9, [V2, #32]         ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 18,is_stmt,isa 1
        ADDS      V2, V2, #4            ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        LDR       V7, [V2, #0]          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        ADDS      A3, A3, A4            ; [DPU_3_PIPE] |61| 
        LSR       V5, A3, #16           ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        LSLS      A4, A3, #16           ; [DPU_3_PIPE] |91| 
        LSRS      A4, A4, #16           ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        MUL       V1, A4, A4            ; [DPU_3_PIPE] |61| 
        LSRS      V1, V1, #17           ; [DPU_3_PIPE] |61| 
        MLA       A4, V5, A4, V1        ; [DPU_3_PIPE] |61| 
        STR       A4, [SP, #32]         ; [DPU_3_PIPE] |61| 
        ADD       A4, V9, LR            ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        LDR       LR, [V2, #32]         ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        LSR       V6, A4, #16           ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        LSLS      V1, A4, #16           ; [DPU_3_PIPE] |91| 
        LSRS      V1, V1, #16           ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        MUL       V3, V1, V1            ; [DPU_3_PIPE] |61| 
        LSRS      V3, V3, #17           ; [DPU_3_PIPE] |61| 
        MLA       V1, V6, V1, V3        ; [DPU_3_PIPE] |61| 
        STR       V1, [SP, #36]         ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        ADD       V1, LR, V7            ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        LDR       LR, [A2, #0]          ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        LSLS      V3, V1, #16           ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        LSR       V7, V1, #16           ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        LSRS      V3, V3, #16           ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        MUL       V9, V3, V3            ; [DPU_3_PIPE] |92| 
        LSR       V9, V9, #17           ; [DPU_3_PIPE] |92| 
        MLA       V3, V7, V3, V9        ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        LDR       V9, [A2, #32]         ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        STR       V3, [SP, #40]         ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        ADD       A2, V9, LR            ; [DPU_3_PIPE] |61| 
        LSLS      V3, A2, #16           ; [DPU_3_PIPE] |61| 
        LSR       V9, A2, #16           ; [DPU_3_PIPE] |61| 
        LSR       LR, V3, #16           ; [DPU_3_PIPE] |61| 
        MUL       V3, LR, LR            ; [DPU_3_PIPE] |61| 
        LSRS      V3, V3, #17           ; [DPU_3_PIPE] |61| 
        MLA       V3, V9, LR, V3        ; [DPU_3_PIPE] |61| 
        LSRS      V3, V3, #15           ; [DPU_3_PIPE] |61| 
        MLA       V9, V9, V9, V3        ; [DPU_3_PIPE] |61| 
        LDR       V3, [SP, #32]         ; [DPU_3_PIPE] |61| 
        MULS      A2, A2, A2            ; [DPU_3_PIPE] |61| 
        EOR       A2, A2, V9            ; [DPU_3_PIPE] |61| 
        LDR       V9, [SP, #40]         ; [DPU_3_PIPE] |61| 
        LSR       LR, V3, #15           ; [DPU_3_PIPE] |61| 
        LDR       V3, [SP, #36]         ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        SUBS      V8, V8, #1            ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        MUL       A3, A3, A3            ; [DPU_3_PIPE] |61| 
        MUL       A4, A4, A4            ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        MUL       V1, V1, V1            ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        STR       A2, [V4], #4          ; [DPU_3_PIPE] |61| 
        MLA       LR, V5, V5, LR        ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        LSR       V9, V9, #15           ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        LSR       V3, V3, #15           ; [DPU_3_PIPE] |61| 
        EOR       A3, A3, LR            ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        MLA       A2, V7, V7, V9        ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        MLA       V3, V6, V6, V3        ; [DPU_3_PIPE] |61| 
        STR       A3, [V4], #4          ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        EOR       V1, V1, A2            ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 61,column 5,is_stmt,isa 1
        EOR       A4, A4, V3            ; [DPU_3_PIPE] |61| 
        STR       A4, [V4], #4          ; [DPU_3_PIPE] |61| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        ADD       A2, V2, #4            ; [DPU_3_PIPE] |91| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 92,column 9,is_stmt,isa 1
        STR       V1, [V4], #4          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 91,column 14,is_stmt,isa 1
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |91| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |91| 
;* --------------------------------------------------------------------------*
;** 95	-----------------------    *(unsigned *)ctx = g[0]+(g[7]<<16|g[7]>>16u)+(g[6]<<16|g[6]>>16u);
;* --------------------------------------------------------------------------*
;** 96	-----------------------    *((unsigned *)ctx+4) = g[1]+g[7]+(g[0]<<8|g[0]>>24u);
;** 97	-----------------------    *((unsigned *)ctx+8) = g[2]+(g[1]<<16|g[1]>>16u)+(g[0]<<16|g[0]>>16u);
;** 98	-----------------------    *((unsigned *)ctx+12) = g[3]+g[1]+(g[2]<<8|g[2]>>24u);
;** 99	-----------------------    *((unsigned *)ctx+16) = g[4]+(g[3]<<16|g[3]>>16u)+(g[2]<<16|g[2]>>16u);
;** 100	-----------------------    *((unsigned *)ctx+20) = g[5]+g[3]+(g[4]<<8|g[4]>>24u);
;** 101	-----------------------    *((unsigned *)ctx+24) = g[6]+(g[5]<<16|g[5]>>16u)+(g[4]<<16|g[4]>>16u);
;** 102	-----------------------    *((unsigned *)ctx+28) = g[7]+g[5]+(g[6]<<8|g[6]>>24u);
;**  	-----------------------    return;
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 100,column 5,is_stmt,isa 1
        LDR       A4, [SP, #20]         ; [DPU_3_PIPE] |100| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 95,column 5,is_stmt,isa 1
        LDR       V7, [SP, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 96,column 5,is_stmt,isa 1
        LDR       V3, [SP, #4]          ; [DPU_3_PIPE] |96| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 95,column 5,is_stmt,isa 1
        LDR       V1, [SP, #28]         ; [DPU_3_PIPE] |95| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |95| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 99,column 5,is_stmt,isa 1
        LDR       LR, [SP, #16]         ; [DPU_3_PIPE] |99| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 97,column 5,is_stmt,isa 1
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |97| 
        MOV       V4, A4                ; [DPU_3_PIPE] 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 96,column 5,is_stmt,isa 1
        MOV       V8, V7                ; [DPU_3_PIPE] |96| 
        ADD       V6, V1, V3            ; [DPU_3_PIPE] |96| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 101,column 5,is_stmt,isa 1
        ADD       V9, A2, V4, ROR #16   ; [DPU_3_PIPE] |101| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 95,column 5,is_stmt,isa 1
        ADD       V7, V7, V1, ROR #16   ; [DPU_3_PIPE] |95| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 102,column 5,is_stmt,isa 1
        ADDS      V4, V4, V1            ; [DPU_3_PIPE] |102| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 98,column 5,is_stmt,isa 1
        LDR       V1, [SP, #12]         ; [DPU_3_PIPE] |98| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 100,column 5,is_stmt,isa 1
        MOV       A3, LR                ; [DPU_3_PIPE] |100| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 97,column 5,is_stmt,isa 1
        ADD       V5, V2, V3, ROR #16   ; [DPU_3_PIPE] |97| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 96,column 5,is_stmt,isa 1
        ADD       V6, V6, V8, ROR #24   ; [DPU_3_PIPE] |96| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 97,column 5,is_stmt,isa 1
        ADD       V5, V5, V8, ROR #16   ; [DPU_3_PIPE] |97| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 96,column 5,is_stmt,isa 1
        STR       V6, [A1, #4]          ; [DPU_3_PIPE] |96| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 101,column 5,is_stmt,isa 1
        ADD       V9, V9, A3, ROR #16   ; [DPU_3_PIPE] |101| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 97,column 5,is_stmt,isa 1
        STR       V5, [A1, #8]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 95,column 5,is_stmt,isa 1
        ADD       V7, V7, A2, ROR #16   ; [DPU_3_PIPE] |95| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 101,column 5,is_stmt,isa 1
        STR       V9, [A1, #24]         ; [DPU_3_PIPE] |101| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 102,column 5,is_stmt,isa 1
        ADD       V4, V4, A2, ROR #24   ; [DPU_3_PIPE] |102| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 95,column 5,is_stmt,isa 1
        STR       V7, [A1, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 99,column 5,is_stmt,isa 1
        ADD       LR, LR, V1, ROR #16   ; [DPU_3_PIPE] |99| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 102,column 5,is_stmt,isa 1
        STR       V4, [A1, #28]         ; [DPU_3_PIPE] |102| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 98,column 5,is_stmt,isa 1
        ADDS      V3, V3, V1            ; [DPU_3_PIPE] |98| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 99,column 5,is_stmt,isa 1
        ADD       LR, LR, V2, ROR #16   ; [DPU_3_PIPE] |99| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 98,column 5,is_stmt,isa 1
        ADD       V3, V3, V2, ROR #24   ; [DPU_3_PIPE] |98| 
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 36
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 99,column 5,is_stmt,isa 1
        STR       LR, [A1, #16]         ; [DPU_3_PIPE] |99| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 100,column 5,is_stmt,isa 1
        ADDS      V1, V1, A4            ; [DPU_3_PIPE] |100| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 98,column 5,is_stmt,isa 1
        STR       V3, [A1, #12]         ; [DPU_3_PIPE] |98| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 100,column 5,is_stmt,isa 1
        ADD       V1, V1, A3, ROR #24   ; [DPU_3_PIPE] |100| 
        STR       V1, [A1, #20]         ; [DPU_3_PIPE] |100| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:RabbitSetKey"
	.clink
	.thumbfunc RabbitSetKey
	.thumb
	.global	RabbitSetKey

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("RabbitSetKey")
	.dwattr $C$DW$45, DW_AT_low_pc(RabbitSetKey)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("RabbitSetKey")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xca)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 203,column 1,is_stmt,address RabbitSetKey,isa 1

	.dwfde $C$DW$CIE, RabbitSetKey
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ctx")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("key")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("key")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("iv")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("iv")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: RabbitSetKey                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi,D3, *
;*                           D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,*
;*                           FPSCR                                           *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RabbitSetKey:
;* --------------------------------------------------------------------------*
;* A1    assigned to ctx
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ctx")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
;* A1    assigned to key
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("key")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("key")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$800)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
;* A1    assigned to iv
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("iv")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("iv")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$800)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
;** 217	-----------------------    return DoKey(ctx, key, iv);
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 217,column 5,is_stmt,isa 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("DoKey")
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_return
        CRET      DoKey                 ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {DoKey }           ; [] |217| 
	.dwattr $C$DW$45, DW_AT_TI_end_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:RabbitProcess"
	.clink
	.thumbfunc RabbitProcess
	.thumb
	.global	RabbitProcess

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("RabbitProcess")
	.dwattr $C$DW$53, DW_AT_low_pc(RabbitProcess)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("RabbitProcess")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 283,column 1,is_stmt,address RabbitProcess,isa 1

	.dwfde $C$DW$CIE, RabbitProcess
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ctx")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("output")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("output")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$798)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("input")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("input")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("msglen")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("msglen")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: RabbitProcess                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi,D3, *
;*                           D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,*
;*                           FPSCR                                           *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RabbitProcess:
;* --------------------------------------------------------------------------*
;* A1    assigned to ctx
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ctx")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
;* A1    assigned to output
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("output")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("output")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$799)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
;* A1    assigned to input
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("input")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("input")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$800)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
;* A1    assigned to msglen
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("msglen")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("msglen")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$1132)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
;** 306	-----------------------    return DoProcess(ctx, output, input, msglen);
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 306,column 5,is_stmt,isa 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("DoProcess")
	.dwattr $C$DW$62, DW_AT_TI_call
	.dwattr $C$DW$62, DW_AT_TI_return
        CRET      DoProcess             ; [DPU_3_PIPE] |306| 
        ; CALL OCCURS {DoProcess }       ; [] |306| 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:DoKey"
	.clink
	.thumbfunc DoKey
	.thumb

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("DoKey")
	.dwattr $C$DW$63, DW_AT_low_pc(DoKey)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("DoKey")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x92)
	.dwattr $C$DW$63, DW_AT_decl_column(0x13)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 147,column 1,is_stmt,address DoKey,isa 1

	.dwfde $C$DW$CIE, DoKey
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ctx")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("key")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("key")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("iv")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("iv")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: DoKey                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 28 Auto + 36 Save = 64 byte                *
;*****************************************************************************
DoKey:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C5
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C6
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C7
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C8
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C9
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C10
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C11
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C12
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C13
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C14
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C15
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C16
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C17
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C18
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C19
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C20
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C21
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C22
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C23
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$O$C23")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C24
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$O$C24")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("$O$C24")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C25
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$O$C25")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("$O$C25")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C26
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$O$C26")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("$O$C26")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C27
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$O$C27")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("$O$C27")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C28
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$O$C28")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("$O$C28")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
;* V4    assigned to ctx
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ctx")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg7]
;* A1    assigned to key
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("key")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("key")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$800)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("iv")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("iv")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$800)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 8]
;* A1    assigned to k0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("k0")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("k0")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* A1    assigned to k1
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("k1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("k1")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
;* A1    assigned to k2
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("k2")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("k2")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
;* A1    assigned to k3
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("k3")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("k3")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
;* A1    assigned to i3
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("i3")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("i3")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
;* A1    assigned to i2
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("i2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("i2")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
;* A1    assigned to i1
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("i1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("i1")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
;* A1    assigned to i0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("i0")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("i0")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$L2
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$L2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$L2")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg4]
;* V1    assigned to $O$L1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg4]
;* A1    assigned to $O$K182
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$K182")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$K182")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$510)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("iv")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("iv")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$1130)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
;** 152	-----------------------    k0 = *(unsigned *)key;
;** 153	-----------------------    k1 = ((unsigned *)key)[1];
;** 154	-----------------------    k2 = ((unsigned *)key)[2];
;** 155	-----------------------    k3 = ((unsigned *)key)[3];
;** 158	-----------------------    *(unsigned *)ctx = k0;
;** 159	-----------------------    *((unsigned *)ctx+8) = k1;
;** 160	-----------------------    *((unsigned *)ctx+16) = k2;
;** 161	-----------------------    *((unsigned *)ctx+24) = k3;
;** 162	-----------------------    C$28 = k2>>16;
;** 162	-----------------------    C$25 = k3<<16;
;** 162	-----------------------    *((unsigned *)ctx+4) = C$25|C$28;
;** 163	-----------------------    C$26 = k3>>16;
;** 163	-----------------------    C$23 = k0<<16;
;** 163	-----------------------    *((unsigned *)ctx+12) = C$23|C$26;
;** 164	-----------------------    C$24 = k0>>16;
;** 164	-----------------------    C$21 = k1<<16;
;** 164	-----------------------    *((unsigned *)ctx+20) = C$21|C$24;
;** 165	-----------------------    C$22 = k1>>16;
;** 165	-----------------------    C$27 = k2<<16;
;** 165	-----------------------    *((unsigned *)ctx+28) = C$27|C$22;
;** 168	-----------------------    *((unsigned *)ctx+32) = C$27|C$28;
;** 169	-----------------------    *((unsigned *)ctx+40) = C$25|C$26;
;** 170	-----------------------    *((unsigned *)ctx+48) = C$23|C$24;
;** 171	-----------------------    *((unsigned *)ctx+56) = C$21|C$22;
;** 172	-----------------------    *((unsigned *)ctx+36) = k0&0xffff0000u|k1&0xffffu;
;** 173	-----------------------    *((unsigned *)ctx+44) = k1&0xffff0000u|k2&0xffffu;
;** 174	-----------------------    *((unsigned *)ctx+52) = k2&0xffff0000u|k3&0xffffu;
;** 175	-----------------------    *((unsigned *)ctx+60) = k3&0xffff0000u|k0&0xffffu;
;** 178	-----------------------    (*ctx).masterCtx.carry = 0u;
;** 181	-----------------------    L$1 = 4;
;**  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
        PUSH      {V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 152,column 5,is_stmt,isa 1
        LDR       V9, [A2, #0]          ; [DPU_3_PIPE] |152| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 153,column 5,is_stmt,isa 1
        LDR       A4, [A2, #4]          ; [DPU_3_PIPE] |153| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 147,column 1,is_stmt,isa 1
        MOV       V4, A1                ; [DPU_3_PIPE] |147| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 155,column 5,is_stmt,isa 1
        LDR       A1, [A2, #12]         ; [DPU_3_PIPE] |155| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 154,column 5,is_stmt,isa 1
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |154| 
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 64
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 162,column 5,is_stmt,isa 1
        LSL       V6, A1, #16           ; [DPU_3_PIPE] |162| 
        LSRS      V3, A2, #16           ; [DPU_3_PIPE] |162| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 147,column 1,is_stmt,isa 1
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |147| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 162,column 5,is_stmt,isa 1
        ORR       V1, V3, V6            ; [DPU_3_PIPE] |162| 
        STR       V1, [V4, #4]          ; [DPU_3_PIPE] |162| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 163,column 5,is_stmt,isa 1
        LSL       V5, V9, #16           ; [DPU_3_PIPE] |163| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 159,column 5,is_stmt,isa 1
        STR       A4, [V4, #8]          ; [DPU_3_PIPE] |159| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 163,column 5,is_stmt,isa 1
        LSRS      V2, A1, #16           ; [DPU_3_PIPE] |163| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 160,column 5,is_stmt,isa 1
        STR       A2, [V4, #16]         ; [DPU_3_PIPE] |160| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 164,column 5,is_stmt,isa 1
        LSL       LR, A4, #16           ; [DPU_3_PIPE] |164| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 161,column 5,is_stmt,isa 1
        STR       A1, [V4, #24]         ; [DPU_3_PIPE] |161| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 165,column 5,is_stmt,isa 1
        LSRS      A3, A4, #16           ; [DPU_3_PIPE] |165| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 158,column 5,is_stmt,isa 1
        STR       V9, [V4, #0]          ; [DPU_3_PIPE] |158| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 163,column 5,is_stmt,isa 1
        ORR       V1, V2, V5            ; [DPU_3_PIPE] |163| 
        STR       V1, [V4, #12]         ; [DPU_3_PIPE] |163| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 169,column 5,is_stmt,isa 1
        ORR       V2, V2, V6            ; [DPU_3_PIPE] |169| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 164,column 5,is_stmt,isa 1
        LSR       V1, V9, #16           ; [DPU_3_PIPE] |164| 
        ORR       V7, V1, LR            ; [DPU_3_PIPE] |164| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 170,column 5,is_stmt,isa 1
        ORR       V1, V1, V5            ; [DPU_3_PIPE] |170| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 169,column 5,is_stmt,isa 1
        STR       V2, [V4, #40]         ; [DPU_3_PIPE] |169| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 165,column 5,is_stmt,isa 1
        LSL       V5, A2, #16           ; [DPU_3_PIPE] |165| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 170,column 5,is_stmt,isa 1
        STR       V1, [V4, #48]         ; [DPU_3_PIPE] |170| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 168,column 5,is_stmt,isa 1
        ORR       V3, V3, V5            ; [DPU_3_PIPE] |168| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 164,column 5,is_stmt,isa 1
        STR       V7, [V4, #20]         ; [DPU_3_PIPE] |164| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 165,column 5,is_stmt,isa 1
        ORR       V5, A3, V5            ; [DPU_3_PIPE] |165| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 181,column 15,is_stmt,isa 1
        MOVS      V1, #4                ; [DPU_3_PIPE] |181| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 168,column 5,is_stmt,isa 1
        STR       V3, [V4, #32]         ; [DPU_3_PIPE] |168| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 171,column 5,is_stmt,isa 1
        ORR       A3, A3, LR            ; [DPU_3_PIPE] |171| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 165,column 5,is_stmt,isa 1
        STR       V5, [V4, #28]         ; [DPU_3_PIPE] |165| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 172,column 5,is_stmt,isa 1
        MOV       LR, V9                ; [DPU_3_PIPE] |172| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 171,column 5,is_stmt,isa 1
        STR       A3, [V4, #56]         ; [DPU_3_PIPE] |171| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 172,column 5,is_stmt,isa 1
        BFI       LR, A4, #0, #16       ; [DPU_3_PIPE] |172| 
        STR       LR, [V4, #36]         ; [DPU_3_PIPE] |172| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 173,column 5,is_stmt,isa 1
        BFI       A4, A2, #0, #16       ; [DPU_3_PIPE] |173| 
        STR       A4, [V4, #44]         ; [DPU_3_PIPE] |173| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 174,column 5,is_stmt,isa 1
        BFI       A2, A1, #0, #16       ; [DPU_3_PIPE] |174| 
        STR       A2, [V4, #52]         ; [DPU_3_PIPE] |174| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 175,column 5,is_stmt,isa 1
        BFI       A1, V9, #0, #16       ; [DPU_3_PIPE] |175| 
        STR       A1, [V4, #60]         ; [DPU_3_PIPE] |175| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 178,column 5,is_stmt,isa 1
        MOV       V9, #0                ; [DPU_3_PIPE] |178| 
        STR       V9, [V4, #64]         ; [DPU_3_PIPE] |178| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 181
;*   Loop closing brace source line  : 182
;*   Known Minimum Trip Count        : 4
;*   Known Maximum Trip Count        : 4
;*   Known Max Trip Count Factor     : 4
;* --------------------------------------------------------------------------*
||$C$L2||:    
;**	-----------------------g2:
;** 182	-----------------------    RABBIT_next_state((struct RabbitCtx *)ctx);
;** 181	-----------------------    if ( --L$1 ) goto g2;
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 182,column 9,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |182| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("RABBIT_next_state")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        RABBIT_next_state     ; [DPU_3_PIPE] |182| 
        ; CALL OCCURS {RABBIT_next_state }  ; [] |182| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 181,column 15,is_stmt,isa 1
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |181| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |181| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |181| 
;* --------------------------------------------------------------------------*
;** 186	-----------------------    C$12 = *((unsigned *)ctx+16);
;* --------------------------------------------------------------------------*
;** 186	-----------------------    C$19 = *((unsigned *)ctx+32) ^= C$12;
;** 186	-----------------------    C$10 = *((unsigned *)ctx+20);
;** 186	-----------------------    C$17 = *((unsigned *)ctx+36) ^= C$10;
;** 186	-----------------------    C$8 = *((unsigned *)ctx+24);
;** 186	-----------------------    C$15 = *((unsigned *)ctx+40) ^= C$8;
;** 186	-----------------------    C$6 = *((unsigned *)ctx+28);
;** 186	-----------------------    C$13 = *((unsigned *)ctx+44) ^= C$6;
;** 186	-----------------------    C$20 = *(unsigned *)ctx;
;** 186	-----------------------    C$11 = *((unsigned *)ctx+48) ^= C$20;
;** 186	-----------------------    C$18 = *((unsigned *)ctx+4);
;** 186	-----------------------    C$9 = *((unsigned *)ctx+52) ^= C$18;
;** 186	-----------------------    C$16 = *((unsigned *)ctx+8);
;** 186	-----------------------    C$7 = *((unsigned *)ctx+56) ^= C$16;
;** 186	-----------------------    C$14 = *((unsigned *)ctx+12);
;** 186	-----------------------    C$5 = *((unsigned *)ctx+60) ^= C$14;
;** 190	-----------------------    *((unsigned *)ctx+68) = C$20;
;** 191	-----------------------    *((unsigned *)ctx+100) = C$19;
;** 190	-----------------------    *((unsigned *)ctx+72) = C$18;
;** 191	-----------------------    *((unsigned *)ctx+104) = C$17;
;** 190	-----------------------    *((unsigned *)ctx+76) = C$16;
;** 191	-----------------------    *((unsigned *)ctx+108) = C$15;
;** 190	-----------------------    *((unsigned *)ctx+80) = C$14;
;** 191	-----------------------    *((unsigned *)ctx+112) = C$13;
;** 190	-----------------------    *((unsigned *)ctx+84) = C$12;
;** 191	-----------------------    *((unsigned *)ctx+116) = C$11;
;** 190	-----------------------    *((unsigned *)ctx+88) = C$10;
;** 191	-----------------------    *((unsigned *)ctx+120) = C$9;
;** 190	-----------------------    *((unsigned *)ctx+92) = C$8;
;** 191	-----------------------    *((unsigned *)ctx+124) = C$7;
;** 190	-----------------------    *((unsigned *)ctx+96) = C$6;
;** 191	-----------------------    *((unsigned *)ctx+128) = C$5;
;** 193	-----------------------    (*ctx).workCtx.carry = (*ctx).masterCtx.carry;
;** 113	-----------------------    if ( iv ) goto g5;  // [5]
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 193,column 5,is_stmt,isa 1
        LDR       LR, [V4, #64]         ; [DPU_3_PIPE] |193| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        LDR       V3, [V4, #52]         ; [DPU_3_PIPE] |186| 
        LDR       V6, [V4, #16]         ; [DPU_3_PIPE] |186| 
        LDR       V7, [V4, #20]         ; [DPU_3_PIPE] |186| 
        LDR       A1, [V4, #32]         ; [DPU_3_PIPE] |186| 
        LDR       A3, [V4, #56]         ; [DPU_3_PIPE] |186| 
        LDR       V8, [V4, #24]         ; [DPU_3_PIPE] |186| 
        LDR       V2, [V4, #36]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 193,column 5,is_stmt,isa 1
        STR       LR, [SP, #24]         ; [DPU_3_PIPE] |193| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        LDR       LR, [V4, #28]         ; [DPU_3_PIPE] |186| 
        LDR       A2, [V4, #40]         ; [DPU_3_PIPE] |186| 
        LDR       V5, [V4, #0]          ; [DPU_3_PIPE] |186| 
        STR       V3, [SP, #16]         ; [DPU_3_PIPE] |186| 
        LDR       V9, [V4, #12]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        STR       V6, [V4, #84]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        LDR       V3, [V4, #8]          ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        STR       V7, [V4, #88]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        EOR       V1, V6, A1            ; [DPU_3_PIPE] |186| 
        STR       A3, [SP, #20]         ; [DPU_3_PIPE] |186| 
        LDR       V6, [V4, #4]          ; [DPU_3_PIPE] |186| 
        STR       LR, [SP, #12]         ; [DPU_3_PIPE] |186| 
        LDR       A1, [V4, #48]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        STR       V8, [V4, #92]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        EOR       A4, V7, V2            ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        STR       A4, [V4, #104]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        LDR       V7, [SP, #12]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        STR       A4, [V4, #36]         ; [DPU_3_PIPE] |186| 
        LDR       V2, [V4, #44]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        STR       V1, [V4, #100]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        LDR       A4, [SP, #20]         ; [DPU_3_PIPE] |186| 
        STR       V1, [V4, #32]         ; [DPU_3_PIPE] |186| 
        EOR       A3, V8, A2            ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        STR       V5, [V4, #68]         ; [DPU_3_PIPE] |190| 
        LDR       V8, [SP, #24]         ; [DPU_3_PIPE] |190| 
        STR       V3, [V4, #76]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        LDR       V1, [SP, #16]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        STR       V9, [V4, #80]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        MOV       A2, LR                ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        STR       V6, [V4, #72]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        LDR       LR, [V4, #60]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        STR       A3, [V4, #108]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        STR       A3, [V4, #40]         ; [DPU_3_PIPE] |186| 
        EOR       A1, V5, A1            ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 190,column 9,is_stmt,isa 1
        STR       V7, [V4, #96]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        LDR       V5, [SP, #8]          ; [DPU_3_PIPE] |191| 
        STR       A1, [V4, #116]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        STR       A1, [V4, #48]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 193,column 5,is_stmt,isa 1
        STR       V8, [V4, #132]        ; [DPU_3_PIPE] |193| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        EORS      V3, V3, A4            ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        STR       V3, [V4, #124]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        STR       V3, [V4, #56]         ; [DPU_3_PIPE] |186| 
        EORS      A2, A2, V2            ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        STR       A2, [V4, #112]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        STR       A2, [V4, #44]         ; [DPU_3_PIPE] |186| 
        EOR       V9, V9, LR            ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        STR       V9, [V4, #128]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        STR       V9, [V4, #60]         ; [DPU_3_PIPE] |186| 
        EOR       V2, V6, V1            ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 191,column 9,is_stmt,isa 1
        STR       V2, [V4, #120]        ; [DPU_3_PIPE] |191| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 113,column 5,is_stmt,isa 1
        CMP       V5, #0                ; [DPU_3_PIPE] |113| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 186,column 9,is_stmt,isa 1
        STR       V2, [V4, #52]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 113,column 5,is_stmt,isa 1
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |113| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |113| 
;* --------------------------------------------------------------------------*
;** 116	-----------------------    memset(&iv, 0, 8u);  // [5]
;** 116	-----------------------    goto g6;  // [5]
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 116,column 9,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |116| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 178,column 5,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |178| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 116,column 9,is_stmt,isa 1
        MOVS      A3, #8                ; [DPU_3_PIPE] |116| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("memset")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        memset                ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {memset }          ; [] |116| 
        B         ||$C$L4||             ; [DPU_3_PIPE] |116| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |116| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
;**	-----------------------g5:
;** 114	-----------------------    memcpy(&iv, iv, 8u);  // [5]
        MOV       A1, V5                ; [DPU_3_PIPE] 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 114,column 9,is_stmt,isa 1
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |114| 
        LDR       A3, [A1, #4]          ; [DPU_3_PIPE] |114| 
        MOV       LR, SP                ; [DPU_3_PIPE] |114| 
        STR       A2, [LR, #0]          ; [DPU_3_PIPE] |114| 
        STR       A3, [LR, #4]          ; [DPU_3_PIPE] |114| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
;**	-----------------------g6:
;** 119	-----------------------    i0 = iv[0];  // [5]
;** 120	-----------------------    i2 = iv[1];  // [5]
;** 121	-----------------------    i1 = i0>>16|i2&0xffff0000u;  // [5]
;** 122	-----------------------    i3 = i2<<16|i0&0xffffu;  // [5]
;** 125	-----------------------    ((unsigned *)ctx)[25] = ((unsigned *)ctx)[8]^i0;  // [5]
;** 126	-----------------------    ((unsigned *)ctx)[26] = ((unsigned *)ctx)[9]^i1;  // [5]
;** 127	-----------------------    ((unsigned *)ctx)[27] = ((unsigned *)ctx)[10]^i2;  // [5]
;** 128	-----------------------    ((unsigned *)ctx)[28] = ((unsigned *)ctx)[11]^i3;  // [5]
;** 129	-----------------------    ((unsigned *)ctx)[29] = ((unsigned *)ctx)[12]^i0;  // [5]
;** 130	-----------------------    ((unsigned *)ctx)[30] = ((unsigned *)ctx)[13]^i1;  // [5]
;** 131	-----------------------    ((unsigned *)ctx)[31] = ((unsigned *)ctx)[14]^i2;  // [5]
;** 132	-----------------------    ((unsigned *)ctx)[32] = ((unsigned *)ctx)[15]^i3;  // [5]
;** 136	-----------------------    *((unsigned *)ctx+68) = *(unsigned *)ctx;  // [5]
;** 136	-----------------------    *((unsigned *)ctx+72) = *((unsigned *)ctx+4);  // [5]
;** 136	-----------------------    *((unsigned *)ctx+76) = *((unsigned *)ctx+8);  // [5]
;** 136	-----------------------    *((unsigned *)ctx+80) = *((unsigned *)ctx+12);  // [5]
;** 136	-----------------------    *((unsigned *)ctx+84) = *((unsigned *)ctx+16);  // [5]
;** 136	-----------------------    *((unsigned *)ctx+88) = *((unsigned *)ctx+20);  // [5]
;** 136	-----------------------    *((unsigned *)ctx+92) = *((unsigned *)ctx+24);  // [5]
;** 136	-----------------------    *((unsigned *)ctx+96) = *((unsigned *)ctx+28);  // [5]
;** 137	-----------------------    (*ctx).workCtx.carry = (*ctx).masterCtx.carry;  // [5]
;**  	-----------------------    K$182 = (struct RabbitCtx *)ctx+68;
;** 140	-----------------------    L$2 = 4;  // [5]
;**  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        LDR       V1, [V4, #28]         ; [DPU_3_PIPE] |136| 
        LDR       V9, [V4, #16]         ; [DPU_3_PIPE] |136| 
        LDR       V7, [V4, #0]          ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 120,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |120| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        LDR       V5, [V4, #8]          ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 119,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 126,column 5,is_stmt,isa 1
        LDR       V8, [V4, #36]         ; [DPU_3_PIPE] |126| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        LDR       LR, [V4, #12]         ; [DPU_3_PIPE] |136| 
        LDR       V3, [V4, #20]         ; [DPU_3_PIPE] |136| 
        LDR       V6, [V4, #4]          ; [DPU_3_PIPE] |136| 
        LDR       V2, [V4, #24]         ; [DPU_3_PIPE] |136| 
        STR       V1, [V4, #96]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 127,column 5,is_stmt,isa 1
        LDR       V1, [V4, #40]         ; [DPU_3_PIPE] |127| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        STR       V9, [V4, #84]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 137,column 5,is_stmt,isa 1
        LDR       V9, [V4, #64]         ; [DPU_3_PIPE] |137| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        STR       V7, [V4, #68]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 129,column 5,is_stmt,isa 1
        LDR       V7, [V4, #48]         ; [DPU_3_PIPE] |129| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 121,column 5,is_stmt,isa 1
        LSRS      A1, A2, #16           ; [DPU_3_PIPE] |121| 
        LSLS      A3, A1, #16           ; [DPU_3_PIPE] |121| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        STR       V5, [V4, #76]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 121,column 5,is_stmt,isa 1
        ORR       A3, A3, A4, LSR #16   ; [DPU_3_PIPE] |121| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 126,column 5,is_stmt,isa 1
        EOR       A1, A3, V8            ; [DPU_3_PIPE] |126| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 130,column 5,is_stmt,isa 1
        LDR       V8, [V4, #52]         ; [DPU_3_PIPE] |130| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 126,column 5,is_stmt,isa 1
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |126| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 125,column 5,is_stmt,isa 1
        LDR       A1, [V4, #32]         ; [DPU_3_PIPE] |125| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        STR       LR, [V4, #80]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 128,column 5,is_stmt,isa 1
        LDR       V5, [V4, #44]         ; [DPU_3_PIPE] |128| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        STR       V3, [V4, #88]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 131,column 5,is_stmt,isa 1
        LDR       LR, [V4, #56]         ; [DPU_3_PIPE] |131| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        STR       V6, [V4, #72]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 130,column 5,is_stmt,isa 1
        EOR       A3, A3, V8            ; [DPU_3_PIPE] |130| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 132,column 5,is_stmt,isa 1
        LDR       V8, [V4, #60]         ; [DPU_3_PIPE] |132| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 136,column 9,is_stmt,isa 1
        STR       V2, [V4, #92]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 125,column 5,is_stmt,isa 1
        EORS      A1, A4, A1            ; [DPU_3_PIPE] |125| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 127,column 5,is_stmt,isa 1
        EOR       A1, A2, V1            ; [DPU_3_PIPE] |127| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 137,column 5,is_stmt,isa 1
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |137| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 127,column 5,is_stmt,isa 1
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |127| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 125,column 5,is_stmt,isa 1
        LDR       V3, [SP, #16]         ; [DPU_3_PIPE] |125| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 137,column 5,is_stmt,isa 1
        STR       V9, [V4, #132]        ; [DPU_3_PIPE] |137| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 129,column 5,is_stmt,isa 1
        EOR       A1, A4, V7            ; [DPU_3_PIPE] |129| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |129| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 131,column 5,is_stmt,isa 1
        LDR       V7, [SP, #12]         ; [DPU_3_PIPE] |131| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 126,column 5,is_stmt,isa 1
        STR       V7, [V4, #104]        ; [DPU_3_PIPE] |126| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 127,column 5,is_stmt,isa 1
        LDR       V7, [SP, #24]         ; [DPU_3_PIPE] |127| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 130,column 5,is_stmt,isa 1
        STR       A3, [V4, #120]        ; [DPU_3_PIPE] |130| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 122,column 5,is_stmt,isa 1
        LSL       V6, A4, #16           ; [DPU_3_PIPE] |122| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 125,column 5,is_stmt,isa 1
        STR       V1, [V4, #100]        ; [DPU_3_PIPE] |125| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 122,column 5,is_stmt,isa 1
        LSR       A1, V6, #16           ; [DPU_3_PIPE] |122| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 127,column 5,is_stmt,isa 1
        STR       V3, [V4, #108]        ; [DPU_3_PIPE] |127| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 140,column 15,is_stmt,isa 1
        MOVS      V1, #4                ; [DPU_3_PIPE] |140| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 122,column 5,is_stmt,isa 1
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |122| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 129,column 5,is_stmt,isa 1
        STR       V7, [V4, #116]        ; [DPU_3_PIPE] |129| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 132,column 5,is_stmt,isa 1
        EOR       V2, A1, V8            ; [DPU_3_PIPE] |132| 
        STR       V2, [V4, #128]        ; [DPU_3_PIPE] |132| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 128,column 5,is_stmt,isa 1
        EOR       A4, A1, V5            ; [DPU_3_PIPE] |128| 
        STR       A4, [SP, #20]         ; [DPU_3_PIPE] |128| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 131,column 5,is_stmt,isa 1
        EOR       A2, A2, LR            ; [DPU_3_PIPE] |131| 
        STR       A2, [V4, #124]        ; [DPU_3_PIPE] |131| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 127,column 5,is_stmt,isa 1
        MOV       V6, A4                ; [DPU_3_PIPE] |127| 
        ADD       A1, V4, #68           ; [DPU_3_PIPE] 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 128,column 5,is_stmt,isa 1
        STR       V6, [V4, #112]        ; [DPU_3_PIPE] |128| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 140
;*   Loop closing brace source line  : 141
;*   Known Minimum Trip Count        : 4
;*   Known Maximum Trip Count        : 4
;*   Known Max Trip Count Factor     : 4
;* --------------------------------------------------------------------------*
||$C$L5||:    
;**	-----------------------g7:
;** 141	-----------------------    RABBIT_next_state(K$182);  // [5]
;** 140	-----------------------    if ( --L$2 ) goto g7;  // [5]
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 141,column 9,is_stmt,isa 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("RABBIT_next_state")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        RABBIT_next_state     ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {RABBIT_next_state }  ; [] |141| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 140,column 15,is_stmt,isa 1
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |140| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |140| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |140| 
;* --------------------------------------------------------------------------*
;** 197	-----------------------    return 0;
;* --------------------------------------------------------------------------*
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 36
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 178,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |178| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:DoProcess"
	.clink
	.thumbfunc DoProcess
	.thumb

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("DoProcess")
	.dwattr $C$DW$110, DW_AT_low_pc(DoProcess)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("DoProcess")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0xde)
	.dwattr $C$DW$110, DW_AT_decl_column(0x13)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 224,column 1,is_stmt,address DoProcess,isa 1

	.dwfde $C$DW$CIE, DoProcess
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ctx")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$504)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("output")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("output")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$798)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("input")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("input")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg2]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("msglen")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("msglen")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: DoProcess                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR,D0,D0_hi, *
;*                           D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,*
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR,D0,D0_hi, *
;*                           D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,*
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 28 Save = 44 byte                *
;*****************************************************************************
DoProcess:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C2
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C3
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$C4
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
;* A4    assigned to $O$d2
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$d2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$d2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg3]
;* A3    assigned to i
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg2]
;* V3    assigned to msglen
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("msglen")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("msglen")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg6]
;* V2    assigned to input
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("input")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("input")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg5]
;* V1    assigned to output
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("output")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("output")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$798)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg4]
;* V4    assigned to ctx
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("ctx")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ctx")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg7]
;* V5    assigned to $O$L1
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg8]
;* LR    assigned to $O$U107
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$U107")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$U107")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$796)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg14]
;* V9    assigned to $O$U102
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$U102")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$U102")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$794)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
;* V4    assigned to $O$U104
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$U104")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$U104")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$796)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg7]
;* A1    assigned to $O$K9
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$510)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("tmp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$1129)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
;** 226	-----------------------    if ( msglen < 16u ) goto g5;
        PUSH      {V1, V2, V3, V4, V5, V6, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 9, -8
	.dwcfi	save_reg_to_mem, 8, -12
	.dwcfi	save_reg_to_mem, 7, -16
	.dwcfi	save_reg_to_mem, 6, -20
	.dwcfi	save_reg_to_mem, 5, -24
	.dwcfi	save_reg_to_mem, 4, -28
        MOV       V3, A4                ; [DPU_3_PIPE] |224| 
        MOV       V2, A3                ; [DPU_3_PIPE] |224| 
        MOV       V1, A2                ; [DPU_3_PIPE] |224| 
        MOV       V4, A1                ; [DPU_3_PIPE] |224| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 226,column 12,is_stmt,isa 1
        CMP       V3, #16               ; [DPU_3_PIPE] |226| 
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
        BCC       ||$C$L7||             ; [DPU_3_PIPE] |226| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |226| 
;* --------------------------------------------------------------------------*
;**  	-----------------------    K$9 = (struct RabbitCtx *)ctx+68;
;** 228	-----------------------    L$1 = msglen>>4;
;** 226	-----------------------    msglen += L$1*0xfffffff0u;
;**  	-----------------------    input -= 16;
;**  	-----------------------    output -= 16;
;**  	-----------------------    #pragma MUST_ITERATE(1, 2147483647, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 228,column 9,is_stmt,isa 1
        LSR       V5, V3, #4            ; [DPU_3_PIPE] |228| 
        ADD       A1, V4, #68           ; [DPU_3_PIPE] 
        SUBS      V2, V2, #16           ; [DPU_3_PIPE] 
        SUBS      V1, V1, #16           ; [DPU_3_PIPE] 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 226,column 12,is_stmt,isa 1
        SUB       V3, V3, V5, LSL #4    ; [DPU_3_PIPE] |226| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 226
;*   Loop closing brace source line  : 248
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
;**	-----------------------g3:
;** 228	-----------------------    RABBIT_next_state(K$9);
;** 231	-----------------------    *(unsigned *)(output += 16) = *(unsigned *)(input += 16)^*((unsigned *)ctx+68)^*((unsigned *)ctx+88)>>16^*((unsigned *)ctx+80)<<16;
;** 234	-----------------------    ((unsigned *)output)[1] = ((unsigned *)input)[1]^*((unsigned *)ctx+76)^*((unsigned *)ctx+96)>>16^*((unsigned *)ctx+88)<<16;
;** 237	-----------------------    ((unsigned *)output)[2] = ((unsigned *)input)[2]^*((unsigned *)ctx+84)^*((unsigned *)ctx+72)>>16^*((unsigned *)ctx+96)<<16;
;** 240	-----------------------    ((unsigned *)output)[3] = ((unsigned *)input)[3]^*((unsigned *)ctx+92)^*((unsigned *)ctx+80)>>16^*((unsigned *)ctx+72)<<16;
;** 226	-----------------------    if ( --L$1 ) goto g3;
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 228,column 9,is_stmt,isa 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("RABBIT_next_state")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        RABBIT_next_state     ; [DPU_3_PIPE] |228| 
        ; CALL OCCURS {RABBIT_next_state }  ; [] |228| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 231,column 9,is_stmt,isa 1
        LDR       V9, [V2, #16]!        ; [DPU_3_PIPE] |231| 
        LDR       A2, [V4, #68]         ; [DPU_3_PIPE] |231| 
        LDR       A4, [V4, #88]         ; [DPU_3_PIPE] |231| 
        LDR       A3, [V4, #80]         ; [DPU_3_PIPE] |231| 
        EOR       A2, A2, V9            ; [DPU_3_PIPE] |231| 
        EOR       A2, A2, A4, LSR #16   ; [DPU_3_PIPE] |231| 
        EOR       A2, A2, A3, LSL #16   ; [DPU_3_PIPE] |231| 
        STR       A2, [V1, #16]!        ; [DPU_3_PIPE] |231| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 234,column 9,is_stmt,isa 1
        LDR       A2, [V4, #76]         ; [DPU_3_PIPE] |234| 
        LDR       A4, [V4, #96]         ; [DPU_3_PIPE] |234| 
        LDR       V9, [V2, #4]          ; [DPU_3_PIPE] |234| 
        LDR       A3, [V4, #88]         ; [DPU_3_PIPE] |234| 
        EOR       A2, A2, V9            ; [DPU_3_PIPE] |234| 
        EOR       A2, A2, A4, LSR #16   ; [DPU_3_PIPE] |234| 
        EOR       A2, A2, A3, LSL #16   ; [DPU_3_PIPE] |234| 
        STR       A2, [V1, #4]          ; [DPU_3_PIPE] |234| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 237,column 9,is_stmt,isa 1
        LDR       A2, [V4, #84]         ; [DPU_3_PIPE] |237| 
        LDR       A4, [V4, #72]         ; [DPU_3_PIPE] |237| 
        LDR       V9, [V2, #8]          ; [DPU_3_PIPE] |237| 
        LDR       A3, [V4, #96]         ; [DPU_3_PIPE] |237| 
        EOR       A2, A2, V9            ; [DPU_3_PIPE] |237| 
        EOR       A2, A2, A4, LSR #16   ; [DPU_3_PIPE] |237| 
        EOR       A2, A2, A3, LSL #16   ; [DPU_3_PIPE] |237| 
        STR       A2, [V1, #8]          ; [DPU_3_PIPE] |237| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 240,column 9,is_stmt,isa 1
        LDR       A2, [V4, #92]         ; [DPU_3_PIPE] |240| 
        LDR       A4, [V4, #80]         ; [DPU_3_PIPE] |240| 
        LDR       V9, [V2, #12]         ; [DPU_3_PIPE] |240| 
        LDR       A3, [V4, #72]         ; [DPU_3_PIPE] |240| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 226,column 12,is_stmt,isa 1
        SUBS      V5, V5, #1            ; [DPU_3_PIPE] |226| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 240,column 9,is_stmt,isa 1
        EOR       A2, A2, V9            ; [DPU_3_PIPE] |240| 
        EOR       A2, A2, A4, LSR #16   ; [DPU_3_PIPE] |240| 
        EOR       A2, A2, A3, LSL #16   ; [DPU_3_PIPE] |240| 
        STR       A2, [V1, #12]         ; [DPU_3_PIPE] |240| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 226,column 12,is_stmt,isa 1
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |226| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |226| 
;* --------------------------------------------------------------------------*
;**  	-----------------------    output += 16;
;* --------------------------------------------------------------------------*
;**  	-----------------------    input += 16;
        ADDS      V1, V1, #16           ; [DPU_3_PIPE] 
        ADDS      V2, V2, #16           ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
||$C$L7||:    
;**	-----------------------g5:
;** 251	-----------------------    if ( !msglen ) goto g11;
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 251,column 5,is_stmt,isa 1
        CMP       V3, #0                ; [DPU_3_PIPE] |251| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |251| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |251| 
;* --------------------------------------------------------------------------*
;** 257	-----------------------    memset(&tmp, 0, 16u);
;** 260	-----------------------    RABBIT_next_state((struct RabbitCtx *)ctx+68);
;** 263	-----------------------    C$1 = *((unsigned *)ctx+80);
;** 263	-----------------------    C$4 = *((unsigned *)ctx+88);
;** 263	-----------------------    tmp[0] = *((unsigned *)ctx+68)^C$4>>16^C$1<<16;
;** 265	-----------------------    C$3 = *((unsigned *)ctx+96);
;** 265	-----------------------    tmp[1] = *((unsigned *)ctx+76)^C$3>>16^C$4<<16;
;** 267	-----------------------    C$2 = *((unsigned *)ctx+72);
;** 267	-----------------------    tmp[2] = *((unsigned *)ctx+84)^C$2>>16^C$3<<16;
;** 269	-----------------------    tmp[3] = *((unsigned *)ctx+92)^C$1>>16^C$2<<16;
;** 274	-----------------------    d$2 = msglen>>1u;
;** 273	-----------------------    i = 0u;
;** 274	-----------------------    if ( !(msglen>>1) ) goto g9;
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 257,column 9,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |257| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |257| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |257| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("memset")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        memset                ; [DPU_3_PIPE] |257| 
        ; CALL OCCURS {memset }          ; [] |257| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 260,column 9,is_stmt,isa 1
        ADD       A1, V4, #68           ; [DPU_3_PIPE] |260| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("RABBIT_next_state")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        RABBIT_next_state     ; [DPU_3_PIPE] |260| 
        ; CALL OCCURS {RABBIT_next_state }  ; [] |260| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 263,column 9,is_stmt,isa 1
        LDR       V9, [V4, #88]         ; [DPU_3_PIPE] |263| 
        LDR       A4, [V4, #68]         ; [DPU_3_PIPE] |263| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 267,column 9,is_stmt,isa 1
        LDR       V5, [V4, #72]         ; [DPU_3_PIPE] |267| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 265,column 9,is_stmt,isa 1
        LDR       LR, [V4, #96]         ; [DPU_3_PIPE] |265| 
        LDR       A3, [V4, #76]         ; [DPU_3_PIPE] |265| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 263,column 9,is_stmt,isa 1
        LDR       V6, [V4, #80]         ; [DPU_3_PIPE] |263| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 267,column 9,is_stmt,isa 1
        LDR       A2, [V4, #84]         ; [DPU_3_PIPE] |267| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 269,column 9,is_stmt,isa 1
        LDR       A1, [V4, #92]         ; [DPU_3_PIPE] |269| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 263,column 9,is_stmt,isa 1
        EOR       A4, A4, V9, LSR #16   ; [DPU_3_PIPE] |263| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 265,column 9,is_stmt,isa 1
        EOR       A3, A3, LR, LSR #16   ; [DPU_3_PIPE] |265| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 267,column 9,is_stmt,isa 1
        EOR       A2, A2, V5, LSR #16   ; [DPU_3_PIPE] |267| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 269,column 9,is_stmt,isa 1
        EOR       A1, A1, V6, LSR #16   ; [DPU_3_PIPE] |269| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 263,column 9,is_stmt,isa 1
        EOR       A4, A4, V6, LSL #16   ; [DPU_3_PIPE] |263| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 265,column 9,is_stmt,isa 1
        EOR       A3, A3, V9, LSL #16   ; [DPU_3_PIPE] |265| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 263,column 9,is_stmt,isa 1
        STR       A4, [SP, #0]          ; [DPU_3_PIPE] |263| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 267,column 9,is_stmt,isa 1
        EOR       A2, A2, LR, LSL #16   ; [DPU_3_PIPE] |267| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 265,column 9,is_stmt,isa 1
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |265| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 274,column 13,is_stmt,isa 1
        LSRS      V4, V3, #1            ; [DPU_3_PIPE] |274| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 267,column 9,is_stmt,isa 1
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |267| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 269,column 9,is_stmt,isa 1
        EOR       A1, A1, V5, LSL #16   ; [DPU_3_PIPE] |269| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |269| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 274,column 13,is_stmt,isa 1
        LSR       A4, V3, #1            ; [DPU_3_PIPE] |274| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 273,column 14,is_stmt,isa 1
        MOV       A3, #0                ; [DPU_3_PIPE] |273| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 274,column 13,is_stmt,isa 1
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |274| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |274| 
;* --------------------------------------------------------------------------*
;**  	-----------------------    U$102 = input;
;**  	-----------------------    U$107 = output;
;**  	-----------------------    U$104 = &((unsigned char *)tmp)[0];
;**  	-----------------------    #pragma MUST_ITERATE(1, 8, 1)
;**  	-----------------------    // LOOP BELOW UNROLLED BY FACTOR(2)
;**  	-----------------------    #pragma LOOP_FLAGS(4102u)
        MOV       V9, V2                ; [DPU_3_PIPE] 
        MOV       LR, V1                ; [DPU_3_PIPE] 
        MOV       V4, SP                ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 273
;*   Loop closing brace source line  : 274
;*   Loop Unroll Multiple            : 2x
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 8
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
;**	-----------------------g8:
;** 274	-----------------------    *U$107++ = *U$102++^*U$104++;
;** 274	-----------------------    *U$107++ = *U$102++^*U$104++;
;** 273	-----------------------    i += 2u;
;** 273	-----------------------    if ( --d$2 ) goto g8;
        LDRB      A2, [V4], #1          ; [DPU_3_PIPE] |274| 
        LDRB      V5, [V9], #1          ; [DPU_3_PIPE] |274| 
        LDRB      A1, [V4], #1          ; [DPU_3_PIPE] |274| 
        EOR       A2, A2, V5            ; [DPU_3_PIPE] |274| 
        STRB      A2, [LR], #1          ; [DPU_3_PIPE] |274| 
        LDRB      A2, [V9], #1          ; [DPU_3_PIPE] |274| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 273,column 19,is_stmt,isa 1
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |273| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 273,column 29,is_stmt,isa 1
        ADD       A3, A3, #2            ; [DPU_3_PIPE] |273| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 274,column 13,is_stmt,isa 1
        EOR       A1, A1, A2            ; [DPU_3_PIPE] |274| 
        STRB      A1, [LR], #1          ; [DPU_3_PIPE] |274| 
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 273,column 19,is_stmt,isa 1
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |273| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |273| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
;**	-----------------------g9:
;**  	-----------------------    if ( !(msglen&1u) ) goto g11;
        LSRS      A1, V3, #1            ; [DPU_3_PIPE] 
        BCC       ||$C$L10||            ; [DPU_3_PIPE] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] 
;* --------------------------------------------------------------------------*
; Peeled loop iterations for unrolled loop:
;** 274	-----------------------    output[i] = input[i]^((unsigned char *)tmp)[i];
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 274,column 13,is_stmt,isa 1
        LDRB      A2, [V2, +A3]         ; [DPU_3_PIPE] |274| 
        LDRB      A1, [A3, +SP]         ; [DPU_3_PIPE] |274| 
        EORS      A1, A1, A2            ; [DPU_3_PIPE] |274| 
        STRB      A1, [V1, +A3]         ; [DPU_3_PIPE] |274| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
;**	-----------------------g11:
;** 277	-----------------------    return 0;
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 28
	.dwpsn	file "C:/wolfssl/wolfcrypt/src/rabbit.c",line 277,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |277| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, V6, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

;; Inlined function references:
;; [  3] RABBIT_g_func
;; [  5] RabbitSetIV
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$485	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$485, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("WOLFSSL_WORD_SIZE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x65)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("WOLFSSL_BIT_SIZE"), DW_AT_const_value(0x08)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x66)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("WOLFSSL_WORD_BITS"), DW_AT_const_value(0x20)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x67)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$485

	.dwattr $C$DW$T$485, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$485, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$485, DW_AT_decl_column(0x06)

$C$DW$T$486	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$486, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CA"), DW_AT_const_value(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CERT"), DW_AT_const_value(0x02)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_KEY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$140, DW_AT_decl_column(0x05)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_FILE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0xea)
	.dwattr $C$DW$141, DW_AT_decl_column(0x05)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_SUBJECT_CN"), DW_AT_const_value(0x05)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$142, DW_AT_decl_column(0x05)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_PUBLIC_KEY"), DW_AT_const_value(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0xec)
	.dwattr $C$DW$143, DW_AT_decl_column(0x05)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_SIGNER"), DW_AT_const_value(0x07)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0xed)
	.dwattr $C$DW$144, DW_AT_decl_column(0x05)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_NONE"), DW_AT_const_value(0x08)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0xee)
	.dwattr $C$DW$145, DW_AT_decl_column(0x05)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_BIGINT"), DW_AT_const_value(0x09)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0xef)
	.dwattr $C$DW$146, DW_AT_decl_column(0x05)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_RSA"), DW_AT_const_value(0x0a)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_METHOD"), DW_AT_const_value(0x0b)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_OUT_BUFFER"), DW_AT_const_value(0x0c)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_IN_BUFFER"), DW_AT_const_value(0x0d)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$150, DW_AT_decl_column(0x05)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_INFO"), DW_AT_const_value(0x0e)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$151, DW_AT_decl_column(0x05)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_DH"), DW_AT_const_value(0x0f)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$152, DW_AT_decl_column(0x05)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_DOMAIN"), DW_AT_const_value(0x10)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$153, DW_AT_decl_column(0x05)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_SSL"), DW_AT_const_value(0x11)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CTX"), DW_AT_const_value(0x12)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_WRITEV"), DW_AT_const_value(0x13)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_OPENSSL"), DW_AT_const_value(0x14)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_DSA"), DW_AT_const_value(0x15)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CRL"), DW_AT_const_value(0x16)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_REVOKED"), DW_AT_const_value(0x17)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CRL_ENTRY"), DW_AT_const_value(0x18)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CERT_MANAGER"), DW_AT_const_value(0x19)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0xff)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CRL_MONITOR"), DW_AT_const_value(0x1a)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x100)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_OCSP_STATUS"), DW_AT_const_value(0x1b)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x101)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_OCSP_ENTRY"), DW_AT_const_value(0x1c)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x102)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_ALTNAME"), DW_AT_const_value(0x1d)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x103)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_SUITES"), DW_AT_const_value(0x1e)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x104)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CIPHER"), DW_AT_const_value(0x1f)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x105)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_RNG"), DW_AT_const_value(0x20)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x106)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_ARRAYS"), DW_AT_const_value(0x21)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x107)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_DTLS_POOL"), DW_AT_const_value(0x22)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x108)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_SOCKADDR"), DW_AT_const_value(0x23)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x109)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_LIBZ"), DW_AT_const_value(0x24)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_ECC"), DW_AT_const_value(0x25)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_TMP_BUFFER"), DW_AT_const_value(0x26)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_DTLS_MSG"), DW_AT_const_value(0x27)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CAVIUM_TMP"), DW_AT_const_value(0x28)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)
$C$DW$178	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_CAVIUM_RSA"), DW_AT_const_value(0x29)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)
$C$DW$179	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_X509"), DW_AT_const_value(0x2a)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x110)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)
$C$DW$180	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_TLSX"), DW_AT_const_value(0x2b)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x111)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)
$C$DW$181	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_OCSP"), DW_AT_const_value(0x2c)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x112)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)
$C$DW$182	.dwtag  DW_TAG_enumerator, DW_AT_name("DYNAMIC_TYPE_SIGNATURE"), DW_AT_const_value(0x2d)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x113)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$486

	.dwattr $C$DW$T$486, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$486, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$486, DW_AT_decl_column(0x06)

$C$DW$T$487	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$487, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_enumerator, DW_AT_name("WOLFSSL_MAX_ERROR_SZ"), DW_AT_const_value(0x50)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x118)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$487

	.dwattr $C$DW$T$487, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$487, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$487, DW_AT_decl_column(0x06)

$C$DW$T$488	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$488, DW_AT_byte_size(0x01)
$C$DW$184	.dwtag  DW_TAG_enumerator, DW_AT_name("MIN_STACK_BUFFER"), DW_AT_const_value(0x08)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$488

	.dwattr $C$DW$T$488, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$488, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$488, DW_AT_decl_column(0x06)

$C$DW$T$489	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$489, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_enumerator, DW_AT_name("CTC_SETTINGS"), DW_AT_const_value(0x20)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x131)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$489

	.dwattr $C$DW$T$489, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$489, DW_AT_decl_line(0x123)
	.dwattr $C$DW$T$489, DW_AT_decl_column(0x06)

$C$DW$T$490	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$490, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_enumerator, DW_AT_name("RABBIT_ENC_TYPE"), DW_AT_const_value(0x05)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x24)
	.dwattr $C$DW$186, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$490

	.dwattr $C$DW$T$490, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$T$490, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$490, DW_AT_decl_column(0x06)

$C$DW$T$491	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$491, DW_AT_byte_size(0x02)
$C$DW$187	.dwtag  DW_TAG_enumerator, DW_AT_name("MAX_CODE_E"), DW_AT_const_value(-100)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x24)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)
$C$DW$188	.dwtag  DW_TAG_enumerator, DW_AT_name("OPEN_RAN_E"), DW_AT_const_value(-101)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x25)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)
$C$DW$189	.dwtag  DW_TAG_enumerator, DW_AT_name("READ_RAN_E"), DW_AT_const_value(-102)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x26)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)
$C$DW$190	.dwtag  DW_TAG_enumerator, DW_AT_name("WINCRYPT_E"), DW_AT_const_value(-103)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x27)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)
$C$DW$191	.dwtag  DW_TAG_enumerator, DW_AT_name("CRYPTGEN_E"), DW_AT_const_value(-104)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x28)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)
$C$DW$192	.dwtag  DW_TAG_enumerator, DW_AT_name("RAN_BLOCK_E"), DW_AT_const_value(-105)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x29)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)
$C$DW$193	.dwtag  DW_TAG_enumerator, DW_AT_name("BAD_MUTEX_E"), DW_AT_const_value(-106)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)
$C$DW$194	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_INIT_E"), DW_AT_const_value(-110)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)
$C$DW$195	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_READ_E"), DW_AT_const_value(-111)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)
$C$DW$196	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_EXPTMOD_E"), DW_AT_const_value(-112)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_TO_E"), DW_AT_const_value(-113)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_SUB_E"), DW_AT_const_value(-114)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x30)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_ADD_E"), DW_AT_const_value(-115)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x31)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_MUL_E"), DW_AT_const_value(-116)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x32)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)
$C$DW$201	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_MULMOD_E"), DW_AT_const_value(-117)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x33)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)
$C$DW$202	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_MOD_E"), DW_AT_const_value(-118)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x34)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)
$C$DW$203	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_INVMOD_E"), DW_AT_const_value(-119)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x35)
	.dwattr $C$DW$203, DW_AT_decl_column(0x05)
$C$DW$204	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_CMP_E"), DW_AT_const_value(-120)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x36)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)
$C$DW$205	.dwtag  DW_TAG_enumerator, DW_AT_name("MP_ZERO_E"), DW_AT_const_value(-121)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x37)
	.dwattr $C$DW$205, DW_AT_decl_column(0x05)
$C$DW$206	.dwtag  DW_TAG_enumerator, DW_AT_name("MEMORY_E"), DW_AT_const_value(-125)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x39)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)
$C$DW$207	.dwtag  DW_TAG_enumerator, DW_AT_name("RSA_WRONG_TYPE_E"), DW_AT_const_value(-130)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)
$C$DW$208	.dwtag  DW_TAG_enumerator, DW_AT_name("RSA_BUFFER_E"), DW_AT_const_value(-131)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)
$C$DW$209	.dwtag  DW_TAG_enumerator, DW_AT_name("BUFFER_E"), DW_AT_const_value(-132)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$209, DW_AT_decl_column(0x05)
$C$DW$210	.dwtag  DW_TAG_enumerator, DW_AT_name("ALGO_ID_E"), DW_AT_const_value(-133)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)
$C$DW$211	.dwtag  DW_TAG_enumerator, DW_AT_name("PUBLIC_KEY_E"), DW_AT_const_value(-134)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x40)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)
$C$DW$212	.dwtag  DW_TAG_enumerator, DW_AT_name("DATE_E"), DW_AT_const_value(-135)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x41)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)
$C$DW$213	.dwtag  DW_TAG_enumerator, DW_AT_name("SUBJECT_E"), DW_AT_const_value(-136)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x42)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)
$C$DW$214	.dwtag  DW_TAG_enumerator, DW_AT_name("ISSUER_E"), DW_AT_const_value(-137)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x43)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)
$C$DW$215	.dwtag  DW_TAG_enumerator, DW_AT_name("CA_TRUE_E"), DW_AT_const_value(-138)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x44)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)
$C$DW$216	.dwtag  DW_TAG_enumerator, DW_AT_name("EXTENSIONS_E"), DW_AT_const_value(-139)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x45)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)
$C$DW$217	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_PARSE_E"), DW_AT_const_value(-140)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x47)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)
$C$DW$218	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_VERSION_E"), DW_AT_const_value(-141)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x48)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_GETINT_E"), DW_AT_const_value(-142)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x49)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_RSA_KEY_E"), DW_AT_const_value(-143)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_OBJECT_ID_E"), DW_AT_const_value(-144)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_TAG_NULL_E"), DW_AT_const_value(-145)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_EXPECT_0_E"), DW_AT_const_value(-146)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_BITSTR_E"), DW_AT_const_value(-147)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)
$C$DW$225	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_UNKNOWN_OID_E"), DW_AT_const_value(-148)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_DATE_SZ_E"), DW_AT_const_value(-149)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x50)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_BEFORE_DATE_E"), DW_AT_const_value(-150)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x51)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_AFTER_DATE_E"), DW_AT_const_value(-151)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x52)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_SIG_OID_E"), DW_AT_const_value(-152)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x53)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_TIME_E"), DW_AT_const_value(-153)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x54)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_INPUT_E"), DW_AT_const_value(-154)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x55)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_SIG_CONFIRM_E"), DW_AT_const_value(-155)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x56)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_SIG_HASH_E"), DW_AT_const_value(-156)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x57)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_SIG_KEY_E"), DW_AT_const_value(-157)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x58)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_DH_KEY_E"), DW_AT_const_value(-158)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x59)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_NTRU_KEY_E"), DW_AT_const_value(-159)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_CRIT_EXT_E"), DW_AT_const_value(-160)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("ECC_BAD_ARG_E"), DW_AT_const_value(-170)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_ECC_KEY_E"), DW_AT_const_value(-171)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("ECC_CURVE_OID_E"), DW_AT_const_value(-172)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("BAD_FUNC_ARG"), DW_AT_const_value(-173)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x60)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("NOT_COMPILED_IN"), DW_AT_const_value(-174)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x61)
	.dwattr $C$DW$242, DW_AT_decl_column(0x05)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("UNICODE_SIZE_E"), DW_AT_const_value(-175)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x62)
	.dwattr $C$DW$243, DW_AT_decl_column(0x05)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("NO_PASSWORD"), DW_AT_const_value(-176)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x63)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("ALT_NAME_E"), DW_AT_const_value(-177)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x64)
	.dwattr $C$DW$245, DW_AT_decl_column(0x05)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("AES_GCM_AUTH_E"), DW_AT_const_value(-180)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x66)
	.dwattr $C$DW$246, DW_AT_decl_column(0x05)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("AES_CCM_AUTH_E"), DW_AT_const_value(-181)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x67)
	.dwattr $C$DW$247, DW_AT_decl_column(0x05)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CAVIUM_INIT_E"), DW_AT_const_value(-182)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x69)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("COMPRESS_INIT_E"), DW_AT_const_value(-183)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$249, DW_AT_decl_column(0x05)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("COMPRESS_E"), DW_AT_const_value(-184)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$250, DW_AT_decl_column(0x05)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("DECOMPRESS_INIT_E"), DW_AT_const_value(-185)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("DECOMPRESS_E"), DW_AT_const_value(-186)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$252, DW_AT_decl_column(0x05)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("BAD_ALIGN_E"), DW_AT_const_value(-187)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x70)
	.dwattr $C$DW$253, DW_AT_decl_column(0x05)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_NO_SIGNER_E"), DW_AT_const_value(-188)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x71)
	.dwattr $C$DW$254, DW_AT_decl_column(0x05)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_CRL_CONFIRM_E"), DW_AT_const_value(-189)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x72)
	.dwattr $C$DW$255, DW_AT_decl_column(0x05)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_CRL_NO_SIGNER_E"), DW_AT_const_value(-190)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x73)
	.dwattr $C$DW$256, DW_AT_decl_column(0x05)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_OCSP_CONFIRM_E"), DW_AT_const_value(-191)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x74)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("BAD_ENC_STATE_E"), DW_AT_const_value(-192)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x76)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("BAD_PADDING_E"), DW_AT_const_value(-193)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x77)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("REQ_ATTRIBUTE_E"), DW_AT_const_value(-194)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x79)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("PKCS7_OID_E"), DW_AT_const_value(-195)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$261, DW_AT_decl_column(0x05)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("PKCS7_RECIP_E"), DW_AT_const_value(-196)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$262, DW_AT_decl_column(0x05)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("FIPS_NOT_ALLOWED_E"), DW_AT_const_value(-197)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$263, DW_AT_decl_column(0x05)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("ASN_NAME_INVALID_E"), DW_AT_const_value(-198)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("RNG_FAILURE_E"), DW_AT_const_value(-199)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x80)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("HMAC_MIN_KEYLEN_E"), DW_AT_const_value(-200)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x81)
	.dwattr $C$DW$266, DW_AT_decl_column(0x05)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("RSA_PAD_E"), DW_AT_const_value(-201)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x82)
	.dwattr $C$DW$267, DW_AT_decl_column(0x05)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("MIN_CODE_E"), DW_AT_const_value(-300)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x84)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$491

	.dwattr $C$DW$T$491, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/error-crypt.h")
	.dwattr $C$DW$T$491, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$491, DW_AT_decl_column(0x06)

$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x08)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_name("length")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$269, DW_AT_decl_column(0x16)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$270, DW_AT_name("elem")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("elem")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$270, DW_AT_decl_column(0x3a)
	.dwendtag $C$DW$T$124

	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x10)
$C$DW$T$492	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$492, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$492, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$492, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$492, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$492, DW_AT_decl_column(0x42)
$C$DW$T$493	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$493, DW_AT_type(*$C$DW$T$492)
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$493, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$493, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$493, DW_AT_decl_column(0x2b)
$C$DW$T$494	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$494, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$494, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$494, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$494, DW_AT_decl_column(0x27)

$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x08)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("length")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$271, DW_AT_decl_column(0x16)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$272, DW_AT_name("elem")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("elem")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$272, DW_AT_decl_column(0x3b)
	.dwendtag $C$DW$T$127

	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x10)
$C$DW$T$495	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x43)
$C$DW$T$496	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$496, DW_AT_type(*$C$DW$T$495)
	.dwattr $C$DW$T$496, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$496, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x2c)
$C$DW$T$497	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$497, DW_AT_type(*$C$DW$T$496)
	.dwattr $C$DW$T$497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$497, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x28)

$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x08)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("quot")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x50)
	.dwattr $C$DW$273, DW_AT_decl_column(0x16)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_name("rem")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x50)
	.dwattr $C$DW$274, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$128

	.dwattr $C$DW$T$128, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x10)
$C$DW$T$498	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$498, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$498, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$498, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$498, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$498, DW_AT_decl_column(0x23)

$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x08)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("quot")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x52)
	.dwattr $C$DW$275, DW_AT_decl_column(0x16)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("rem")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x52)
	.dwattr $C$DW$276, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$129

	.dwattr $C$DW$T$129, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x10)
$C$DW$T$499	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$499, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$499, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$499, DW_AT_decl_column(0x23)

$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x10)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$277, DW_AT_name("quot")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x55)
	.dwattr $C$DW$277, DW_AT_decl_column(0x1c)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$278, DW_AT_name("rem")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x55)
	.dwattr $C$DW$278, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$130

	.dwattr $C$DW$T$130, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x10)
$C$DW$T$500	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$500, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$500, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$500, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$500, DW_AT_decl_column(0x29)

$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$279, DW_AT_name("f")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xac)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0f)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$280, DW_AT_name("a")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xad)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$134

	.dwattr $C$DW$T$134, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0f)
$C$DW$T$501	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$501, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$501, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$501, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$501, DW_AT_decl_column(0x03)

$C$DW$T$502	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$502, DW_AT_name("WOLF_Log_Levels")
	.dwattr $C$DW$T$502, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_enumerator, DW_AT_name("ERROR_LOG"), DW_AT_const_value(0x00)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/logging.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x23)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)
$C$DW$282	.dwtag  DW_TAG_enumerator, DW_AT_name("INFO_LOG"), DW_AT_const_value(0x01)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/logging.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x24)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)
$C$DW$283	.dwtag  DW_TAG_enumerator, DW_AT_name("ENTER_LOG"), DW_AT_const_value(0x02)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/logging.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x25)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)
$C$DW$284	.dwtag  DW_TAG_enumerator, DW_AT_name("LEAVE_LOG"), DW_AT_const_value(0x03)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/logging.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x26)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)
$C$DW$285	.dwtag  DW_TAG_enumerator, DW_AT_name("OTHER_LOG"), DW_AT_const_value(0x04)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/logging.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x27)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$502

	.dwattr $C$DW$T$502, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/logging.h")
	.dwattr $C$DW$T$502, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$502, DW_AT_decl_column(0x07)

$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("Rabbit")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x88)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$286, DW_AT_name("masterCtx")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("masterCtx")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x32)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0f)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$287, DW_AT_name("workCtx")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("workCtx")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x33)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$136

	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x10)
$C$DW$T$503	.dwtag  DW_TAG_typedef, DW_AT_name("Rabbit")
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$503, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$503, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$T$503, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$503, DW_AT_decl_column(0x03)
$C$DW$T$504	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$504, DW_AT_type(*$C$DW$T$503)
	.dwattr $C$DW$T$504, DW_AT_address_class(0x20)
$C$DW$T$505	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$505, DW_AT_type(*$C$DW$T$504)

$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("RabbitCtx")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x44)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$288, DW_AT_name("x")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0c)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$289, DW_AT_name("c")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0c)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$290, DW_AT_name("carry")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("carry")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$139

	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x10)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("RabbitCtx")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/rabbit.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x03)
$C$DW$T$508	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$508, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$508, DW_AT_address_class(0x20)
$C$DW$T$509	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$509, DW_AT_type(*$C$DW$T$508)
$C$DW$T$510	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$510, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$510, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$515	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$515, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$515, DW_AT_language(DW_LANG_C)
$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$T$515

$C$DW$T$516	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$516, DW_AT_type(*$C$DW$T$515)
	.dwattr $C$DW$T$516, DW_AT_address_class(0x20)
$C$DW$T$517	.dwtag  DW_TAG_typedef, DW_AT_name("wolfSSL_Malloc_cb")
	.dwattr $C$DW$T$517, DW_AT_type(*$C$DW$T$516)
	.dwattr $C$DW$T$517, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$517, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/memory.h")
	.dwattr $C$DW$T$517, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$517, DW_AT_decl_column(0x11)

$C$DW$T$518	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$518, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$518, DW_AT_language(DW_LANG_C)
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$3)
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$T$518

$C$DW$T$519	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$519, DW_AT_type(*$C$DW$T$518)
	.dwattr $C$DW$T$519, DW_AT_address_class(0x20)
$C$DW$T$520	.dwtag  DW_TAG_typedef, DW_AT_name("wolfSSL_Realloc_cb")
	.dwattr $C$DW$T$520, DW_AT_type(*$C$DW$T$519)
	.dwattr $C$DW$T$520, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$520, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/memory.h")
	.dwattr $C$DW$T$520, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$520, DW_AT_decl_column(0x11)
$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x1a)
$C$DW$T$521	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__gateObj")
	.dwattr $C$DW$T$521, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$521, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$521, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$521, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$521, DW_AT_decl_column(0x11)
$C$DW$T$522	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__gatePrms")
	.dwattr $C$DW$T$522, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$522, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$522, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$522, DW_AT_decl_column(0x11)
$C$DW$T$523	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerObj")
	.dwattr $C$DW$T$523, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$523, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$523, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$523, DW_AT_decl_column(0x11)
$C$DW$T$524	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__table")
	.dwattr $C$DW$T$524, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$524, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$524, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$524, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$524, DW_AT_decl_column(0x11)
$C$DW$T$525	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__gateObj")
	.dwattr $C$DW$T$525, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$525, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$525, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$525, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$525, DW_AT_decl_column(0x11)
$C$DW$T$526	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__gatePrms")
	.dwattr $C$DW$T$526, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$526, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$526, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$526, DW_AT_decl_column(0x11)
$C$DW$T$527	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerObj")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x11)
$C$DW$T$528	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__table")
	.dwattr $C$DW$T$528, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$528, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$528, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$528, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$528, DW_AT_decl_column(0x11)
$C$DW$T$529	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__gateObj")
	.dwattr $C$DW$T$529, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$529, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$529, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$529, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$529, DW_AT_decl_column(0x11)
$C$DW$T$530	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__gatePrms")
	.dwattr $C$DW$T$530, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$530, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$530, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$530, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$530, DW_AT_decl_column(0x11)
$C$DW$T$531	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerObj")
	.dwattr $C$DW$T$531, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$531, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$531, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$531, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$531, DW_AT_decl_column(0x11)
$C$DW$T$532	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__table")
	.dwattr $C$DW$T$532, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$532, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$532, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$532, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$532, DW_AT_decl_column(0x11)
$C$DW$T$533	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__gateObj")
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$533, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$533, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$533, DW_AT_decl_column(0x11)
$C$DW$T$534	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__gatePrms")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x11)
$C$DW$T$535	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerObj")
	.dwattr $C$DW$T$535, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$535, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$535, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$535, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$535, DW_AT_decl_column(0x11)
$C$DW$T$536	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Object__table")
	.dwattr $C$DW$T$536, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$536, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$536, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$536, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$536, DW_AT_decl_column(0x11)
$C$DW$T$537	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__gateObj")
	.dwattr $C$DW$T$537, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$537, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$537, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$537, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$537, DW_AT_decl_column(0x11)
$C$DW$T$538	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__gatePrms")
	.dwattr $C$DW$T$538, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$538, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$538, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$538, DW_AT_decl_column(0x11)
$C$DW$T$539	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__loggerObj")
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$539, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$539, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$539, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$539, DW_AT_decl_column(0x11)
$C$DW$T$540	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Object__table")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x11)
$C$DW$T$541	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__gateObj")
	.dwattr $C$DW$T$541, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$541, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x11)
$C$DW$T$542	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__gatePrms")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x11)
$C$DW$T$543	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerObj")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x11)
$C$DW$T$544	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__table")
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$544, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$544, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$544, DW_AT_decl_column(0x11)
$C$DW$T$545	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__gateObj")
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$545, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$545, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$545, DW_AT_decl_column(0x11)
$C$DW$T$546	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__gatePrms")
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$546, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$546, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$546, DW_AT_decl_column(0x11)
$C$DW$T$547	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__loggerObj")
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$547, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$547, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$547, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$547, DW_AT_decl_column(0x11)
$C$DW$T$548	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Object__table")
	.dwattr $C$DW$T$548, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$548, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x11)
$C$DW$T$549	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__gateObj")
	.dwattr $C$DW$T$549, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$549, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$549, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$549, DW_AT_decl_column(0x11)
$C$DW$T$550	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__gatePrms")
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$550, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$550, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$550, DW_AT_decl_column(0x11)
$C$DW$T$551	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerObj")
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$551, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$551, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$551, DW_AT_decl_column(0x11)
$C$DW$T$552	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__table")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x11)
$C$DW$T$553	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__gateObj")
	.dwattr $C$DW$T$553, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$553, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$553, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$553, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$553, DW_AT_decl_column(0x11)
$C$DW$T$554	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__gatePrms")
	.dwattr $C$DW$T$554, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$554, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$554, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$554, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$554, DW_AT_decl_column(0x11)
$C$DW$T$555	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerObj")
	.dwattr $C$DW$T$555, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$555, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$555, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$555, DW_AT_decl_column(0x11)
$C$DW$T$556	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__table")
	.dwattr $C$DW$T$556, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$556, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$556, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$556, DW_AT_decl_column(0x11)
$C$DW$T$557	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__gateObj")
	.dwattr $C$DW$T$557, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$557, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$557, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$557, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$557, DW_AT_decl_column(0x11)
$C$DW$T$558	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__gatePrms")
	.dwattr $C$DW$T$558, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$558, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$558, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$558, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$558, DW_AT_decl_column(0x11)
$C$DW$T$559	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerObj")
	.dwattr $C$DW$T$559, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$559, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$559, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$559, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$559, DW_AT_decl_column(0x11)
$C$DW$T$560	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__table")
	.dwattr $C$DW$T$560, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$560, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$560, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$560, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$560, DW_AT_decl_column(0x11)
$C$DW$T$561	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__gateObj")
	.dwattr $C$DW$T$561, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$561, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$561, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$561, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$561, DW_AT_decl_column(0x11)
$C$DW$T$562	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__gatePrms")
	.dwattr $C$DW$T$562, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$562, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$562, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$562, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$562, DW_AT_decl_column(0x11)
$C$DW$T$563	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerObj")
	.dwattr $C$DW$T$563, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$563, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$563, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$563, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$563, DW_AT_decl_column(0x11)
$C$DW$T$564	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__table")
	.dwattr $C$DW$T$564, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$564, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$564, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$564, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$564, DW_AT_decl_column(0x11)
$C$DW$T$565	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__gateObj")
	.dwattr $C$DW$T$565, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$565, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$565, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$565, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$565, DW_AT_decl_column(0x11)
$C$DW$T$566	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__gatePrms")
	.dwattr $C$DW$T$566, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$566, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$566, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$566, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$566, DW_AT_decl_column(0x11)
$C$DW$T$567	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerObj")
	.dwattr $C$DW$T$567, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$567, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$567, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$567, DW_AT_decl_column(0x11)
$C$DW$T$568	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__table")
	.dwattr $C$DW$T$568, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$568, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$568, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$568, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$568, DW_AT_decl_column(0x11)
$C$DW$T$569	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__gateObj")
	.dwattr $C$DW$T$569, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$569, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$569, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$569, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$569, DW_AT_decl_column(0x11)
$C$DW$T$570	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__gatePrms")
	.dwattr $C$DW$T$570, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$570, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$570, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$570, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$570, DW_AT_decl_column(0x11)
$C$DW$T$571	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerObj")
	.dwattr $C$DW$T$571, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$571, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$571, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$571, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$571, DW_AT_decl_column(0x11)
$C$DW$T$572	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__table")
	.dwattr $C$DW$T$572, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$572, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$572, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$572, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$572, DW_AT_decl_column(0x11)
$C$DW$T$573	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__gateObj")
	.dwattr $C$DW$T$573, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$573, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$573, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$573, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$573, DW_AT_decl_column(0x11)
$C$DW$T$574	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__gatePrms")
	.dwattr $C$DW$T$574, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$574, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$574, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$574, DW_AT_decl_column(0x11)
$C$DW$T$575	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerObj")
	.dwattr $C$DW$T$575, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$575, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$575, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$575, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$575, DW_AT_decl_column(0x11)
$C$DW$T$576	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__table")
	.dwattr $C$DW$T$576, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$576, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$576, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$576, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$576, DW_AT_decl_column(0x11)
$C$DW$T$577	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gateObj")
	.dwattr $C$DW$T$577, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$577, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$577, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$577, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$577, DW_AT_decl_column(0x11)
$C$DW$T$578	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gatePrms")
	.dwattr $C$DW$T$578, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$578, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$578, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$578, DW_AT_decl_column(0x11)
$C$DW$T$579	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerObj")
	.dwattr $C$DW$T$579, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$579, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$579, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$579, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$579, DW_AT_decl_column(0x11)
$C$DW$T$580	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__table")
	.dwattr $C$DW$T$580, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$580, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$580, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$580, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$580, DW_AT_decl_column(0x11)
$C$DW$T$581	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__gateObj")
	.dwattr $C$DW$T$581, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$581, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$581, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$581, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$581, DW_AT_decl_column(0x11)
$C$DW$T$582	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__gatePrms")
	.dwattr $C$DW$T$582, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$582, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$582, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$582, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$582, DW_AT_decl_column(0x11)
$C$DW$T$583	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerObj")
	.dwattr $C$DW$T$583, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$583, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$583, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$583, DW_AT_decl_column(0x11)
$C$DW$T$584	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__table")
	.dwattr $C$DW$T$584, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$584, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$584, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$584, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$584, DW_AT_decl_column(0x11)
$C$DW$T$585	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gateObj")
	.dwattr $C$DW$T$585, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$585, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$585, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$585, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$585, DW_AT_decl_column(0x11)
$C$DW$T$586	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gatePrms")
	.dwattr $C$DW$T$586, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$586, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$586, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$586, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$586, DW_AT_decl_column(0x11)
$C$DW$T$587	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerObj")
	.dwattr $C$DW$T$587, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$587, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$587, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$587, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$587, DW_AT_decl_column(0x11)
$C$DW$T$588	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__table")
	.dwattr $C$DW$T$588, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$588, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$588, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$588, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$588, DW_AT_decl_column(0x11)
$C$DW$T$589	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__gateObj")
	.dwattr $C$DW$T$589, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$589, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$589, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$589, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$589, DW_AT_decl_column(0x11)
$C$DW$T$590	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__gatePrms")
	.dwattr $C$DW$T$590, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$590, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$590, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$590, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$590, DW_AT_decl_column(0x11)
$C$DW$T$591	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerObj")
	.dwattr $C$DW$T$591, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$591, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$591, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$591, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$591, DW_AT_decl_column(0x11)
$C$DW$T$592	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__table")
	.dwattr $C$DW$T$592, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$592, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$592, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$592, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$592, DW_AT_decl_column(0x11)
$C$DW$T$593	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__gateObj")
	.dwattr $C$DW$T$593, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$593, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$593, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$593, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$593, DW_AT_decl_column(0x11)
$C$DW$T$594	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__gatePrms")
	.dwattr $C$DW$T$594, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$594, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$594, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$594, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$594, DW_AT_decl_column(0x11)
$C$DW$T$595	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerObj")
	.dwattr $C$DW$T$595, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$595, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$595, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$595, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$595, DW_AT_decl_column(0x11)
$C$DW$T$596	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__table")
	.dwattr $C$DW$T$596, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$596, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$596, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$596, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$596, DW_AT_decl_column(0x11)
$C$DW$T$597	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__gateObj")
	.dwattr $C$DW$T$597, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$597, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$597, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$597, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$597, DW_AT_decl_column(0x11)
$C$DW$T$598	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__gatePrms")
	.dwattr $C$DW$T$598, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$598, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$598, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$598, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$598, DW_AT_decl_column(0x11)
$C$DW$T$599	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerObj")
	.dwattr $C$DW$T$599, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$599, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$599, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$599, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$599, DW_AT_decl_column(0x11)
$C$DW$T$600	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__table")
	.dwattr $C$DW$T$600, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$600, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$600, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$600, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$600, DW_AT_decl_column(0x11)
$C$DW$T$601	.dwtag  DW_TAG_typedef, DW_AT_name("Ptr")
	.dwattr $C$DW$T$601, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$601, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$601, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$601, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$601, DW_AT_decl_column(0x19)
$C$DW$T$602	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_Instance_State__hookEnv")
	.dwattr $C$DW$T$602, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$602, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$602, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$602, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$602, DW_AT_decl_column(0x11)
$C$DW$T$603	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Instance_State__hookEnv")
	.dwattr $C$DW$T$603, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$603, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$603, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$603, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$603, DW_AT_decl_column(0x11)

$C$DW$T$182	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$176)
$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$179)
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$179)
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$182

$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x20)
$C$DW$T$604	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_start_FxnT")
	.dwattr $C$DW$T$604, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$604, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$604, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$604, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$604, DW_AT_decl_column(0x13)
$C$DW$T$184	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$184, DW_AT_address_class(0x20)
$C$DW$T$324	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_Instance_State__hookEnv")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x12)
$C$DW$T$325	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_Instance_State__hookEnv")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x3d)
$C$DW$T$353	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Instance_State__hookEnv")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x12)
$C$DW$T$354	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Instance_State__hookEnv")
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$354, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x3e)

$C$DW$T$388	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$388, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$388, DW_AT_language(DW_LANG_C)
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$3)
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$190)
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$190)
$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$388

$C$DW$T$389	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$389, DW_AT_type(*$C$DW$T$388)
	.dwattr $C$DW$T$389, DW_AT_address_class(0x20)
$C$DW$T$605	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_alloc_FxnT")
	.dwattr $C$DW$T$605, DW_AT_type(*$C$DW$T$389)
	.dwattr $C$DW$T$605, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$605, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$605, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$605, DW_AT_decl_column(0x13)

$C$DW$T$430	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$430, DW_AT_language(DW_LANG_C)
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$429)
$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$190)
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$190)
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$430

$C$DW$T$431	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$430)
	.dwattr $C$DW$T$431, DW_AT_address_class(0x20)

$C$DW$T$468	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$468, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$468, DW_AT_language(DW_LANG_C)
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$176)
$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$190)
$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$176)
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$467)
$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$190)
$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$468

$C$DW$T$469	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$469, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$469, DW_AT_address_class(0x20)

$C$DW$T$480	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$480, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$480, DW_AT_language(DW_LANG_C)
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$176)
$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$190)
$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$176)
$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$479)
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$190)
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$480

$C$DW$T$481	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$481, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$T$481, DW_AT_address_class(0x20)
$C$DW$T$467	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$467, DW_AT_type(*$C$DW$T$176)

$C$DW$T$154	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$151)
$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$154

$C$DW$T$155	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_address_class(0x20)
$C$DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$2)
$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)
$C$DW$T$606	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$606, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$606, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$606, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$606, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$606, DW_AT_decl_column(0x1a)

$C$DW$T$177	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
$C$DW$T$178	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_address_class(0x20)
$C$DW$T$607	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_startupHookFunc")
	.dwattr $C$DW$T$607, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$607, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$607, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$607, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$T$607, DW_AT_decl_column(0x14)
$C$DW$T$608	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$608, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$608, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$608, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$608, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$608, DW_AT_decl_column(0x14)
$C$DW$T$609	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_StartFuncPtr")
	.dwattr $C$DW$T$609, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$609, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$609, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$609, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$609, DW_AT_decl_column(0x14)
$C$DW$T$610	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_StartupFuncPtr")
	.dwattr $C$DW$T$610, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$610, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$610, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$610, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$610, DW_AT_decl_column(0x14)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_FuncPtr")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)
$C$DW$T$611	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_FuncPtr")
	.dwattr $C$DW$T$611, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$611, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$611, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$611, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$611, DW_AT_decl_column(0x34)
$C$DW$T$612	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_startup_FxnT")
	.dwattr $C$DW$T$612, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$612, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$612, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$612, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$612, DW_AT_decl_column(0x14)
$C$DW$T$613	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_AllBlockedFuncPtr")
	.dwattr $C$DW$T$613, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$613, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$613, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$613, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$613, DW_AT_decl_column(0x14)
$C$DW$T$614	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_allBlockedFunc")
	.dwattr $C$DW$T$614, DW_AT_type(*$C$DW$T$613)
	.dwattr $C$DW$T$614, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$614, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$614, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$T$614, DW_AT_decl_column(0x2f)

$C$DW$T$185	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$184)
$C$DW$321	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$184)
	.dwendtag $C$DW$T$185

$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x20)
$C$DW$T$615	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_swap_FxnT")
	.dwattr $C$DW$T$615, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$615, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$615, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$615, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$615, DW_AT_decl_column(0x14)

$C$DW$T$203	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$202)
	.dwendtag $C$DW$T$203

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)
$C$DW$T$616	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_doTickFunc")
	.dwattr $C$DW$T$616, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$616, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$616, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$616, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$616, DW_AT_decl_column(0x14)
$C$DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_FuncPtr")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x14)

$C$DW$T$226	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$3)
$C$DW$324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$225)
	.dwendtag $C$DW$T$226

$C$DW$T$227	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_address_class(0x20)
$C$DW$T$617	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getFunc_FxnT")
	.dwattr $C$DW$T$617, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$617, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$617, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$617, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$T$617, DW_AT_decl_column(0x30)

$C$DW$T$264	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$253)
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$225)
	.dwendtag $C$DW$T$264

$C$DW$T$265	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$265, DW_AT_address_class(0x20)
$C$DW$T$618	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_FuncPtr")
	.dwattr $C$DW$T$618, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$618, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$618, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$618, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$618, DW_AT_decl_column(0x2e)
$C$DW$T$245	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_FuncPtr")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x14)

$C$DW$T$215	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$3)
$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$212)
	.dwendtag $C$DW$T$215

$C$DW$T$216	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_address_class(0x20)
$C$DW$T$619	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setNextTick_FxnT")
	.dwattr $C$DW$T$619, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$619, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$619, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$619, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$619, DW_AT_decl_column(0x14)
$C$DW$T$620	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setPeriod_FxnT")
	.dwattr $C$DW$T$620, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$620, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$620, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$620, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$620, DW_AT_decl_column(0x14)
$C$DW$T$621	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_trigger_FxnT")
	.dwattr $C$DW$T$621, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$621, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$621, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$621, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$T$621, DW_AT_decl_column(0x14)

$C$DW$T$217	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$217

$C$DW$T$218	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_address_class(0x20)
$C$DW$T$622	.dwtag  DW_TAG_typedef, DW_AT_name("wolfSSL_Free_cb")
	.dwattr $C$DW$T$622, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$622, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$622, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/memory.h")
	.dwattr $C$DW$T$622, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$622, DW_AT_decl_column(0x10)
$C$DW$T$623	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_start_FxnT")
	.dwattr $C$DW$T$623, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$623, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$623, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$623, DW_AT_decl_column(0x14)
$C$DW$T$624	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_stop_FxnT")
	.dwattr $C$DW$T$624, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$624, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$624, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$624, DW_AT_decl_line(0x165)
	.dwattr $C$DW$T$624, DW_AT_decl_column(0x14)

$C$DW$T$223	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$3)
$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$222)
	.dwendtag $C$DW$T$223

$C$DW$T$224	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_address_class(0x20)
$C$DW$T$625	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getFreq_FxnT")
	.dwattr $C$DW$T$625, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$625, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$625, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$625, DW_AT_decl_line(0x188)
	.dwattr $C$DW$T$625, DW_AT_decl_column(0x14)

$C$DW$T$228	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$3)
$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$205)
$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$202)
	.dwendtag $C$DW$T$228

$C$DW$T$229	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_address_class(0x20)
$C$DW$T$626	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setFunc_FxnT")
	.dwattr $C$DW$T$626, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$T$626, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$626, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$626, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$626, DW_AT_decl_column(0x14)

$C$DW$T$256	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$253)
$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$212)
	.dwendtag $C$DW$T$256

$C$DW$T$257	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$257, DW_AT_address_class(0x20)

$C$DW$T$258	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$253)
	.dwendtag $C$DW$T$258

$C$DW$T$259	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$259, DW_AT_address_class(0x20)

$C$DW$T$262	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$253)
$C$DW$339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$222)
	.dwendtag $C$DW$T$262

$C$DW$T$263	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$263, DW_AT_address_class(0x20)

$C$DW$T$266	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$253)
$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$205)
$C$DW$342	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$202)
	.dwendtag $C$DW$T$266

$C$DW$T$267	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$267, DW_AT_address_class(0x20)

$C$DW$T$306	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$202)
$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$202)
	.dwendtag $C$DW$T$306

$C$DW$T$307	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$307, DW_AT_address_class(0x20)
$C$DW$T$308	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_FuncPtr")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x14)
$C$DW$T$327	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_FuncPtr")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x14)

$C$DW$T$310	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
$C$DW$345	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$147)
	.dwendtag $C$DW$T$310

$C$DW$T$311	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$T$311, DW_AT_address_class(0x20)
$C$DW$T$627	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_ExitFuncPtr")
	.dwattr $C$DW$T$627, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$627, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$627, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$627, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$627, DW_AT_decl_column(0x14)

$C$DW$T$315	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$314)
$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$315

$C$DW$T$316	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_address_class(0x20)

$C$DW$T$317	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$314)
	.dwendtag $C$DW$T$317

$C$DW$T$318	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$T$318, DW_AT_address_class(0x20)

$C$DW$T$332	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$331)
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$332

$C$DW$T$333	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$T$333, DW_AT_address_class(0x20)

$C$DW$T$334	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$331)
	.dwendtag $C$DW$T$334

$C$DW$T$335	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_address_class(0x20)

$C$DW$T$336	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$336, DW_AT_language(DW_LANG_C)
$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$331)
$C$DW$353	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$331)
	.dwendtag $C$DW$T$336

$C$DW$T$337	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$T$337, DW_AT_address_class(0x20)

$C$DW$T$381	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
$C$DW$354	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$3)
$C$DW$355	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$381

$C$DW$T$382	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$381)
	.dwattr $C$DW$T$382, DW_AT_address_class(0x20)
$C$DW$T$628	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_leave_FxnT")
	.dwattr $C$DW$T$628, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$T$628, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$628, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$628, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$628, DW_AT_decl_column(0x14)

$C$DW$T$390	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$390, DW_AT_language(DW_LANG_C)
$C$DW$356	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$3)
$C$DW$357	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$176)
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$190)
	.dwendtag $C$DW$T$390

$C$DW$T$391	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$391, DW_AT_type(*$C$DW$T$390)
	.dwattr $C$DW$T$391, DW_AT_address_class(0x20)
$C$DW$T$629	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_free_FxnT")
	.dwattr $C$DW$T$629, DW_AT_type(*$C$DW$T$391)
	.dwattr $C$DW$T$629, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$629, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$629, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$629, DW_AT_decl_column(0x14)

$C$DW$T$396	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$396, DW_AT_language(DW_LANG_C)
$C$DW$359	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$3)
$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$395)
	.dwendtag $C$DW$T$396

$C$DW$T$397	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$397, DW_AT_type(*$C$DW$T$396)
	.dwattr $C$DW$T$397, DW_AT_address_class(0x20)
$C$DW$T$630	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_getStats_FxnT")
	.dwattr $C$DW$T$630, DW_AT_type(*$C$DW$T$397)
	.dwattr $C$DW$T$630, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$630, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$630, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$630, DW_AT_decl_column(0x14)

$C$DW$T$421	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$421, DW_AT_language(DW_LANG_C)
$C$DW$361	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$418)
$C$DW$362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$421

$C$DW$T$422	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$422, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$T$422, DW_AT_address_class(0x20)

$C$DW$T$432	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$432, DW_AT_language(DW_LANG_C)
$C$DW$363	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$429)
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$176)
$C$DW$365	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$190)
	.dwendtag $C$DW$T$432

$C$DW$T$433	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$432)
	.dwattr $C$DW$T$433, DW_AT_address_class(0x20)

$C$DW$T$436	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$436, DW_AT_language(DW_LANG_C)
$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$429)
$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$395)
	.dwendtag $C$DW$T$436

$C$DW$T$437	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$437, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$T$437, DW_AT_address_class(0x20)

$C$DW$T$470	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$470, DW_AT_language(DW_LANG_C)
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$176)
	.dwendtag $C$DW$T$470

$C$DW$T$471	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$471, DW_AT_type(*$C$DW$T$470)
	.dwattr $C$DW$T$471, DW_AT_address_class(0x20)

$C$DW$T$638	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$638, DW_AT_language(DW_LANG_C)
$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$176)
$C$DW$370	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$637)
$C$DW$371	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$358)
	.dwendtag $C$DW$T$638

$C$DW$T$639	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$639, DW_AT_type(*$C$DW$T$638)
	.dwattr $C$DW$T$639, DW_AT_address_class(0x20)
$C$DW$T$640	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn0")
	.dwattr $C$DW$T$640, DW_AT_type(*$C$DW$T$639)
	.dwattr $C$DW$T$640, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$640, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$640, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$640, DW_AT_decl_column(0x14)
$C$DW$T$641	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn0")
	.dwattr $C$DW$T$641, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$641, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$641, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$641, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$641, DW_AT_decl_column(0x26)
$C$DW$T$642	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$642, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$642, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$642, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$642, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$642, DW_AT_decl_column(0x26)
$C$DW$T$643	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn0")
	.dwattr $C$DW$T$643, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$643, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$643, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$643, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$643, DW_AT_decl_column(0x26)
$C$DW$T$644	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$644, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$644, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$644, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$644, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$644, DW_AT_decl_column(0x26)
$C$DW$T$645	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__loggerFxn0")
	.dwattr $C$DW$T$645, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$645, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$645, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$645, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$645, DW_AT_decl_column(0x26)
$C$DW$T$646	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn0")
	.dwattr $C$DW$T$646, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$646, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$646, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$646, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$646, DW_AT_decl_column(0x26)
$C$DW$T$647	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__loggerFxn0")
	.dwattr $C$DW$T$647, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$647, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$647, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$647, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$647, DW_AT_decl_column(0x26)
$C$DW$T$648	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn0")
	.dwattr $C$DW$T$648, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$648, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$648, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$648, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$648, DW_AT_decl_column(0x26)
$C$DW$T$649	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn0")
	.dwattr $C$DW$T$649, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$649, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$649, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$649, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$649, DW_AT_decl_column(0x26)
$C$DW$T$650	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$650, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$650, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$650, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$650, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$650, DW_AT_decl_column(0x26)
$C$DW$T$651	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn0")
	.dwattr $C$DW$T$651, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$651, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$651, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$651, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$651, DW_AT_decl_column(0x26)
$C$DW$T$652	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn0")
	.dwattr $C$DW$T$652, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$652, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$652, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$652, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$652, DW_AT_decl_column(0x26)
$C$DW$T$653	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn0")
	.dwattr $C$DW$T$653, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$653, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$653, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$653, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$653, DW_AT_decl_column(0x26)
$C$DW$T$654	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn0")
	.dwattr $C$DW$T$654, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$654, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$654, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$654, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$654, DW_AT_decl_column(0x26)
$C$DW$T$655	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$655, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$655, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$655, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$655, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$655, DW_AT_decl_column(0x26)
$C$DW$T$656	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn0")
	.dwattr $C$DW$T$656, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$656, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$656, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$656, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$656, DW_AT_decl_column(0x26)
$C$DW$T$657	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$657, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$657, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$657, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$657, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$657, DW_AT_decl_column(0x26)
$C$DW$T$658	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn0")
	.dwattr $C$DW$T$658, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$658, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$658, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$658, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$658, DW_AT_decl_column(0x26)
$C$DW$T$659	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn0")
	.dwattr $C$DW$T$659, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$659, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$659, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$659, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$659, DW_AT_decl_column(0x26)
$C$DW$T$660	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn0")
	.dwattr $C$DW$T$660, DW_AT_type(*$C$DW$T$640)
	.dwattr $C$DW$T$660, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$660, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$660, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$660, DW_AT_decl_column(0x26)

$C$DW$T$661	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$661, DW_AT_language(DW_LANG_C)
$C$DW$372	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$176)
$C$DW$373	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$637)
$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$358)
$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$661

$C$DW$T$662	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$662, DW_AT_type(*$C$DW$T$661)
	.dwattr $C$DW$T$662, DW_AT_address_class(0x20)
$C$DW$T$663	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn1")
	.dwattr $C$DW$T$663, DW_AT_type(*$C$DW$T$662)
	.dwattr $C$DW$T$663, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$663, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$663, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$663, DW_AT_decl_column(0x14)
$C$DW$T$664	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn1")
	.dwattr $C$DW$T$664, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$664, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$664, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$664, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$664, DW_AT_decl_column(0x26)
$C$DW$T$665	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$665, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$665, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$665, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$665, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$665, DW_AT_decl_column(0x26)
$C$DW$T$666	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn1")
	.dwattr $C$DW$T$666, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$666, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$666, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$666, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$666, DW_AT_decl_column(0x26)
$C$DW$T$667	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$667, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$667, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$667, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$667, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$667, DW_AT_decl_column(0x26)
$C$DW$T$668	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__loggerFxn1")
	.dwattr $C$DW$T$668, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$668, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$668, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$668, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$668, DW_AT_decl_column(0x26)
$C$DW$T$669	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn1")
	.dwattr $C$DW$T$669, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$669, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$669, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$669, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$669, DW_AT_decl_column(0x26)
$C$DW$T$670	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__loggerFxn1")
	.dwattr $C$DW$T$670, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$670, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$670, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$670, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$670, DW_AT_decl_column(0x26)
$C$DW$T$671	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn1")
	.dwattr $C$DW$T$671, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$671, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$671, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$671, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$671, DW_AT_decl_column(0x26)
$C$DW$T$672	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn1")
	.dwattr $C$DW$T$672, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$672, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$672, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$672, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$672, DW_AT_decl_column(0x26)
$C$DW$T$673	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$673, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$673, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$673, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$673, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$673, DW_AT_decl_column(0x26)
$C$DW$T$674	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn1")
	.dwattr $C$DW$T$674, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$674, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$674, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$674, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$674, DW_AT_decl_column(0x26)
$C$DW$T$675	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn1")
	.dwattr $C$DW$T$675, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$675, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$675, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$675, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$675, DW_AT_decl_column(0x26)
$C$DW$T$676	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn1")
	.dwattr $C$DW$T$676, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$676, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$676, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$676, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$676, DW_AT_decl_column(0x26)
$C$DW$T$677	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn1")
	.dwattr $C$DW$T$677, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$677, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$677, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$677, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$677, DW_AT_decl_column(0x26)
$C$DW$T$678	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$678, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$678, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$678, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$678, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$678, DW_AT_decl_column(0x26)
$C$DW$T$679	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn1")
	.dwattr $C$DW$T$679, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$679, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$679, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$679, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$679, DW_AT_decl_column(0x26)
$C$DW$T$680	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$680, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$680, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$680, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$680, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$680, DW_AT_decl_column(0x26)
$C$DW$T$681	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn1")
	.dwattr $C$DW$T$681, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$681, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$681, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$681, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$681, DW_AT_decl_column(0x26)
$C$DW$T$682	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn1")
	.dwattr $C$DW$T$682, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$682, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$682, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$682, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$682, DW_AT_decl_column(0x26)
$C$DW$T$683	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn1")
	.dwattr $C$DW$T$683, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$683, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$683, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$683, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$683, DW_AT_decl_column(0x26)

$C$DW$T$684	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$684, DW_AT_language(DW_LANG_C)
$C$DW$376	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$176)
$C$DW$377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$637)
$C$DW$378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$358)
$C$DW$379	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$133)
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$684

$C$DW$T$685	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$685, DW_AT_type(*$C$DW$T$684)
	.dwattr $C$DW$T$685, DW_AT_address_class(0x20)
$C$DW$T$686	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn2")
	.dwattr $C$DW$T$686, DW_AT_type(*$C$DW$T$685)
	.dwattr $C$DW$T$686, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$686, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$686, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$686, DW_AT_decl_column(0x14)
$C$DW$T$687	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn2")
	.dwattr $C$DW$T$687, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$687, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$687, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$687, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$687, DW_AT_decl_column(0x26)
$C$DW$T$688	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$688, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$688, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$688, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$688, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$688, DW_AT_decl_column(0x26)
$C$DW$T$689	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn2")
	.dwattr $C$DW$T$689, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$689, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$689, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$689, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$689, DW_AT_decl_column(0x26)
$C$DW$T$690	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$690, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$690, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$690, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$690, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$690, DW_AT_decl_column(0x26)
$C$DW$T$691	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__loggerFxn2")
	.dwattr $C$DW$T$691, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$691, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$691, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$691, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$691, DW_AT_decl_column(0x26)
$C$DW$T$692	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn2")
	.dwattr $C$DW$T$692, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$692, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$692, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$692, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$692, DW_AT_decl_column(0x26)
$C$DW$T$693	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__loggerFxn2")
	.dwattr $C$DW$T$693, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$693, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$693, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$693, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$693, DW_AT_decl_column(0x26)
$C$DW$T$694	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn2")
	.dwattr $C$DW$T$694, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$694, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$694, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$694, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$694, DW_AT_decl_column(0x26)
$C$DW$T$695	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn2")
	.dwattr $C$DW$T$695, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$695, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$695, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$695, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$695, DW_AT_decl_column(0x26)
$C$DW$T$696	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$696, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$696, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$696, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$696, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$696, DW_AT_decl_column(0x26)
$C$DW$T$697	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn2")
	.dwattr $C$DW$T$697, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$697, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$697, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$697, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$697, DW_AT_decl_column(0x26)
$C$DW$T$698	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn2")
	.dwattr $C$DW$T$698, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$698, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$698, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$698, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$698, DW_AT_decl_column(0x26)
$C$DW$T$699	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn2")
	.dwattr $C$DW$T$699, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$699, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$699, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$699, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$699, DW_AT_decl_column(0x26)
$C$DW$T$700	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn2")
	.dwattr $C$DW$T$700, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$700, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$700, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$700, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$700, DW_AT_decl_column(0x26)
$C$DW$T$701	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$701, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$701, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$701, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$701, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$701, DW_AT_decl_column(0x26)
$C$DW$T$702	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn2")
	.dwattr $C$DW$T$702, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$702, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$702, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$702, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$702, DW_AT_decl_column(0x26)
$C$DW$T$703	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$703, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$703, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$703, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$703, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$703, DW_AT_decl_column(0x26)
$C$DW$T$704	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn2")
	.dwattr $C$DW$T$704, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$704, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$704, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$704, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$704, DW_AT_decl_column(0x26)
$C$DW$T$705	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn2")
	.dwattr $C$DW$T$705, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$705, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$705, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$705, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$705, DW_AT_decl_column(0x26)
$C$DW$T$706	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn2")
	.dwattr $C$DW$T$706, DW_AT_type(*$C$DW$T$686)
	.dwattr $C$DW$T$706, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$706, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$706, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$706, DW_AT_decl_column(0x26)

$C$DW$T$707	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$707, DW_AT_language(DW_LANG_C)
$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$176)
$C$DW$382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$637)
$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$358)
$C$DW$384	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$133)
$C$DW$385	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$133)
$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$133)
$C$DW$387	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$707

$C$DW$T$708	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$708, DW_AT_type(*$C$DW$T$707)
	.dwattr $C$DW$T$708, DW_AT_address_class(0x20)
$C$DW$T$709	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn4")
	.dwattr $C$DW$T$709, DW_AT_type(*$C$DW$T$708)
	.dwattr $C$DW$T$709, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$709, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$709, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$709, DW_AT_decl_column(0x14)
$C$DW$T$710	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn4")
	.dwattr $C$DW$T$710, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$710, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$710, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$710, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$710, DW_AT_decl_column(0x26)
$C$DW$T$711	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$711, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$711, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$711, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$711, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$711, DW_AT_decl_column(0x26)
$C$DW$T$712	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn4")
	.dwattr $C$DW$T$712, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$712, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$712, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$712, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$712, DW_AT_decl_column(0x26)
$C$DW$T$713	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$713, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$713, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$713, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$713, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$713, DW_AT_decl_column(0x26)
$C$DW$T$714	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__loggerFxn4")
	.dwattr $C$DW$T$714, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$714, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$714, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$714, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$714, DW_AT_decl_column(0x26)
$C$DW$T$715	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn4")
	.dwattr $C$DW$T$715, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$715, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$715, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$715, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$715, DW_AT_decl_column(0x26)
$C$DW$T$716	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__loggerFxn4")
	.dwattr $C$DW$T$716, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$716, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$716, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$716, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$716, DW_AT_decl_column(0x26)
$C$DW$T$717	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn4")
	.dwattr $C$DW$T$717, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$717, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$717, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$717, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$717, DW_AT_decl_column(0x26)
$C$DW$T$718	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn4")
	.dwattr $C$DW$T$718, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$718, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$718, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$718, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$718, DW_AT_decl_column(0x26)
$C$DW$T$719	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$719, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$719, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$719, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$719, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$719, DW_AT_decl_column(0x26)
$C$DW$T$720	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn4")
	.dwattr $C$DW$T$720, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$720, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$720, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$720, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$720, DW_AT_decl_column(0x26)
$C$DW$T$721	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn4")
	.dwattr $C$DW$T$721, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$721, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$721, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$721, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$721, DW_AT_decl_column(0x26)
$C$DW$T$722	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn4")
	.dwattr $C$DW$T$722, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$722, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$722, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$722, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$722, DW_AT_decl_column(0x26)
$C$DW$T$723	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn4")
	.dwattr $C$DW$T$723, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$723, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$723, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$723, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$723, DW_AT_decl_column(0x26)
$C$DW$T$724	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$724, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$724, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$724, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$724, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$724, DW_AT_decl_column(0x26)
$C$DW$T$725	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn4")
	.dwattr $C$DW$T$725, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$725, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$725, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$725, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$725, DW_AT_decl_column(0x26)
$C$DW$T$726	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$726, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$726, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$726, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$726, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$726, DW_AT_decl_column(0x26)
$C$DW$T$727	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn4")
	.dwattr $C$DW$T$727, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$727, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$727, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$727, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$727, DW_AT_decl_column(0x26)
$C$DW$T$728	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn4")
	.dwattr $C$DW$T$728, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$728, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$728, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$728, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$728, DW_AT_decl_column(0x26)
$C$DW$T$729	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn4")
	.dwattr $C$DW$T$729, DW_AT_type(*$C$DW$T$709)
	.dwattr $C$DW$T$729, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$729, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$729, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$729, DW_AT_decl_column(0x26)

$C$DW$T$730	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$730, DW_AT_language(DW_LANG_C)
$C$DW$388	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$176)
$C$DW$389	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$637)
$C$DW$390	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$358)
$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$133)
$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$133)
$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$133)
$C$DW$394	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$133)
$C$DW$395	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$133)
$C$DW$396	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$133)
$C$DW$397	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$133)
$C$DW$398	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$730

$C$DW$T$731	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$731, DW_AT_type(*$C$DW$T$730)
	.dwattr $C$DW$T$731, DW_AT_address_class(0x20)
$C$DW$T$732	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn8")
	.dwattr $C$DW$T$732, DW_AT_type(*$C$DW$T$731)
	.dwattr $C$DW$T$732, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$732, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$732, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$732, DW_AT_decl_column(0x14)
$C$DW$T$733	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn8")
	.dwattr $C$DW$T$733, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$733, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$733, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$733, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$733, DW_AT_decl_column(0x26)
$C$DW$T$734	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$734, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$734, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$734, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$734, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$734, DW_AT_decl_column(0x26)
$C$DW$T$735	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerFxn8")
	.dwattr $C$DW$T$735, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$735, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$735, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$735, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$735, DW_AT_decl_column(0x26)
$C$DW$T$736	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$736, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$736, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$736, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$736, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$736, DW_AT_decl_column(0x26)
$C$DW$T$737	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__loggerFxn8")
	.dwattr $C$DW$T$737, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$737, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$737, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$737, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$737, DW_AT_decl_column(0x26)
$C$DW$T$738	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn8")
	.dwattr $C$DW$T$738, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$738, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$738, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$738, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$738, DW_AT_decl_column(0x26)
$C$DW$T$739	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__loggerFxn8")
	.dwattr $C$DW$T$739, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$739, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$739, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$739, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$739, DW_AT_decl_column(0x26)
$C$DW$T$740	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerFxn8")
	.dwattr $C$DW$T$740, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$740, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$740, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$740, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$740, DW_AT_decl_column(0x26)
$C$DW$T$741	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerFxn8")
	.dwattr $C$DW$T$741, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$741, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$741, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$741, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$741, DW_AT_decl_column(0x26)
$C$DW$T$742	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$742, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$742, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$742, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$742, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$742, DW_AT_decl_column(0x26)
$C$DW$T$743	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerFxn8")
	.dwattr $C$DW$T$743, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$743, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$743, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$743, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$743, DW_AT_decl_column(0x26)
$C$DW$T$744	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerFxn8")
	.dwattr $C$DW$T$744, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$744, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$744, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$744, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$744, DW_AT_decl_column(0x26)
$C$DW$T$745	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn8")
	.dwattr $C$DW$T$745, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$745, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$745, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$745, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$745, DW_AT_decl_column(0x26)
$C$DW$T$746	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerFxn8")
	.dwattr $C$DW$T$746, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$746, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$746, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$746, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$746, DW_AT_decl_column(0x26)
$C$DW$T$747	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$747, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$747, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$747, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$747, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$747, DW_AT_decl_column(0x26)
$C$DW$T$748	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn8")
	.dwattr $C$DW$T$748, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$748, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$748, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$748, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$748, DW_AT_decl_column(0x26)
$C$DW$T$749	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$749, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$749, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$749, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$749, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$749, DW_AT_decl_column(0x26)
$C$DW$T$750	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn8")
	.dwattr $C$DW$T$750, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$750, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$750, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$750, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$750, DW_AT_decl_column(0x26)
$C$DW$T$751	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerFxn8")
	.dwattr $C$DW$T$751, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$751, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$751, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$751, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$751, DW_AT_decl_column(0x26)
$C$DW$T$752	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn8")
	.dwattr $C$DW$T$752, DW_AT_type(*$C$DW$T$732)
	.dwattr $C$DW$T$752, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$752, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$752, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$752, DW_AT_decl_column(0x26)

$C$DW$T$753	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$753, DW_AT_language(DW_LANG_C)
$C$DW$399	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$753

$C$DW$T$754	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$754, DW_AT_type(*$C$DW$T$753)
	.dwattr $C$DW$T$754, DW_AT_address_class(0x20)
$C$DW$T$755	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_installedErrorHook")
	.dwattr $C$DW$T$755, DW_AT_type(*$C$DW$T$754)
	.dwattr $C$DW$T$755, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$755, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$755, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$755, DW_AT_decl_column(0x14)
$C$DW$T$756	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_HookFxn")
	.dwattr $C$DW$T$756, DW_AT_type(*$C$DW$T$754)
	.dwattr $C$DW$T$756, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$756, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$756, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$756, DW_AT_decl_column(0x14)
$C$DW$T$757	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_raiseHook")
	.dwattr $C$DW$T$757, DW_AT_type(*$C$DW$T$756)
	.dwattr $C$DW$T$757, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$757, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$757, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$757, DW_AT_decl_column(0x23)

$C$DW$T$758	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$758, DW_AT_language(DW_LANG_C)
$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$181)
$C$DW$401	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$358)
$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$448)
$C$DW$403	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$147)
$C$DW$404	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$364)
$C$DW$405	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$133)
$C$DW$406	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$T$758

$C$DW$T$759	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$759, DW_AT_type(*$C$DW$T$758)
	.dwattr $C$DW$T$759, DW_AT_address_class(0x20)
$C$DW$T$760	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_PolicyFxn")
	.dwattr $C$DW$T$760, DW_AT_type(*$C$DW$T$759)
	.dwattr $C$DW$T$760, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$760, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$760, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$760, DW_AT_decl_column(0x14)
$C$DW$T$761	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_policyFxn")
	.dwattr $C$DW$T$761, DW_AT_type(*$C$DW$T$760)
	.dwattr $C$DW$T$761, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$761, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$761, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$761, DW_AT_decl_column(0x25)

$C$DW$T$766	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$766, DW_AT_language(DW_LANG_C)
$C$DW$407	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$762)
$C$DW$408	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$765)
$C$DW$409	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$176)
	.dwendtag $C$DW$T$766

$C$DW$T$767	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$767, DW_AT_type(*$C$DW$T$766)
	.dwattr $C$DW$T$767, DW_AT_address_class(0x20)
$C$DW$T$768	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_VisitRopeFxn")
	.dwattr $C$DW$T$768, DW_AT_type(*$C$DW$T$767)
	.dwattr $C$DW$T$768, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$768, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$768, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$768, DW_AT_decl_column(0x14)
$C$DW$T$769	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_visitRopeFxn")
	.dwattr $C$DW$T$769, DW_AT_type(*$C$DW$T$768)
	.dwattr $C$DW$T$769, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$769, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$769, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$769, DW_AT_decl_column(0x27)

$C$DW$T$771	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$771, DW_AT_language(DW_LANG_C)
$C$DW$410	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$762)
$C$DW$411	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$765)
$C$DW$412	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$176)
$C$DW$413	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$770)
	.dwendtag $C$DW$T$771

$C$DW$T$772	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$772, DW_AT_type(*$C$DW$T$771)
	.dwattr $C$DW$T$772, DW_AT_address_class(0x20)
$C$DW$T$773	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_VisitRopeFxn2")
	.dwattr $C$DW$T$773, DW_AT_type(*$C$DW$T$772)
	.dwattr $C$DW$T$773, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$773, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$773, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$773, DW_AT_decl_column(0x14)
$C$DW$T$774	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_visitRopeFxn2")
	.dwattr $C$DW$T$774, DW_AT_type(*$C$DW$T$773)
	.dwattr $C$DW$T$774, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$774, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$774, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$774, DW_AT_decl_column(0x28)

$C$DW$T$775	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$775, DW_AT_language(DW_LANG_C)
$C$DW$414	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$195)
	.dwendtag $C$DW$T$775

$C$DW$T$776	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$776, DW_AT_type(*$C$DW$T$775)
	.dwattr $C$DW$T$776, DW_AT_address_class(0x20)
$C$DW$T$777	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_taskRestore")
	.dwattr $C$DW$T$777, DW_AT_type(*$C$DW$T$776)
	.dwattr $C$DW$T$777, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$777, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$777, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$777, DW_AT_decl_column(0x14)

$C$DW$T$778	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$778, DW_AT_language(DW_LANG_C)
$C$DW$415	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$294)
$C$DW$416	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$195)
	.dwendtag $C$DW$T$778

$C$DW$T$779	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$779, DW_AT_type(*$C$DW$T$778)
	.dwattr $C$DW$T$779, DW_AT_address_class(0x20)
$C$DW$T$780	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_eventPost")
	.dwattr $C$DW$T$780, DW_AT_type(*$C$DW$T$779)
	.dwattr $C$DW$T$780, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$780, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$780, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$780, DW_AT_decl_column(0x14)

$C$DW$T$781	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$781, DW_AT_language(DW_LANG_C)
$C$DW$417	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$294)
$C$DW$418	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$195)
$C$DW$419	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$195)
	.dwendtag $C$DW$T$781

$C$DW$T$782	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$782, DW_AT_type(*$C$DW$T$781)
	.dwattr $C$DW$T$782, DW_AT_address_class(0x20)
$C$DW$T$783	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_eventSync")
	.dwattr $C$DW$T$783, DW_AT_type(*$C$DW$T$782)
	.dwattr $C$DW$T$783, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$783, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$783, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$783, DW_AT_decl_column(0x14)

$C$DW$T$786	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$786, DW_AT_language(DW_LANG_C)
$C$DW$420	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$784)
$C$DW$421	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$785)
	.dwendtag $C$DW$T$786

$C$DW$T$787	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$787, DW_AT_type(*$C$DW$T$786)
	.dwattr $C$DW$T$787, DW_AT_address_class(0x20)
$C$DW$T$788	.dwtag  DW_TAG_typedef, DW_AT_name("wolfSSL_Logging_cb")
	.dwattr $C$DW$T$788, DW_AT_type(*$C$DW$T$787)
	.dwattr $C$DW$T$788, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$788, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/logging.h")
	.dwattr $C$DW$T$788, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$788, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$789	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$789, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$789, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$789, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$789, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$789, DW_AT_decl_column(0x1d)
$C$DW$T$790	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$790, DW_AT_type(*$C$DW$T$789)
	.dwattr $C$DW$T$790, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$790, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$790, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$790, DW_AT_decl_column(0x17)
$C$DW$T$791	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$791, DW_AT_type(*$C$DW$T$790)
	.dwattr $C$DW$T$791, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$791, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$791, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$791, DW_AT_decl_column(0x19)
$C$DW$T$792	.dwtag  DW_TAG_typedef, DW_AT_name("Int8")
	.dwattr $C$DW$T$792, DW_AT_type(*$C$DW$T$791)
	.dwattr $C$DW$T$792, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$792, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$792, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$792, DW_AT_decl_column(0x19)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$793	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$793, DW_AT_type(*$C$DW$T$6)
$C$DW$T$794	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$794, DW_AT_type(*$C$DW$T$793)
	.dwattr $C$DW$T$794, DW_AT_address_class(0x20)
$C$DW$T$796	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$796, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$796, DW_AT_address_class(0x20)
$C$DW$T$633	.dwtag  DW_TAG_typedef, DW_AT_name("byte")
	.dwattr $C$DW$T$633, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$633, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$633, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$633, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$633, DW_AT_decl_column(0x20)
$C$DW$T$798	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$798, DW_AT_type(*$C$DW$T$633)
	.dwattr $C$DW$T$798, DW_AT_address_class(0x20)
$C$DW$T$799	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$799, DW_AT_type(*$C$DW$T$798)
$C$DW$T$634	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$634, DW_AT_type(*$C$DW$T$633)
$C$DW$T$635	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$635, DW_AT_type(*$C$DW$T$634)
	.dwattr $C$DW$T$635, DW_AT_address_class(0x20)
$C$DW$T$800	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$800, DW_AT_type(*$C$DW$T$635)
$C$DW$T$801	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$801, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$801, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$801, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$801, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$801, DW_AT_decl_column(0x1c)
$C$DW$T$802	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$802, DW_AT_type(*$C$DW$T$801)
	.dwattr $C$DW$T$802, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$802, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$802, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$802, DW_AT_decl_column(0x16)
$C$DW$T$803	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$803, DW_AT_type(*$C$DW$T$802)
	.dwattr $C$DW$T$803, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$803, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$803, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$803, DW_AT_decl_column(0x19)
$C$DW$T$804	.dwtag  DW_TAG_typedef, DW_AT_name("UInt8")
	.dwattr $C$DW$T$804, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$804, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$804, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$804, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$804, DW_AT_decl_column(0x19)
$C$DW$T$805	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$805, DW_AT_type(*$C$DW$T$803)
	.dwattr $C$DW$T$805, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$805, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$805, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$805, DW_AT_decl_column(0x19)
$C$DW$T$806	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$806, DW_AT_type(*$C$DW$T$801)
	.dwattr $C$DW$T$806, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$806, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$806, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$806, DW_AT_decl_column(0x19)
$C$DW$T$807	.dwtag  DW_TAG_typedef, DW_AT_name("Bits8")
	.dwattr $C$DW$T$807, DW_AT_type(*$C$DW$T$806)
	.dwattr $C$DW$T$807, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$807, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$807, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$807, DW_AT_decl_column(0x19)
$C$DW$T$477	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$477, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x19)
$C$DW$T$808	.dwtag  DW_TAG_typedef, DW_AT_name("UChar")
	.dwattr $C$DW$T$808, DW_AT_type(*$C$DW$T$477)
	.dwattr $C$DW$T$808, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$808, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$808, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$808, DW_AT_decl_column(0x19)
$C$DW$T$478	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$478, DW_AT_type(*$C$DW$T$477)
$C$DW$T$479	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$479, DW_AT_type(*$C$DW$T$478)
	.dwattr $C$DW$T$479, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$809	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$809, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$809, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$809, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$809, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$809, DW_AT_decl_column(0x1d)
$C$DW$T$810	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$810, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$810, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$810, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$810, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$810, DW_AT_decl_column(0x17)
$C$DW$T$811	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$811, DW_AT_type(*$C$DW$T$810)
	.dwattr $C$DW$T$811, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$811, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$811, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$811, DW_AT_decl_column(0x19)
$C$DW$T$812	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_charCnt")
	.dwattr $C$DW$T$812, DW_AT_type(*$C$DW$T$811)
	.dwattr $C$DW$T$812, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$812, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$812, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$812, DW_AT_decl_column(0x13)
$C$DW$T$813	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nodeCnt")
	.dwattr $C$DW$T$813, DW_AT_type(*$C$DW$T$811)
	.dwattr $C$DW$T$813, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$813, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$813, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$813, DW_AT_decl_column(0x13)
$C$DW$T$814	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$814, DW_AT_type(*$C$DW$T$811)
	.dwattr $C$DW$T$814, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$814, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$814, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$814, DW_AT_decl_column(0x19)
$C$DW$T$815	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$815, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$815, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$815, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$815, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$815, DW_AT_decl_column(0x19)
$C$DW$T$816	.dwtag  DW_TAG_typedef, DW_AT_name("Short")
	.dwattr $C$DW$T$816, DW_AT_type(*$C$DW$T$815)
	.dwattr $C$DW$T$816, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$816, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$816, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$816, DW_AT_decl_column(0x19)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$301	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x1c)
$C$DW$T$302	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x16)
$C$DW$T$303	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x19)
$C$DW$T$817	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_maxDepth")
	.dwattr $C$DW$T$817, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$817, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$817, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$817, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$817, DW_AT_decl_column(0x14)
$C$DW$T$818	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_registryModsLastId")
	.dwattr $C$DW$T$818, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$818, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$818, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$818, DW_AT_decl_line(0x100)
	.dwattr $C$DW$T$818, DW_AT_decl_column(0x14)
$C$DW$T$819	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_unnamedModsLastId")
	.dwattr $C$DW$T$819, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$819, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$819, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$819, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$819, DW_AT_decl_column(0x14)
$C$DW$T$820	.dwtag  DW_TAG_typedef, DW_AT_name("UInt16")
	.dwattr $C$DW$T$820, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$820, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$820, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$820, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$820, DW_AT_decl_column(0x19)
$C$DW$T$821	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$821, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$821, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$821, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$821, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$821, DW_AT_decl_column(0x19)
$C$DW$T$304	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$303)
$C$DW$T$357	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x19)
$C$DW$T$822	.dwtag  DW_TAG_typedef, DW_AT_name("Bits16")
	.dwattr $C$DW$T$822, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$822, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$822, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$822, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$822, DW_AT_decl_column(0x19)
$C$DW$T$823	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$823, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$823, DW_AT_address_class(0x20)
$C$DW$T$824	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsMask")
	.dwattr $C$DW$T$824, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$824, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$824, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$824, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$824, DW_AT_decl_column(0x15)
$C$DW$T$825	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsMask")
	.dwattr $C$DW$T$825, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$825, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$825, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$825, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$825, DW_AT_decl_column(0x15)
$C$DW$T$826	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__diagsMask")
	.dwattr $C$DW$T$826, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$826, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$826, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$826, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$826, DW_AT_decl_column(0x15)
$C$DW$T$827	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsMask")
	.dwattr $C$DW$T$827, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$827, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$827, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$827, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$827, DW_AT_decl_column(0x15)
$C$DW$T$828	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__diagsMask")
	.dwattr $C$DW$T$828, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$828, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$828, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$828, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$828, DW_AT_decl_column(0x15)
$C$DW$T$829	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsMask")
	.dwattr $C$DW$T$829, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$829, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$829, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$829, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$829, DW_AT_decl_column(0x15)
$C$DW$T$830	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__diagsMask")
	.dwattr $C$DW$T$830, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$830, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$830, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$830, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$830, DW_AT_decl_column(0x15)
$C$DW$T$831	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__diagsMask")
	.dwattr $C$DW$T$831, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$831, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$831, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$831, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$831, DW_AT_decl_column(0x15)
$C$DW$T$832	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__diagsMask")
	.dwattr $C$DW$T$832, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$832, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$832, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$832, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$832, DW_AT_decl_column(0x15)
$C$DW$T$833	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsMask")
	.dwattr $C$DW$T$833, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$833, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$833, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$833, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$833, DW_AT_decl_column(0x15)
$C$DW$T$834	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__diagsMask")
	.dwattr $C$DW$T$834, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$834, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$834, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$834, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$834, DW_AT_decl_column(0x15)
$C$DW$T$835	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__diagsMask")
	.dwattr $C$DW$T$835, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$835, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$835, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$835, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$835, DW_AT_decl_column(0x15)
$C$DW$T$836	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsMask")
	.dwattr $C$DW$T$836, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$836, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$836, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$836, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$836, DW_AT_decl_column(0x15)
$C$DW$T$837	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__diagsMask")
	.dwattr $C$DW$T$837, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$837, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$837, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$837, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$837, DW_AT_decl_column(0x15)
$C$DW$T$838	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsMask")
	.dwattr $C$DW$T$838, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$838, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$838, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$838, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$838, DW_AT_decl_column(0x15)
$C$DW$T$839	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsMask")
	.dwattr $C$DW$T$839, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$839, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$839, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$839, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$839, DW_AT_decl_column(0x15)
$C$DW$T$840	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsMask")
	.dwattr $C$DW$T$840, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$840, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$840, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$840, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$840, DW_AT_decl_column(0x15)
$C$DW$T$841	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsMask")
	.dwattr $C$DW$T$841, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$841, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$841, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$841, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$841, DW_AT_decl_column(0x15)
$C$DW$T$842	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__diagsMask")
	.dwattr $C$DW$T$842, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$842, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$842, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$842, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$842, DW_AT_decl_column(0x15)
$C$DW$T$843	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsMask")
	.dwattr $C$DW$T$843, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$843, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$843, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$843, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$843, DW_AT_decl_column(0x15)
$C$DW$T$359	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_DiagsMask")
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$359, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$359, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$359, DW_AT_decl_column(0x14)
$C$DW$T$360	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Diags_Mask")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$360, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x25)
$C$DW$T$361	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$360)
	.dwattr $C$DW$T$361, DW_AT_address_class(0x20)
$C$DW$T$358	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_ModuleId")
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$358, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x14)
$C$DW$T$844	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__id")
	.dwattr $C$DW$T$844, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$844, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$844, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$844, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$844, DW_AT_decl_column(0x24)
$C$DW$T$845	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__id")
	.dwattr $C$DW$T$845, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$845, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$845, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$845, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$845, DW_AT_decl_column(0x24)
$C$DW$T$846	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__id")
	.dwattr $C$DW$T$846, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$846, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$846, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$846, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$846, DW_AT_decl_column(0x24)
$C$DW$T$847	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__id")
	.dwattr $C$DW$T$847, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$847, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$847, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$847, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$847, DW_AT_decl_column(0x24)
$C$DW$T$848	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__id")
	.dwattr $C$DW$T$848, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$848, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$848, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$848, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$848, DW_AT_decl_column(0x24)
$C$DW$T$849	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__id")
	.dwattr $C$DW$T$849, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$849, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$849, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$849, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$849, DW_AT_decl_column(0x24)
$C$DW$T$850	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__id")
	.dwattr $C$DW$T$850, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$850, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$850, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$850, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$850, DW_AT_decl_column(0x24)
$C$DW$T$851	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__id")
	.dwattr $C$DW$T$851, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$851, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$851, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$851, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$851, DW_AT_decl_column(0x24)
$C$DW$T$852	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__id")
	.dwattr $C$DW$T$852, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$852, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$852, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$852, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$852, DW_AT_decl_column(0x24)
$C$DW$T$853	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__id")
	.dwattr $C$DW$T$853, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$853, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$853, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$853, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$853, DW_AT_decl_column(0x24)
$C$DW$T$854	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__id")
	.dwattr $C$DW$T$854, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$854, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$854, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$854, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$854, DW_AT_decl_column(0x24)
$C$DW$T$855	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__id")
	.dwattr $C$DW$T$855, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$855, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$855, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$855, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$855, DW_AT_decl_column(0x24)
$C$DW$T$856	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__id")
	.dwattr $C$DW$T$856, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$856, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$856, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$856, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$856, DW_AT_decl_column(0x24)
$C$DW$T$857	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__id")
	.dwattr $C$DW$T$857, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$857, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$857, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$857, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$857, DW_AT_decl_column(0x24)
$C$DW$T$858	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__id")
	.dwattr $C$DW$T$858, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$858, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$858, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$858, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$858, DW_AT_decl_column(0x24)
$C$DW$T$859	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__id")
	.dwattr $C$DW$T$859, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$859, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$859, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$859, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$859, DW_AT_decl_column(0x24)
$C$DW$T$860	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__id")
	.dwattr $C$DW$T$860, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$860, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$860, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$860, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$860, DW_AT_decl_column(0x24)
$C$DW$T$861	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__id")
	.dwattr $C$DW$T$861, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$861, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$861, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$861, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$861, DW_AT_decl_column(0x24)
$C$DW$T$862	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__id")
	.dwattr $C$DW$T$862, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$862, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$862, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$862, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$862, DW_AT_decl_column(0x24)
$C$DW$T$863	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__id")
	.dwattr $C$DW$T$863, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$863, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$863, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$863, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$863, DW_AT_decl_column(0x24)
$C$DW$T$451	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_RopeId")
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$451, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$451, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$451, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$451, DW_AT_decl_column(0x14)
$C$DW$T$864	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Log_EventId")
	.dwattr $C$DW$T$864, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$864, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$864, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$864, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$864, DW_AT_decl_column(0x22)
$C$DW$T$762	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_RopeId")
	.dwattr $C$DW$T$762, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$T$762, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$762, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$762, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$762, DW_AT_decl_column(0x22)
$C$DW$T$865	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$865, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$865, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$865, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stddef.h")
	.dwattr $C$DW$T$865, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$865, DW_AT_decl_column(0x1a)
$C$DW$T$866	.dwtag  DW_TAG_typedef, DW_AT_name("word16")
	.dwattr $C$DW$T$866, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$866, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$866, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$866, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$866, DW_AT_decl_column(0x1c)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)
$C$DW$T$867	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$867, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$867, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$867, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$867, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$867, DW_AT_decl_column(0x19)
$C$DW$T$868	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerDefined")
	.dwattr $C$DW$T$868, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$868, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$868, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$868, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$868, DW_AT_decl_column(0x12)
$C$DW$T$869	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$869, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$869, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$869, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$869, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$869, DW_AT_decl_column(0x12)
$C$DW$T$870	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_clockEnabled")
	.dwattr $C$DW$T$870, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$870, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$870, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$870, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$870, DW_AT_decl_column(0x12)
$C$DW$T$871	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_heapTrackEnabled")
	.dwattr $C$DW$T$871, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$871, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$871, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$871, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$871, DW_AT_decl_column(0x12)
$C$DW$T$872	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_runtimeCreatesEnabled")
	.dwattr $C$DW$T$872, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$872, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$872, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$872, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$872, DW_AT_decl_column(0x12)
$C$DW$T$873	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_smpEnabled")
	.dwattr $C$DW$T$873, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$873, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$873, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$873, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$873, DW_AT_decl_column(0x12)
$C$DW$T$874	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_swiEnabled")
	.dwattr $C$DW$T$874, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$874, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$874, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$874, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$874, DW_AT_decl_column(0x12)
$C$DW$T$875	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_taskEnabled")
	.dwattr $C$DW$T$875, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$875, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$875, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$875, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$875, DW_AT_decl_column(0x12)
$C$DW$T$876	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_useSK")
	.dwattr $C$DW$T$876, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$876, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$876, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$876, DW_AT_decl_line(0x119)
	.dwattr $C$DW$T$876, DW_AT_decl_column(0x12)
$C$DW$T$877	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__loggerDefined")
	.dwattr $C$DW$T$877, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$877, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$877, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$877, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$877, DW_AT_decl_column(0x12)
$C$DW$T$878	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__loggerDefined")
	.dwattr $C$DW$T$878, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$878, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$878, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$878, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$878, DW_AT_decl_column(0x12)
$C$DW$T$879	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__loggerDefined")
	.dwattr $C$DW$T$879, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$879, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$879, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$879, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$879, DW_AT_decl_column(0x12)
$C$DW$T$880	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerDefined")
	.dwattr $C$DW$T$880, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$880, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$880, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$880, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$880, DW_AT_decl_column(0x12)
$C$DW$T$881	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__loggerDefined")
	.dwattr $C$DW$T$881, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$881, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$881, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$881, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$881, DW_AT_decl_column(0x12)
$C$DW$T$882	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_supportsEvents")
	.dwattr $C$DW$T$882, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$882, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$882, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$882, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$882, DW_AT_decl_column(0x12)
$C$DW$T$883	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_supportsPriority")
	.dwattr $C$DW$T$883, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$883, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$883, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$883, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$883, DW_AT_decl_column(0x12)
$C$DW$T$884	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__loggerDefined")
	.dwattr $C$DW$T$884, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$884, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$884, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$884, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$884, DW_AT_decl_column(0x12)
$C$DW$T$885	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__loggerDefined")
	.dwattr $C$DW$T$885, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$885, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$885, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$885, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$885, DW_AT_decl_column(0x12)
$C$DW$T$886	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__loggerDefined")
	.dwattr $C$DW$T$886, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$886, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$886, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$886, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$886, DW_AT_decl_column(0x12)
$C$DW$T$887	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_checkStackFlag")
	.dwattr $C$DW$T$887, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$887, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$887, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$887, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$T$887, DW_AT_decl_column(0x12)
$C$DW$T$888	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_deleteTerminatedTasks")
	.dwattr $C$DW$T$888, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$888, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$888, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$888, DW_AT_decl_line(0x198)
	.dwattr $C$DW$T$888, DW_AT_decl_column(0x12)
$C$DW$T$889	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_initStackFlag")
	.dwattr $C$DW$T$889, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$889, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$889, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$889, DW_AT_decl_line(0x186)
	.dwattr $C$DW$T$889, DW_AT_decl_column(0x12)
$C$DW$T$890	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__loggerDefined")
	.dwattr $C$DW$T$890, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$890, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$890, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$890, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$890, DW_AT_decl_column(0x12)
$C$DW$T$891	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__loggerDefined")
	.dwattr $C$DW$T$891, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$891, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$891, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$891, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$891, DW_AT_decl_column(0x12)
$C$DW$T$892	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_setMaskEnabled")
	.dwattr $C$DW$T$892, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$892, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$892, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$892, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$892, DW_AT_decl_column(0x12)
$C$DW$T$893	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerDefined")
	.dwattr $C$DW$T$893, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$893, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$893, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$893, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$893, DW_AT_decl_column(0x12)
$C$DW$T$894	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__loggerDefined")
	.dwattr $C$DW$T$894, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$894, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$894, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$894, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$894, DW_AT_decl_column(0x12)
$C$DW$T$895	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$895, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$895, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$895, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$895, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$895, DW_AT_decl_column(0x12)
$C$DW$T$896	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerDefined")
	.dwattr $C$DW$T$896, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$896, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$896, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$896, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$896, DW_AT_decl_column(0x12)
$C$DW$T$897	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerDefined")
	.dwattr $C$DW$T$897, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$897, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$897, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$897, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$897, DW_AT_decl_column(0x12)
$C$DW$T$898	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerDefined")
	.dwattr $C$DW$T$898, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$898, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$898, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$898, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$898, DW_AT_decl_column(0x12)
$C$DW$T$899	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__loggerDefined")
	.dwattr $C$DW$T$899, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$899, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$899, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$899, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$899, DW_AT_decl_column(0x12)
$C$DW$T$900	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_isLoaded")
	.dwattr $C$DW$T$900, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$900, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$900, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$900, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$900, DW_AT_decl_column(0x12)
$C$DW$T$901	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerDefined")
	.dwattr $C$DW$T$901, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$901, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$901, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$901, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$901, DW_AT_decl_column(0x12)

$C$DW$T$148	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
$C$DW$422	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$147)
	.dwendtag $C$DW$T$148

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x20)
$C$DW$T$902	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_query_FxnT")
	.dwattr $C$DW$T$902, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$902, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$902, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$902, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$902, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
$C$DW$423	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$189)
$C$DW$424	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$190)
	.dwendtag $C$DW$T$191

$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x20)
$C$DW$T$903	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_checkStack_FxnT")
	.dwattr $C$DW$T$903, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$903, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$903, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$903, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$903, DW_AT_decl_column(0x14)

$C$DW$T$219	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
$C$DW$425	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$3)
$C$DW$426	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$212)
	.dwendtag $C$DW$T$219

$C$DW$T$220	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_address_class(0x20)
$C$DW$T$904	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_setPeriodMicroSecs_FxnT")
	.dwattr $C$DW$T$904, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$904, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$904, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$904, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$904, DW_AT_decl_column(0x14)

$C$DW$T$260	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
$C$DW$427	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$253)
$C$DW$428	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$212)
	.dwendtag $C$DW$T$260

$C$DW$T$261	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_address_class(0x20)

$C$DW$T$392	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$392, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$392, DW_AT_language(DW_LANG_C)
$C$DW$429	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$392

$C$DW$T$393	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$393, DW_AT_type(*$C$DW$T$392)
	.dwattr $C$DW$T$393, DW_AT_address_class(0x20)
$C$DW$T$905	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_isBlocking_FxnT")
	.dwattr $C$DW$T$905, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$T$905, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$905, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$905, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$905, DW_AT_decl_column(0x14)

$C$DW$T$434	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$434, DW_AT_language(DW_LANG_C)
$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$429)
	.dwendtag $C$DW$T$434

$C$DW$T$435	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$434)
	.dwattr $C$DW$T$435, DW_AT_address_class(0x20)

$C$DW$T$906	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$906, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$906, DW_AT_language(DW_LANG_C)
$C$DW$T$907	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$907, DW_AT_type(*$C$DW$T$906)
	.dwattr $C$DW$T$907, DW_AT_address_class(0x20)
$C$DW$T$908	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__startupDoneFxn")
	.dwattr $C$DW$T$908, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$908, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$908, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$908, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$908, DW_AT_decl_column(0x14)
$C$DW$T$909	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$909, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$909, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$909, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$909, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$909, DW_AT_decl_column(0x14)
$C$DW$T$910	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__startupDoneFxn")
	.dwattr $C$DW$T$910, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$910, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$910, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$910, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$910, DW_AT_decl_column(0x14)
$C$DW$T$911	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$911, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$911, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$911, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$911, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$911, DW_AT_decl_column(0x14)
$C$DW$T$912	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__startupDoneFxn")
	.dwattr $C$DW$T$912, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$912, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$912, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$912, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$912, DW_AT_decl_column(0x14)
$C$DW$T$913	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__startupDoneFxn")
	.dwattr $C$DW$T$913, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$913, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$913, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$913, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$913, DW_AT_decl_column(0x14)
$C$DW$T$914	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__startupDoneFxn")
	.dwattr $C$DW$T$914, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$914, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$914, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$914, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$914, DW_AT_decl_column(0x14)
$C$DW$T$915	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__startupDoneFxn")
	.dwattr $C$DW$T$915, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$915, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$915, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$915, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$915, DW_AT_decl_column(0x14)
$C$DW$T$916	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__startupDoneFxn")
	.dwattr $C$DW$T$916, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$916, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$916, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$916, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$916, DW_AT_decl_column(0x14)
$C$DW$T$917	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$917, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$917, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$917, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$917, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$917, DW_AT_decl_column(0x14)
$C$DW$T$918	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__startupDoneFxn")
	.dwattr $C$DW$T$918, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$918, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$918, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$918, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$918, DW_AT_decl_column(0x14)
$C$DW$T$919	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__startupDoneFxn")
	.dwattr $C$DW$T$919, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$919, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$919, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$919, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$919, DW_AT_decl_column(0x14)
$C$DW$T$920	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__startupDoneFxn")
	.dwattr $C$DW$T$920, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$920, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$920, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$920, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$920, DW_AT_decl_column(0x14)
$C$DW$T$921	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__startupDoneFxn")
	.dwattr $C$DW$T$921, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$921, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$921, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$921, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$921, DW_AT_decl_column(0x14)
$C$DW$T$922	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$922, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$922, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$922, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$922, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$922, DW_AT_decl_column(0x14)
$C$DW$T$923	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__startupDoneFxn")
	.dwattr $C$DW$T$923, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$923, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$923, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$923, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$923, DW_AT_decl_column(0x14)
$C$DW$T$924	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$924, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$924, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$924, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$924, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$924, DW_AT_decl_column(0x14)
$C$DW$T$925	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__startupDoneFxn")
	.dwattr $C$DW$T$925, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$925, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$925, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$925, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$925, DW_AT_decl_column(0x14)
$C$DW$T$926	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__startupDoneFxn")
	.dwattr $C$DW$T$926, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$926, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$926, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$926, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$926, DW_AT_decl_column(0x14)
$C$DW$T$927	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__startupDoneFxn")
	.dwattr $C$DW$T$927, DW_AT_type(*$C$DW$T$907)
	.dwattr $C$DW$T$927, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$927, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$927, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$927, DW_AT_decl_column(0x14)

$C$DW$T$928	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$928, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$928, DW_AT_language(DW_LANG_C)
$C$DW$431	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$176)
$C$DW$432	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$366)
	.dwendtag $C$DW$T$928

$C$DW$T$929	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$929, DW_AT_type(*$C$DW$T$928)
	.dwattr $C$DW$T$929, DW_AT_address_class(0x20)
$C$DW$T$930	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_RopeVisitor")
	.dwattr $C$DW$T$930, DW_AT_type(*$C$DW$T$929)
	.dwattr $C$DW$T$930, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$930, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$930, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$930, DW_AT_decl_column(0x14)
$C$DW$T$249	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$146)
$C$DW$T$931	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$931, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$931, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$931, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$931, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$931, DW_AT_decl_column(0x19)
$C$DW$T$932	.dwtag  DW_TAG_typedef, DW_AT_name("UShort")
	.dwattr $C$DW$T$932, DW_AT_type(*$C$DW$T$931)
	.dwattr $C$DW$T$932, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$932, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$932, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$932, DW_AT_decl_column(0x19)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$763	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$763, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$763, DW_AT_language(DW_LANG_C)
$C$DW$T$764	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$764, DW_AT_type(*$C$DW$T$763)
	.dwattr $C$DW$T$764, DW_AT_address_class(0x20)
$C$DW$T$765	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$765, DW_AT_type(*$C$DW$T$764)
	.dwattr $C$DW$T$765, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$765, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$765, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$765, DW_AT_decl_column(0x1f)
$C$DW$T$933	.dwtag  DW_TAG_typedef, DW_AT_name("Fxn")
	.dwattr $C$DW$T$933, DW_AT_type(*$C$DW$T$765)
	.dwattr $C$DW$T$933, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$933, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$933, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$933, DW_AT_decl_column(0x19)
$C$DW$T$784	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$784, DW_AT_type(*$C$DW$T$10)

$C$DW$T$938	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$938, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$938, DW_AT_language(DW_LANG_C)
$C$DW$433	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$159)
$C$DW$434	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$159)
	.dwendtag $C$DW$T$938

$C$DW$T$939	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$939, DW_AT_type(*$C$DW$T$938)
	.dwattr $C$DW$T$939, DW_AT_address_class(0x20)
$C$DW$T$940	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$940, DW_AT_type(*$C$DW$T$939)
	.dwattr $C$DW$T$940, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$940, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$940, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$940, DW_AT_decl_column(0x13)
$C$DW$T$941	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$941, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$941, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$941, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$941, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$941, DW_AT_decl_column(0x1d)
$C$DW$T$942	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$942, DW_AT_type(*$C$DW$T$941)
	.dwattr $C$DW$T$942, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$942, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$942, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$942, DW_AT_decl_column(0x17)
$C$DW$T$943	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$943, DW_AT_type(*$C$DW$T$941)
	.dwattr $C$DW$T$943, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$943, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$943, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$943, DW_AT_decl_column(0x17)
$C$DW$T$944	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$944, DW_AT_type(*$C$DW$T$941)
	.dwattr $C$DW$T$944, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$944, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$944, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$944, DW_AT_decl_column(0x17)
$C$DW$T$945	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$945, DW_AT_type(*$C$DW$T$941)
	.dwattr $C$DW$T$945, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$945, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$945, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$945, DW_AT_decl_column(0x17)
$C$DW$T$946	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$946, DW_AT_type(*$C$DW$T$945)
	.dwattr $C$DW$T$946, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$946, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$946, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$946, DW_AT_decl_column(0x19)
$C$DW$T$947	.dwtag  DW_TAG_typedef, DW_AT_name("Int32")
	.dwattr $C$DW$T$947, DW_AT_type(*$C$DW$T$946)
	.dwattr $C$DW$T$947, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$947, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$947, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$947, DW_AT_decl_column(0x19)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1a)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x19)
$C$DW$T$948	.dwtag  DW_TAG_typedef, DW_AT_name("IArg")
	.dwattr $C$DW$T$948, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$948, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$948, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$948, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$948, DW_AT_decl_column(0x19)
$C$DW$T$949	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$949, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$949, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$949, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$949, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$949, DW_AT_decl_column(0x12)
$C$DW$T$950	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$950, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$950, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$950, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$950, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$950, DW_AT_decl_column(0x12)
$C$DW$T$951	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Log_EventRec__arg")
	.dwattr $C$DW$T$951, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$951, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$951, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$951, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$951, DW_AT_decl_column(0x12)

$C$DW$T$152	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
$C$DW$435	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$151)
	.dwendtag $C$DW$T$152

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)

$C$DW$T$368	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$368, DW_AT_byte_size(0x10)
$C$DW$436	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$436, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$368

$C$DW$T$369	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x12)
$C$DW$T$370	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$369)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$370, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x30)

$C$DW$T$372	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_byte_size(0x08)
$C$DW$437	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$437, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$372

$C$DW$T$373	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$372)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$373, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$373, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$373, DW_AT_decl_column(0x12)
$C$DW$T$374	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$373)
	.dwattr $C$DW$T$374, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$374, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$374, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$374, DW_AT_decl_column(0x2e)

$C$DW$T$379	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)
$C$DW$438	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$379

$C$DW$T$380	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$380, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$T$380, DW_AT_address_class(0x20)
$C$DW$T$952	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_enter_FxnT")
	.dwattr $C$DW$T$952, DW_AT_type(*$C$DW$T$380)
	.dwattr $C$DW$T$952, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$952, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$952, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$952, DW_AT_decl_column(0x14)

$C$DW$T$414	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$414, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$414, DW_AT_byte_size(0x20)
$C$DW$439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$439, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$414

$C$DW$T$415	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Log_EventRec__arg")
	.dwattr $C$DW$T$415, DW_AT_type(*$C$DW$T$414)
	.dwattr $C$DW$T$415, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$415, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$415, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$415, DW_AT_decl_column(0x12)
$C$DW$T$416	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Log_EventRec__arg")
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$415)
	.dwattr $C$DW$T$416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$416, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$416, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$416, DW_AT_decl_column(0x30)

$C$DW$T$419	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$419, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)
$C$DW$440	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$418)
	.dwendtag $C$DW$T$419

$C$DW$T$420	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$419)
	.dwattr $C$DW$T$420, DW_AT_address_class(0x20)
$C$DW$T$953	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$953, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$953, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$953, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stddef.h")
	.dwattr $C$DW$T$953, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$953, DW_AT_decl_column(0x1c)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)
$C$DW$T$954	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__count")
	.dwattr $C$DW$T$954, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$954, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$954, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$954, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$954, DW_AT_decl_column(0x11)
$C$DW$T$955	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__count")
	.dwattr $C$DW$T$955, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$955, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$955, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$955, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$955, DW_AT_decl_column(0x11)
$C$DW$T$956	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__count")
	.dwattr $C$DW$T$956, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$956, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$956, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$956, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$956, DW_AT_decl_column(0x11)
$C$DW$T$957	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Object__count")
	.dwattr $C$DW$T$957, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$957, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$957, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$957, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$957, DW_AT_decl_column(0x11)
$C$DW$T$958	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Object__count")
	.dwattr $C$DW$T$958, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$958, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$958, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$958, DW_AT_decl_line(0x100)
	.dwattr $C$DW$T$958, DW_AT_decl_column(0x11)
$C$DW$T$959	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__count")
	.dwattr $C$DW$T$959, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$959, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$959, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$959, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$959, DW_AT_decl_column(0x11)
$C$DW$T$960	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Object__count")
	.dwattr $C$DW$T$960, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$960, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$960, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$960, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$960, DW_AT_decl_column(0x11)
$C$DW$T$961	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__count")
	.dwattr $C$DW$T$961, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$961, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$961, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$961, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$961, DW_AT_decl_column(0x11)
$C$DW$T$962	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__count")
	.dwattr $C$DW$T$962, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$962, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$962, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$962, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$962, DW_AT_decl_column(0x11)
$C$DW$T$963	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__count")
	.dwattr $C$DW$T$963, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$963, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$963, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$963, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$963, DW_AT_decl_column(0x11)
$C$DW$T$964	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__count")
	.dwattr $C$DW$T$964, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$964, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$964, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$964, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$964, DW_AT_decl_column(0x11)
$C$DW$T$965	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__count")
	.dwattr $C$DW$T$965, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$965, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$965, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$965, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$965, DW_AT_decl_column(0x11)
$C$DW$T$966	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__count")
	.dwattr $C$DW$T$966, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$966, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$966, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$966, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$966, DW_AT_decl_column(0x11)
$C$DW$T$967	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__count")
	.dwattr $C$DW$T$967, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$967, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$967, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$967, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$967, DW_AT_decl_column(0x11)
$C$DW$T$968	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__count")
	.dwattr $C$DW$T$968, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$968, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$968, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$968, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$968, DW_AT_decl_column(0x11)
$C$DW$T$969	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__count")
	.dwattr $C$DW$T$969, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$969, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$969, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$969, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$969, DW_AT_decl_column(0x11)
$C$DW$T$970	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__count")
	.dwattr $C$DW$T$970, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$970, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$970, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$970, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$970, DW_AT_decl_column(0x11)
$C$DW$T$971	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__count")
	.dwattr $C$DW$T$971, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$971, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$971, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$971, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$971, DW_AT_decl_column(0x11)
$C$DW$T$972	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__count")
	.dwattr $C$DW$T$972, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$972, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$972, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$972, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$972, DW_AT_decl_column(0x11)
$C$DW$T$973	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__count")
	.dwattr $C$DW$T$973, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$973, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$973, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$973, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$973, DW_AT_decl_column(0x11)
$C$DW$T$974	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$974, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$974, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$974, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$974, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$974, DW_AT_decl_column(0x19)
$C$DW$T$449	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$449, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$449, DW_AT_address_class(0x20)
$C$DW$T$349	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$147)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$975	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$975, DW_AT_address_class(0x20)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stddef.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)
$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x19)
$C$DW$T$982	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__sizeof")
	.dwattr $C$DW$T$982, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$982, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$982, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$982, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$982, DW_AT_decl_column(0x13)
$C$DW$T$983	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__sizeof")
	.dwattr $C$DW$T$983, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$983, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$983, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$983, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$983, DW_AT_decl_column(0x13)
$C$DW$T$984	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_heapSize")
	.dwattr $C$DW$T$984, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$984, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$984, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$984, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$984, DW_AT_decl_column(0x13)
$C$DW$T$985	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__sizeof")
	.dwattr $C$DW$T$985, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$985, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$985, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$985, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$985, DW_AT_decl_column(0x13)
$C$DW$T$986	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Object__sizeof")
	.dwattr $C$DW$T$986, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$986, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$986, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$986, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$986, DW_AT_decl_column(0x13)
$C$DW$T$987	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Object__sizeof")
	.dwattr $C$DW$T$987, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$987, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$987, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$987, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$987, DW_AT_decl_column(0x13)
$C$DW$T$988	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__sizeof")
	.dwattr $C$DW$T$988, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$988, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$988, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$988, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$988, DW_AT_decl_column(0x13)
$C$DW$T$989	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Object__sizeof")
	.dwattr $C$DW$T$989, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$989, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$989, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$989, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$989, DW_AT_decl_column(0x13)
$C$DW$T$990	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__sizeof")
	.dwattr $C$DW$T$990, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$990, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$990, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$990, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$990, DW_AT_decl_column(0x13)
$C$DW$T$991	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__sizeof")
	.dwattr $C$DW$T$991, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$991, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$991, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$991, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$991, DW_AT_decl_column(0x13)
$C$DW$T$992	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__sizeof")
	.dwattr $C$DW$T$992, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$992, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$992, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$992, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$992, DW_AT_decl_column(0x13)
$C$DW$T$993	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_defaultStackSize")
	.dwattr $C$DW$T$993, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$993, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$993, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$993, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$993, DW_AT_decl_column(0x13)
$C$DW$T$994	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_defaultStackSize")
	.dwattr $C$DW$T$994, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$994, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$994, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$994, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$994, DW_AT_decl_column(0x13)
$C$DW$T$995	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__sizeof")
	.dwattr $C$DW$T$995, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$995, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$995, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$995, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$995, DW_AT_decl_column(0x13)
$C$DW$T$996	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__sizeof")
	.dwattr $C$DW$T$996, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$996, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$996, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$996, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$996, DW_AT_decl_column(0x13)
$C$DW$T$997	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__sizeof")
	.dwattr $C$DW$T$997, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$997, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$997, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$997, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$997, DW_AT_decl_column(0x13)
$C$DW$T$998	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__sizeof")
	.dwattr $C$DW$T$998, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$998, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$998, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$998, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$998, DW_AT_decl_column(0x13)
$C$DW$T$999	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__sizeof")
	.dwattr $C$DW$T$999, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$999, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$999, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$999, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$999, DW_AT_decl_column(0x13)
$C$DW$T$1000	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__sizeof")
	.dwattr $C$DW$T$1000, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$1000, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1000, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1000, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$1000, DW_AT_decl_column(0x13)
$C$DW$T$1001	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__sizeof")
	.dwattr $C$DW$T$1001, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$1001, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1001, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1001, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$1001, DW_AT_decl_column(0x13)
$C$DW$T$1002	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__sizeof")
	.dwattr $C$DW$T$1002, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$1002, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1002, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1002, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$1002, DW_AT_decl_column(0x13)
$C$DW$T$1003	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__sizeof")
	.dwattr $C$DW$T$1003, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$1003, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1003, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1003, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$1003, DW_AT_decl_column(0x13)
$C$DW$T$1004	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__sizeof")
	.dwattr $C$DW$T$1004, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$1004, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1004, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1004, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$1004, DW_AT_decl_column(0x13)
$C$DW$T$1005	.dwtag  DW_TAG_typedef, DW_AT_name("SizeT")
	.dwattr $C$DW$T$1005, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$1005, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1005, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1005, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$1005, DW_AT_decl_column(0x19)

$C$DW$T$193	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
$C$DW$441	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$189)
$C$DW$442	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$190)
	.dwendtag $C$DW$T$193

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x20)
$C$DW$T$1006	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_stackUsed_FxnT")
	.dwattr $C$DW$T$1006, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$1006, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1006, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$1006, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1006, DW_AT_decl_column(0x15)

$C$DW$T$198	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
$C$DW$T$199	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_address_class(0x20)
$C$DW$T$1007	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_getDefaultStackSize_FxnT")
	.dwattr $C$DW$T$1007, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$1007, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1007, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$1007, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$1007, DW_AT_decl_column(0x15)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1c)
$C$DW$T$1008	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$1008, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$1008, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1008, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1008, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1008, DW_AT_decl_column(0x16)
$C$DW$T$1009	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$1009, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$1009, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1009, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1009, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$1009, DW_AT_decl_column(0x16)
$C$DW$T$1010	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$1010, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$1010, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1010, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1010, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1010, DW_AT_decl_column(0x16)
$C$DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x16)
$C$DW$T$212	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x19)
$C$DW$T$1011	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_serviceMargin")
	.dwattr $C$DW$T$1011, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$1011, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1011, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1011, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$1011, DW_AT_decl_column(0x14)
$C$DW$T$1012	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_tickPeriod")
	.dwattr $C$DW$T$1012, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$1012, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1012, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1012, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$1012, DW_AT_decl_column(0x14)
$C$DW$T$1013	.dwtag  DW_TAG_typedef, DW_AT_name("UInt32")
	.dwattr $C$DW$T$1013, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$1013, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1013, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1013, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$1013, DW_AT_decl_column(0x19)
$C$DW$T$1014	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$1014, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$1014, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1014, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1014, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$1014, DW_AT_decl_column(0x19)

$C$DW$T$213	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
$C$DW$443	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$213

$C$DW$T$214	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_address_class(0x20)
$C$DW$T$1015	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getCount_FxnT")
	.dwattr $C$DW$T$1015, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$1015, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1015, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1015, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$1015, DW_AT_decl_column(0x16)
$C$DW$T$1016	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getExpiredCounts_FxnT")
	.dwattr $C$DW$T$1016, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$1016, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1016, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1016, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$T$1016, DW_AT_decl_column(0x16)
$C$DW$T$1017	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getMaxTicks_FxnT")
	.dwattr $C$DW$T$1017, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$1017, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1017, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1017, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$1017, DW_AT_decl_column(0x16)
$C$DW$T$1018	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getPeriod_FxnT")
	.dwattr $C$DW$T$1018, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$1018, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1018, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1018, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$1018, DW_AT_decl_column(0x16)

$C$DW$T$230	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
$C$DW$444	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$3)
$C$DW$445	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$212)
	.dwendtag $C$DW$T$230

$C$DW$T$231	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_address_class(0x20)
$C$DW$T$1019	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getExpiredTicks_FxnT")
	.dwattr $C$DW$T$1019, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$1019, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1019, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1019, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$T$1019, DW_AT_decl_column(0x16)

$C$DW$T$232	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
$C$DW$446	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$3)
$C$DW$447	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$146)
	.dwendtag $C$DW$T$232

$C$DW$T$233	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_address_class(0x20)
$C$DW$T$1020	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getCurrentTick_FxnT")
	.dwattr $C$DW$T$1020, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$1020, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1020, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1020, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$T$1020, DW_AT_decl_column(0x16)

$C$DW$T$254	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
$C$DW$448	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$253)
	.dwendtag $C$DW$T$254

$C$DW$T$255	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$255, DW_AT_address_class(0x20)

$C$DW$T$268	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
$C$DW$449	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$253)
$C$DW$450	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$212)
	.dwendtag $C$DW$T$268

$C$DW$T$269	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$269, DW_AT_address_class(0x20)

$C$DW$T$270	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
$C$DW$451	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$253)
$C$DW$452	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$146)
	.dwendtag $C$DW$T$270

$C$DW$T$271	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_address_class(0x20)
$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)
$C$DW$T$1021	.dwtag  DW_TAG_typedef, DW_AT_name("Bits32")
	.dwattr $C$DW$T$1021, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1021, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1021, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1021, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$1021, DW_AT_decl_column(0x19)
$C$DW$T$1022	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsEnabled")
	.dwattr $C$DW$T$1022, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1022, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1022, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1022, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1022, DW_AT_decl_column(0x14)
$C$DW$T$1023	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsIncluded")
	.dwattr $C$DW$T$1023, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1023, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1023, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1023, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1023, DW_AT_decl_column(0x14)
$C$DW$T$1024	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1024, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1024, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1024, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1024, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1024, DW_AT_decl_column(0x14)
$C$DW$T$1025	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1025, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1025, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1025, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1025, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$1025, DW_AT_decl_column(0x14)
$C$DW$T$1026	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__diagsEnabled")
	.dwattr $C$DW$T$1026, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1026, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1026, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1026, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$1026, DW_AT_decl_column(0x14)
$C$DW$T$1027	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Module__diagsIncluded")
	.dwattr $C$DW$T$1027, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1027, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1027, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1027, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$1027, DW_AT_decl_column(0x14)
$C$DW$T$1028	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1028, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1028, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1028, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1028, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$1028, DW_AT_decl_column(0x14)
$C$DW$T$1029	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1029, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1029, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1029, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1029, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$1029, DW_AT_decl_column(0x14)
$C$DW$T$1030	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__diagsEnabled")
	.dwattr $C$DW$T$1030, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1030, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1030, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1030, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$1030, DW_AT_decl_column(0x14)
$C$DW$T$1031	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Module__diagsIncluded")
	.dwattr $C$DW$T$1031, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1031, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1031, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1031, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$1031, DW_AT_decl_column(0x14)
$C$DW$T$1032	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsEnabled")
	.dwattr $C$DW$T$1032, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1032, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1032, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1032, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1032, DW_AT_decl_column(0x14)
$C$DW$T$1033	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsIncluded")
	.dwattr $C$DW$T$1033, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1033, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1033, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1033, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1033, DW_AT_decl_column(0x14)
$C$DW$T$1034	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__diagsEnabled")
	.dwattr $C$DW$T$1034, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1034, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1034, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1034, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$1034, DW_AT_decl_column(0x14)
$C$DW$T$1035	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Module__diagsIncluded")
	.dwattr $C$DW$T$1035, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1035, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1035, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1035, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$1035, DW_AT_decl_column(0x14)
$C$DW$T$1036	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__diagsEnabled")
	.dwattr $C$DW$T$1036, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1036, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1036, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1036, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$1036, DW_AT_decl_column(0x14)
$C$DW$T$1037	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Module__diagsIncluded")
	.dwattr $C$DW$T$1037, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1037, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1037, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1037, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$1037, DW_AT_decl_column(0x14)
$C$DW$T$1038	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__diagsEnabled")
	.dwattr $C$DW$T$1038, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1038, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1038, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1038, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$1038, DW_AT_decl_column(0x14)
$C$DW$T$1039	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Module__diagsIncluded")
	.dwattr $C$DW$T$1039, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1039, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1039, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1039, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$1039, DW_AT_decl_column(0x14)
$C$DW$T$1040	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1040, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1040, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1040, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1040, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1040, DW_AT_decl_column(0x14)
$C$DW$T$1041	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1041, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1041, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1041, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1041, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1041, DW_AT_decl_column(0x14)
$C$DW$T$1042	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__diagsEnabled")
	.dwattr $C$DW$T$1042, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1042, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1042, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1042, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1042, DW_AT_decl_column(0x14)
$C$DW$T$1043	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Module__diagsIncluded")
	.dwattr $C$DW$T$1043, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1043, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1043, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1043, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$1043, DW_AT_decl_column(0x14)
$C$DW$T$1044	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__diagsEnabled")
	.dwattr $C$DW$T$1044, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1044, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1044, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1044, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$1044, DW_AT_decl_column(0x14)
$C$DW$T$1045	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Module__diagsIncluded")
	.dwattr $C$DW$T$1045, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1045, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1045, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1045, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1045, DW_AT_decl_column(0x14)
$C$DW$T$1046	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsEnabled")
	.dwattr $C$DW$T$1046, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1046, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1046, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1046, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$1046, DW_AT_decl_column(0x14)
$C$DW$T$1047	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsIncluded")
	.dwattr $C$DW$T$1047, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1047, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1047, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1047, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$1047, DW_AT_decl_column(0x14)
$C$DW$T$1048	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__diagsEnabled")
	.dwattr $C$DW$T$1048, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1048, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1048, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1048, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$1048, DW_AT_decl_column(0x14)
$C$DW$T$1049	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Module__diagsIncluded")
	.dwattr $C$DW$T$1049, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1049, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1049, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1049, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$1049, DW_AT_decl_column(0x14)
$C$DW$T$1050	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1050, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1050, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1050, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1050, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1050, DW_AT_decl_column(0x14)
$C$DW$T$1051	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1051, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1051, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1051, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1051, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$1051, DW_AT_decl_column(0x14)
$C$DW$T$1052	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsEnabled")
	.dwattr $C$DW$T$1052, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1052, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1052, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1052, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1052, DW_AT_decl_column(0x14)
$C$DW$T$1053	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsIncluded")
	.dwattr $C$DW$T$1053, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1053, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1053, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1053, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1053, DW_AT_decl_column(0x14)
$C$DW$T$1054	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$1054, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1054, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1054, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1054, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$1054, DW_AT_decl_column(0x14)
$C$DW$T$1055	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$1055, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1055, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1055, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1055, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$1055, DW_AT_decl_column(0x14)
$C$DW$T$1056	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsEnabled")
	.dwattr $C$DW$T$1056, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1056, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1056, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1056, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$1056, DW_AT_decl_column(0x14)
$C$DW$T$1057	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsIncluded")
	.dwattr $C$DW$T$1057, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1057, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1057, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1057, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1057, DW_AT_decl_column(0x14)
$C$DW$T$1058	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__diagsEnabled")
	.dwattr $C$DW$T$1058, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1058, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1058, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1058, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$1058, DW_AT_decl_column(0x14)
$C$DW$T$1059	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Module__diagsIncluded")
	.dwattr $C$DW$T$1059, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1059, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1059, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1059, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$1059, DW_AT_decl_column(0x14)
$C$DW$T$1060	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsEnabled")
	.dwattr $C$DW$T$1060, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1060, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1060, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1060, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$1060, DW_AT_decl_column(0x14)
$C$DW$T$1061	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsIncluded")
	.dwattr $C$DW$T$1061, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1061, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1061, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1061, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$1061, DW_AT_decl_column(0x14)
$C$DW$T$1062	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Assert_Id")
	.dwattr $C$DW$T$1062, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1062, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1062, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert__prologue.h")
	.dwattr $C$DW$T$1062, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$1062, DW_AT_decl_column(0x14)
$C$DW$T$1063	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_A_badThreadType")
	.dwattr $C$DW$T$1063, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1063, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1063, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1063, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$1063, DW_AT_decl_column(0x1f)
$C$DW$T$1064	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_A_clockDisabled")
	.dwattr $C$DW$T$1064, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1064, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1064, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1064, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$1064, DW_AT_decl_column(0x1f)
$C$DW$T$1065	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_A_badContext")
	.dwattr $C$DW$T$1065, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1065, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1065, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1065, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$1065, DW_AT_decl_column(0x1f)
$C$DW$T$1066	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_A_eventInUse")
	.dwattr $C$DW$T$1066, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1066, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1066, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1066, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$1066, DW_AT_decl_column(0x1f)
$C$DW$T$1067	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_A_nullEventId")
	.dwattr $C$DW$T$1067, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1067, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1067, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1067, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$1067, DW_AT_decl_column(0x1f)
$C$DW$T$1068	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_A_nullEventMasks")
	.dwattr $C$DW$T$1068, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1068, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1068, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1068, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$T$1068, DW_AT_decl_column(0x1f)
$C$DW$T$1069	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_A_pendTaskDisabled")
	.dwattr $C$DW$T$1069, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1069, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1069, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1069, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$1069, DW_AT_decl_column(0x1f)
$C$DW$T$1070	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_A_badContext")
	.dwattr $C$DW$T$1070, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1070, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1070, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1070, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1070, DW_AT_decl_column(0x1f)
$C$DW$T$1071	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_A_invTimeout")
	.dwattr $C$DW$T$1071, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1071, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1071, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1071, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$1071, DW_AT_decl_column(0x1f)
$C$DW$T$1072	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_A_noEvents")
	.dwattr $C$DW$T$1072, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1072, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1072, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1072, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$1072, DW_AT_decl_column(0x1f)
$C$DW$T$1073	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_A_overflow")
	.dwattr $C$DW$T$1073, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1073, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1073, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1073, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$1073, DW_AT_decl_column(0x1f)
$C$DW$T$1074	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_A_pendTaskDisabled")
	.dwattr $C$DW$T$1074, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1074, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1074, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1074, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$1074, DW_AT_decl_column(0x1f)
$C$DW$T$1075	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_A_badPriority")
	.dwattr $C$DW$T$1075, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1075, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1075, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1075, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1075, DW_AT_decl_column(0x1f)
$C$DW$T$1076	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_A_swiDisabled")
	.dwattr $C$DW$T$1076, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1076, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1076, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1076, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$1076, DW_AT_decl_column(0x1f)
$C$DW$T$1077	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badAffinity")
	.dwattr $C$DW$T$1077, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1077, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1077, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1077, DW_AT_decl_line(0x158)
	.dwattr $C$DW$T$1077, DW_AT_decl_column(0x1f)
$C$DW$T$1078	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badPriority")
	.dwattr $C$DW$T$1078, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1078, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1078, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1078, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$T$1078, DW_AT_decl_column(0x1f)
$C$DW$T$1079	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badTaskState")
	.dwattr $C$DW$T$1079, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1079, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1079, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1079, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$T$1079, DW_AT_decl_column(0x1f)
$C$DW$T$1080	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badThreadType")
	.dwattr $C$DW$T$1080, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1080, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1080, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1080, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$1080, DW_AT_decl_column(0x1f)
$C$DW$T$1081	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_badTimeout")
	.dwattr $C$DW$T$1081, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1081, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1081, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1081, DW_AT_decl_line(0x153)
	.dwattr $C$DW$T$1081, DW_AT_decl_column(0x1f)
$C$DW$T$1082	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_invalidCoreId")
	.dwattr $C$DW$T$1082, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1082, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1082, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1082, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$1082, DW_AT_decl_column(0x1f)
$C$DW$T$1083	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_noPendElem")
	.dwattr $C$DW$T$1083, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1083, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1083, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1083, DW_AT_decl_line(0x144)
	.dwattr $C$DW$T$1083, DW_AT_decl_column(0x1f)
$C$DW$T$1084	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_sleepTaskDisabled")
	.dwattr $C$DW$T$1084, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1084, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1084, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1084, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$T$1084, DW_AT_decl_column(0x1f)
$C$DW$T$1085	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_A_taskDisabled")
	.dwattr $C$DW$T$1085, DW_AT_type(*$C$DW$T$1062)
	.dwattr $C$DW$T$1085, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1085, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1085, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$1085, DW_AT_decl_column(0x1f)
$C$DW$T$364	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Id")
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$364, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error__prologue.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x14)
$C$DW$T$1086	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_E_deleteNotAllowed")
	.dwattr $C$DW$T$1086, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$1086, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1086, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1086, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$1086, DW_AT_decl_column(0x1e)
$C$DW$T$1087	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_E_spOutOfBounds")
	.dwattr $C$DW$T$1087, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$1087, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1087, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1087, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$1087, DW_AT_decl_column(0x1e)
$C$DW$T$1088	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_E_stackOverflow")
	.dwattr $C$DW$T$1088, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$1088, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1088, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1088, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$1088, DW_AT_decl_column(0x1e)
$C$DW$T$1089	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_E_assertFailed")
	.dwattr $C$DW$T$1089, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$1089, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1089, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1089, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$1089, DW_AT_decl_column(0x1e)
$C$DW$T$1090	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_generic")
	.dwattr $C$DW$T$1090, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$1090, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1090, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1090, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1090, DW_AT_decl_column(0x1e)
$C$DW$T$1091	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_memory")
	.dwattr $C$DW$T$1091, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$1091, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1091, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1091, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$1091, DW_AT_decl_column(0x1e)
$C$DW$T$1092	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_msgCode")
	.dwattr $C$DW$T$1092, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$T$1092, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1092, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1092, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$1092, DW_AT_decl_column(0x1e)
$C$DW$T$1093	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Log_Event")
	.dwattr $C$DW$T$1093, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$1093, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1093, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log__prologue.h")
	.dwattr $C$DW$T$1093, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$1093, DW_AT_decl_column(0x14)
$C$DW$T$1094	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_LM_begin")
	.dwattr $C$DW$T$1094, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1094, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1094, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1094, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$1094, DW_AT_decl_column(0x1f)
$C$DW$T$1095	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_LM_tick")
	.dwattr $C$DW$T$1095, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1095, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1095, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1095, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$1095, DW_AT_decl_column(0x1f)
$C$DW$T$1096	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_LW_delayed")
	.dwattr $C$DW$T$1096, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1096, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1096, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1096, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$1096, DW_AT_decl_column(0x1f)
$C$DW$T$1097	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_LM_pend")
	.dwattr $C$DW$T$1097, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1097, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1097, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1097, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$1097, DW_AT_decl_column(0x1f)
$C$DW$T$1098	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_LM_post")
	.dwattr $C$DW$T$1098, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1098, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1098, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1098, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$1098, DW_AT_decl_column(0x1f)
$C$DW$T$1099	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_LM_pend")
	.dwattr $C$DW$T$1099, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1099, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1099, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1099, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$1099, DW_AT_decl_column(0x1f)
$C$DW$T$1100	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_LM_post")
	.dwattr $C$DW$T$1100, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1100, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1100, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$1100, DW_AT_decl_column(0x1f)
$C$DW$T$1101	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_LD_end")
	.dwattr $C$DW$T$1101, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1101, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1101, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$1101, DW_AT_decl_column(0x1f)
$C$DW$T$1102	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_LM_begin")
	.dwattr $C$DW$T$1102, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1102, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1102, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$1102, DW_AT_decl_column(0x1f)
$C$DW$T$1103	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_LM_post")
	.dwattr $C$DW$T$1103, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1103, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1103, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$1103, DW_AT_decl_column(0x1f)
$C$DW$T$1104	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LD_block")
	.dwattr $C$DW$T$1104, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1104, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1104, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$1104, DW_AT_decl_column(0x1f)
$C$DW$T$1105	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LD_exit")
	.dwattr $C$DW$T$1105, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1105, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1105, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$1105, DW_AT_decl_column(0x1f)
$C$DW$T$1106	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LD_ready")
	.dwattr $C$DW$T$1106, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1106, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1106, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$1106, DW_AT_decl_column(0x1f)
$C$DW$T$1107	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_noWork")
	.dwattr $C$DW$T$1107, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1107, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1107, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$1107, DW_AT_decl_column(0x1f)
$C$DW$T$1108	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_schedule")
	.dwattr $C$DW$T$1108, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1108, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1108, DW_AT_decl_line(0x121)
	.dwattr $C$DW$T$1108, DW_AT_decl_column(0x1f)
$C$DW$T$1109	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_setAffinity")
	.dwattr $C$DW$T$1109, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1109, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1109, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$T$1109, DW_AT_decl_column(0x1f)
$C$DW$T$1110	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_setPri")
	.dwattr $C$DW$T$1110, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1110, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1110, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$1110, DW_AT_decl_column(0x1f)
$C$DW$T$1111	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_sleep")
	.dwattr $C$DW$T$1111, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1111, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1111, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$1111, DW_AT_decl_column(0x1f)
$C$DW$T$1112	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_switch")
	.dwattr $C$DW$T$1112, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1112, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1112, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$1112, DW_AT_decl_column(0x1f)
$C$DW$T$1113	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_LM_yield")
	.dwattr $C$DW$T$1113, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1113, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1113, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$1113, DW_AT_decl_column(0x1f)
$C$DW$T$1114	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_construct")
	.dwattr $C$DW$T$1114, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1114, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1114, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1114, DW_AT_decl_column(0x1f)
$C$DW$T$1115	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_create")
	.dwattr $C$DW$T$1115, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1115, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1115, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$1115, DW_AT_decl_column(0x1f)
$C$DW$T$1116	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_delete")
	.dwattr $C$DW$T$1116, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1116, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1116, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$1116, DW_AT_decl_column(0x1f)
$C$DW$T$1117	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_destruct")
	.dwattr $C$DW$T$1117, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1117, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1117, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$1117, DW_AT_decl_column(0x1f)
$C$DW$T$1118	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_error")
	.dwattr $C$DW$T$1118, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1118, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1118, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1118, DW_AT_decl_column(0x1f)
$C$DW$T$1119	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_info")
	.dwattr $C$DW$T$1119, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1119, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1119, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$1119, DW_AT_decl_column(0x1f)
$C$DW$T$1120	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_start")
	.dwattr $C$DW$T$1120, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1120, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1120, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$1120, DW_AT_decl_column(0x1f)
$C$DW$T$1121	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_startInstance")
	.dwattr $C$DW$T$1121, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1121, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1121, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$1121, DW_AT_decl_column(0x1f)
$C$DW$T$1122	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_stop")
	.dwattr $C$DW$T$1122, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1122, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1122, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$1122, DW_AT_decl_column(0x1f)
$C$DW$T$1123	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_stopInstance")
	.dwattr $C$DW$T$1123, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1123, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1123, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$1123, DW_AT_decl_column(0x1f)
$C$DW$T$1124	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_L_warning")
	.dwattr $C$DW$T$1124, DW_AT_type(*$C$DW$T$1093)
	.dwattr $C$DW$T$1124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1124, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1124, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$1124, DW_AT_decl_column(0x1f)
$C$DW$T$413	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Event")
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$413, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$413, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$413, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$413, DW_AT_decl_column(0x14)
$C$DW$T$1125	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_EventId")
	.dwattr $C$DW$T$1125, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$1125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1125, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1125, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$1125, DW_AT_decl_column(0x21)
$C$DW$T$637	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LogEvent")
	.dwattr $C$DW$T$637, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$637, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$637, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$637, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$637, DW_AT_decl_column(0x14)
$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x1a)
$C$DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x19)
$C$DW$T$1126	.dwtag  DW_TAG_typedef, DW_AT_name("UArg")
	.dwattr $C$DW$T$1126, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$1126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1126, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1126, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$1126, DW_AT_decl_column(0x19)
$C$DW$T$225	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$225, DW_AT_address_class(0x20)
$C$DW$T$444	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Size")
	.dwattr $C$DW$T$444, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$444, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$444, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$444, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$444, DW_AT_decl_column(0x12)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("word32")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1c)

$C$DW$T$138	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x20)
$C$DW$453	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$453, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$138


$C$DW$T$1129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$1129, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$1129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1129, DW_AT_byte_size(0x10)
$C$DW$454	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$454, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$1129


$C$DW$T$1130	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$1130, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$1130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1130, DW_AT_byte_size(0x08)
$C$DW$455	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$455, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$1130

$C$DW$T$1131	.dwtag  DW_TAG_typedef, DW_AT_name("word")
	.dwattr $C$DW$T$1131, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$1131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1131, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$1131, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1131, DW_AT_decl_column(0x14)
$C$DW$T$1132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1132, DW_AT_type(*$C$DW$T$137)
$C$DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x19)
$C$DW$T$1133	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_timerId")
	.dwattr $C$DW$T$1133, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1133, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1133, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$1133, DW_AT_decl_column(0x12)
$C$DW$T$1134	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_numConstructedSwis")
	.dwattr $C$DW$T$1134, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1134, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1134, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$1134, DW_AT_decl_column(0x12)
$C$DW$T$1135	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_numPriorities")
	.dwattr $C$DW$T$1135, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1135, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1135, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$1135, DW_AT_decl_column(0x12)
$C$DW$T$1136	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_stackAlignment")
	.dwattr $C$DW$T$1136, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1136, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1136, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$1136, DW_AT_decl_column(0x12)
$C$DW$T$1137	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_numConstructedTasks")
	.dwattr $C$DW$T$1137, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1137, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1137, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$T$1137, DW_AT_decl_column(0x12)
$C$DW$T$1138	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_numPriorities")
	.dwattr $C$DW$T$1138, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1138, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1138, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$T$1138, DW_AT_decl_column(0x12)
$C$DW$T$1139	.dwtag  DW_TAG_typedef, DW_AT_name("UInt")
	.dwattr $C$DW$T$1139, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1139, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1139, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$1139, DW_AT_decl_column(0x19)
$C$DW$T$1140	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$1140, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$1140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1140, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1140, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$1140, DW_AT_decl_column(0x19)

$C$DW$T$196	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
$C$DW$T$197	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_address_class(0x20)
$C$DW$T$1141	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_taskDisable")
	.dwattr $C$DW$T$1141, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$1141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1141, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1141, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$1141, DW_AT_decl_column(0x14)
$C$DW$T$1142	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_getStackAlignment_FxnT")
	.dwattr $C$DW$T$1142, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$1142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1142, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$1142, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$1142, DW_AT_decl_column(0x14)
$C$DW$T$1143	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getNumTimers_FxnT")
	.dwattr $C$DW$T$1143, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$1143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1143, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1143, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$1143, DW_AT_decl_column(0x14)
$C$DW$T$283	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$195)
$C$DW$T$1144	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpCurMask")
	.dwattr $C$DW$T$1144, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$1144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1144, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1144, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$1144, DW_AT_decl_column(0x1b)
$C$DW$T$1145	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpCurSet")
	.dwattr $C$DW$T$1145, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$1145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1145, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1145, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$1145, DW_AT_decl_column(0x1b)
$C$DW$T$1146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1146, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$1146, DW_AT_address_class(0x20)
$C$DW$T$1147	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurMask")
	.dwattr $C$DW$T$1147, DW_AT_type(*$C$DW$T$1146)
	.dwattr $C$DW$T$1147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1147, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1147, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$1147, DW_AT_decl_column(0x1c)
$C$DW$T$1148	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpCurMask")
	.dwattr $C$DW$T$1148, DW_AT_type(*$C$DW$T$1147)
	.dwattr $C$DW$T$1148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1148, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1148, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$1148, DW_AT_decl_column(0x3f)
$C$DW$T$1149	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurSet")
	.dwattr $C$DW$T$1149, DW_AT_type(*$C$DW$T$1146)
	.dwattr $C$DW$T$1149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1149, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1149, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$1149, DW_AT_decl_column(0x1c)
$C$DW$T$1150	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpCurSet")
	.dwattr $C$DW$T$1150, DW_AT_type(*$C$DW$T$1149)
	.dwattr $C$DW$T$1150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1150, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1150, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$1150, DW_AT_decl_column(0x3e)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$1151	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$1151, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$1151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1151, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1151, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$1151, DW_AT_decl_column(0x19)
$C$DW$T$1152	.dwtag  DW_TAG_typedef, DW_AT_name("Long")
	.dwattr $C$DW$T$1152, DW_AT_type(*$C$DW$T$1151)
	.dwattr $C$DW$T$1152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1152, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1152, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$1152, DW_AT_decl_column(0x19)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$1153	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$1153, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$1153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1153, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1153, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$1153, DW_AT_decl_column(0x19)
$C$DW$T$1154	.dwtag  DW_TAG_typedef, DW_AT_name("ULong")
	.dwattr $C$DW$T$1154, DW_AT_type(*$C$DW$T$1153)
	.dwattr $C$DW$T$1154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1154, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1154, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$1154, DW_AT_decl_column(0x19)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$1155	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$1155, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$1155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1155, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1155, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$1155, DW_AT_decl_column(0x21)
$C$DW$T$1156	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$1156, DW_AT_type(*$C$DW$T$1155)
	.dwattr $C$DW$T$1156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1156, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1156, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1156, DW_AT_decl_column(0x17)
$C$DW$T$1157	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$1157, DW_AT_type(*$C$DW$T$1155)
	.dwattr $C$DW$T$1157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1157, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1157, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$1157, DW_AT_decl_column(0x17)
$C$DW$T$1158	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$1158, DW_AT_type(*$C$DW$T$1157)
	.dwattr $C$DW$T$1158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1158, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1158, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$1158, DW_AT_decl_column(0x1d)
$C$DW$T$1159	.dwtag  DW_TAG_typedef, DW_AT_name("Int64")
	.dwattr $C$DW$T$1159, DW_AT_type(*$C$DW$T$1158)
	.dwattr $C$DW$T$1159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1159, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1159, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$1159, DW_AT_decl_column(0x19)
$C$DW$T$1160	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$1160, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$1160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1160, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1160, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1160, DW_AT_decl_column(0x20)
$C$DW$T$1161	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$1161, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$1161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1161, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1161, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$1161, DW_AT_decl_column(0x21)
$C$DW$T$1162	.dwtag  DW_TAG_typedef, DW_AT_name("LLong")
	.dwattr $C$DW$T$1162, DW_AT_type(*$C$DW$T$1161)
	.dwattr $C$DW$T$1162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1162, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1162, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$1162, DW_AT_decl_column(0x19)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$1163	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$1163, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$1163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1163, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1163, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$1163, DW_AT_decl_column(0x20)
$C$DW$T$1164	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$1164, DW_AT_type(*$C$DW$T$1163)
	.dwattr $C$DW$T$1164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1164, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1164, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1164, DW_AT_decl_column(0x16)
$C$DW$T$1165	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$1165, DW_AT_type(*$C$DW$T$1163)
	.dwattr $C$DW$T$1165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1165, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1165, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1165, DW_AT_decl_column(0x16)
$C$DW$T$1166	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$1166, DW_AT_type(*$C$DW$T$1165)
	.dwattr $C$DW$T$1166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1166, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1166, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$1166, DW_AT_decl_column(0x1e)
$C$DW$T$1167	.dwtag  DW_TAG_typedef, DW_AT_name("UInt64")
	.dwattr $C$DW$T$1167, DW_AT_type(*$C$DW$T$1166)
	.dwattr $C$DW$T$1167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1167, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1167, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$1167, DW_AT_decl_column(0x19)
$C$DW$T$1168	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$1168, DW_AT_type(*$C$DW$T$1163)
	.dwattr $C$DW$T$1168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1168, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/targets/std.h")
	.dwattr $C$DW$T$1168, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$1168, DW_AT_decl_column(0x19)
$C$DW$T$1169	.dwtag  DW_TAG_typedef, DW_AT_name("Bits64")
	.dwattr $C$DW$T$1169, DW_AT_type(*$C$DW$T$1168)
	.dwattr $C$DW$T$1169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1169, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1169, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$T$1169, DW_AT_decl_column(0x19)
$C$DW$T$1170	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$1170, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$1170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1170, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$1170, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$1170, DW_AT_decl_column(0x20)
$C$DW$T$1171	.dwtag  DW_TAG_typedef, DW_AT_name("word64")
	.dwattr $C$DW$T$1171, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$1171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1171, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/types.h")
	.dwattr $C$DW$T$1171, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1171, DW_AT_decl_column(0x20)
$C$DW$T$1172	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$1172, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$1172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1172, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1172, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1172, DW_AT_decl_column(0x21)
$C$DW$T$1173	.dwtag  DW_TAG_typedef, DW_AT_name("ULLong")
	.dwattr $C$DW$T$1173, DW_AT_type(*$C$DW$T$1172)
	.dwattr $C$DW$T$1173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1173, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1173, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$1173, DW_AT_decl_column(0x19)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)
$C$DW$T$1174	.dwtag  DW_TAG_typedef, DW_AT_name("Float")
	.dwattr $C$DW$T$1174, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$1174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1174, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1174, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$1174, DW_AT_decl_column(0x19)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$1175	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$1175, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$1175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1175, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1175, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$1175, DW_AT_decl_column(0x19)
$C$DW$T$1176	.dwtag  DW_TAG_typedef, DW_AT_name("Double")
	.dwattr $C$DW$T$1176, DW_AT_type(*$C$DW$T$1175)
	.dwattr $C$DW$T$1176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1176, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1176, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$1176, DW_AT_decl_column(0x19)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$1177	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$1177, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$1177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1177, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1177, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$1177, DW_AT_decl_column(0x19)
$C$DW$T$1178	.dwtag  DW_TAG_typedef, DW_AT_name("LDouble")
	.dwattr $C$DW$T$1178, DW_AT_type(*$C$DW$T$1177)
	.dwattr $C$DW$T$1178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1178, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1178, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$1178, DW_AT_decl_column(0x19)
$C$DW$T$365	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$365, DW_AT_address_class(0x20)
$C$DW$T$1179	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$1179, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$T$1179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1179, DW_AT_decl_file("C:/wolfssl/wolfcrypt/src/rabbit.c")
	.dwattr $C$DW$T$1179, DW_AT_decl_line(0x133)
	.dwattr $C$DW$T$1179, DW_AT_decl_column(0x01)
$C$DW$T$366	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$T$366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$366, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x1a)
$C$DW$T$1180	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_heapSection")
	.dwattr $C$DW$T$1180, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$1180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1180, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1180, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$1180, DW_AT_decl_column(0x14)
$C$DW$T$1181	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nameEmpty")
	.dwattr $C$DW$T$1181, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$1181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1181, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1181, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$1181, DW_AT_decl_column(0x14)
$C$DW$T$1182	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nameStatic")
	.dwattr $C$DW$T$1182, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$1182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1182, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1182, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$1182, DW_AT_decl_column(0x14)
$C$DW$T$1183	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nameUnknown")
	.dwattr $C$DW$T$1183, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$1183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1183, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1183, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$1183, DW_AT_decl_column(0x14)
$C$DW$T$1184	.dwtag  DW_TAG_typedef, DW_AT_name("String")
	.dwattr $C$DW$T$1184, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$1184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1184, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1184, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$1184, DW_AT_decl_column(0x19)
$C$DW$T$770	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$770, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$770, DW_AT_address_class(0x20)
$C$DW$T$446	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$T$6)
$C$DW$T$447	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$447, DW_AT_type(*$C$DW$T$446)
	.dwattr $C$DW$T$447, DW_AT_address_class(0x20)
$C$DW$T$785	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$785, DW_AT_type(*$C$DW$T$447)
$C$DW$T$448	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$448, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$448, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$448, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$448, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$448, DW_AT_decl_column(0x1a)
$C$DW$T$1185	.dwtag  DW_TAG_typedef, DW_AT_name("CString")
	.dwattr $C$DW$T$1185, DW_AT_type(*$C$DW$T$448)
	.dwattr $C$DW$T$1185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1185, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1185, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$1185, DW_AT_decl_column(0x19)
$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x19)
$C$DW$T$1186	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$1186, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$1186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1186, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1186, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1186, DW_AT_decl_column(0x19)
$C$DW$T$1187	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Instance_State__stack")
	.dwattr $C$DW$T$1187, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$1187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1187, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1187, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$1187, DW_AT_decl_column(0x12)
$C$DW$T$1188	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1188, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$1188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1188, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1188, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$1188, DW_AT_decl_column(0x12)
$C$DW$T$189	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_address_class(0x20)
$C$DW$T$351	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Instance_State__stack")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x13)
$C$DW$T$352	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Instance_State__stack")
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$352, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x3c)
$C$DW$T$1189	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1189, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$1189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1189, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1189, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1189, DW_AT_decl_column(0x13)
$C$DW$T$1190	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1190, DW_AT_type(*$C$DW$T$1189)
	.dwattr $C$DW$T$1190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1190, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1190, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$1190, DW_AT_decl_column(0x2b)
$C$DW$T$1191	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_charTab")
	.dwattr $C$DW$T$1191, DW_AT_type(*$C$DW$T$1190)
	.dwattr $C$DW$T$1191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1191, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1191, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$1191, DW_AT_decl_column(0x27)
$C$DW$T$453	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$453, DW_AT_address_class(0x20)

$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("__va_list")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x04)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$456, DW_AT_name("__ap")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x32)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$140

	.dwattr $C$DW$T$140, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x10)
$C$DW$T$1192	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$1192, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$1192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1192, DW_AT_decl_file("c:/ti/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$1192, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$1192, DW_AT_decl_column(0x03)
$C$DW$T$1193	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$1193, DW_AT_type(*$C$DW$T$1192)
	.dwattr $C$DW$T$1193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1193, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1193, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$1193, DW_AT_decl_column(0x19)
$C$DW$T$1194	.dwtag  DW_TAG_typedef, DW_AT_name("VaList")
	.dwattr $C$DW$T$1194, DW_AT_type(*$C$DW$T$1193)
	.dwattr $C$DW$T$1194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1194, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/std.h")
	.dwattr $C$DW$T$1194, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$1194, DW_AT_decl_column(0x19)

$C$DW$T$1195	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1195, DW_AT_name("ti_sysbios_BIOS_LibType")
	.dwattr $C$DW$T$1195, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_Instrumented"), DW_AT_const_value(0x00)
	.dwattr $C$DW$457, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x59)
	.dwattr $C$DW$457, DW_AT_decl_column(0x05)
$C$DW$458	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_NonInstrumented"), DW_AT_const_value(0x01)
	.dwattr $C$DW$458, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$458, DW_AT_decl_column(0x05)
$C$DW$459	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_Custom"), DW_AT_const_value(0x02)
	.dwattr $C$DW$459, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$459, DW_AT_decl_column(0x05)
$C$DW$460	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_LibType_Debug"), DW_AT_const_value(0x03)
	.dwattr $C$DW$460, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$460, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1195

	.dwattr $C$DW$T$1195, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1195, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$1195, DW_AT_decl_column(0x06)
$C$DW$T$1196	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_LibType")
	.dwattr $C$DW$T$1196, DW_AT_type(*$C$DW$T$1195)
	.dwattr $C$DW$T$1196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1196, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1196, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1196, DW_AT_decl_column(0x26)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("ti_sysbios_BIOS_Module_State")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$1197	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_Module_State")
	.dwattr $C$DW$T$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$1197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1197, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1197, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1197, DW_AT_decl_column(0x2d)

$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Fxns__")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x24)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$461, DW_AT_name("__base")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$461, DW_AT_decl_column(0x1d)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$462, DW_AT_name("__sysp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$462, DW_AT_decl_column(0x27)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$463, DW_AT_name("query")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$463, DW_AT_decl_column(0x10)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$464, DW_AT_name("enter")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$464, DW_AT_decl_column(0x10)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$465, DW_AT_name("leave")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$465, DW_AT_decl_column(0x10)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$466, DW_AT_name("__sfxns")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$466, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$156

	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x08)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Fxns__")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x34)
$C$DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x20)
$C$DW$T$1198	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Module")
	.dwattr $C$DW$T$1198, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$1198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1198, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1198, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$1198, DW_AT_decl_column(0x34)

$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Params")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x18)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$467, DW_AT_name("__size")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0c)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$468, DW_AT_name("__self")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$468, DW_AT_decl_column(0x11)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$469, DW_AT_name("__fxns")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0b)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$470, DW_AT_name("instance")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$470, DW_AT_decl_column(0x23)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$471, DW_AT_name("__iprms")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$471, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$162

	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x08)
$C$DW$T$1199	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Params")
	.dwattr $C$DW$T$1199, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$1199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1199, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1199, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$1199, DW_AT_decl_column(0x34)

$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Struct")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x08)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$472, DW_AT_name("__fxns")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$472, DW_AT_decl_column(0x30)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$473, DW_AT_name("__name")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$473, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$169

	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x08)

$C$DW$T$1200	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1200, DW_AT_name("ti_sysbios_BIOS_RtsLockType")
	.dwattr $C$DW$T$1200, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_NoLocking"), DW_AT_const_value(0x00)
	.dwattr $C$DW$474, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$474, DW_AT_decl_column(0x05)
$C$DW$475	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateHwi"), DW_AT_const_value(0x01)
	.dwattr $C$DW$475, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x50)
	.dwattr $C$DW$475, DW_AT_decl_column(0x05)
$C$DW$476	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateSwi"), DW_AT_const_value(0x02)
	.dwattr $C$DW$476, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x51)
	.dwattr $C$DW$476, DW_AT_decl_column(0x05)
$C$DW$477	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateMutex"), DW_AT_const_value(0x03)
	.dwattr $C$DW$477, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x52)
	.dwattr $C$DW$477, DW_AT_decl_column(0x05)
$C$DW$478	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_GateMutexPri"), DW_AT_const_value(0x04)
	.dwattr $C$DW$478, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x53)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1200

	.dwattr $C$DW$T$1200, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1200, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1200, DW_AT_decl_column(0x06)
$C$DW$T$1201	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsLockType")
	.dwattr $C$DW$T$1201, DW_AT_type(*$C$DW$T$1200)
	.dwattr $C$DW$T$1201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1201, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1201, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$1201, DW_AT_decl_column(0x2a)

$C$DW$T$1202	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1202, DW_AT_name("ti_sysbios_BIOS_ThreadType")
	.dwattr $C$DW$T$1202, DW_AT_byte_size(0x01)
$C$DW$479	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Hwi"), DW_AT_const_value(0x00)
	.dwattr $C$DW$479, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x46)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)
$C$DW$480	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Swi"), DW_AT_const_value(0x01)
	.dwattr $C$DW$480, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x47)
	.dwattr $C$DW$480, DW_AT_decl_column(0x05)
$C$DW$481	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Task"), DW_AT_const_value(0x02)
	.dwattr $C$DW$481, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x48)
	.dwattr $C$DW$481, DW_AT_decl_column(0x05)
$C$DW$482	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_BIOS_ThreadType_Main"), DW_AT_const_value(0x03)
	.dwattr $C$DW$482, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x49)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1202

	.dwattr $C$DW$T$1202, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1202, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1202, DW_AT_decl_column(0x06)
$C$DW$T$1203	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_ThreadType")
	.dwattr $C$DW$T$1203, DW_AT_type(*$C$DW$T$1202)
	.dwattr $C$DW$T$1203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1203, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1203, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$1203, DW_AT_decl_column(0x29)
$C$DW$T$1204	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$1204, DW_AT_type(*$C$DW$T$1203)
	.dwattr $C$DW$T$1204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1204, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1204, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$1204, DW_AT_decl_column(0x24)
$C$DW$T$1205	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1205, DW_AT_type(*$C$DW$T$1203)
	.dwattr $C$DW$T$1205, DW_AT_address_class(0x20)
$C$DW$T$1206	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$1206, DW_AT_type(*$C$DW$T$1205)
	.dwattr $C$DW$T$1206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1206, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1206, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$1206, DW_AT_decl_column(0x25)
$C$DW$T$1207	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$1207, DW_AT_type(*$C$DW$T$1206)
	.dwattr $C$DW$T$1207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1207, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1207, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$1207, DW_AT_decl_column(0x3e)

$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("ti_sysbios_BIOS_intSize")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x04)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$483, DW_AT_name("intSize")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("intSize")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x70)
	.dwattr $C$DW$483, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$170

	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x08)
$C$DW$T$1208	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_intSize")
	.dwattr $C$DW$T$1208, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$1208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1208, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$1208, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1208, DW_AT_decl_column(0x28)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ti_sysbios_interfaces_ICache_Fxns__")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$1209	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICache_Fxns__")
	.dwattr $C$DW$T$1209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$1209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1209, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1209, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$1209, DW_AT_decl_column(0x34)
$C$DW$T$1210	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1210, DW_AT_type(*$C$DW$T$1209)
$C$DW$T$1211	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1211, DW_AT_type(*$C$DW$T$1210)
	.dwattr $C$DW$T$1211, DW_AT_address_class(0x20)
$C$DW$T$1212	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICache_Module")
	.dwattr $C$DW$T$1212, DW_AT_type(*$C$DW$T$1211)
	.dwattr $C$DW$T$1212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1212, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1212, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1212, DW_AT_decl_column(0x34)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("ti_sysbios_interfaces_ICore_Fxns__")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$1213	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICore_Fxns__")
	.dwattr $C$DW$T$1213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$1213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1213, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1213, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1213, DW_AT_decl_column(0x33)
$C$DW$T$1214	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1214, DW_AT_type(*$C$DW$T$1213)
$C$DW$T$1215	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1215, DW_AT_type(*$C$DW$T$1214)
	.dwattr $C$DW$T$1215, DW_AT_address_class(0x20)
$C$DW$T$1216	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ICore_Module")
	.dwattr $C$DW$T$1216, DW_AT_type(*$C$DW$T$1215)
	.dwattr $C$DW$T$1216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1216, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1216, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1216, DW_AT_decl_column(0x33)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ti_sysbios_interfaces_IHwi_Fxns__")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Fxns__")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x32)
$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x20)
$C$DW$T$1217	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1217, DW_AT_type(*$C$DW$T$171)
$C$DW$T$1218	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1218, DW_AT_type(*$C$DW$T$1217)
	.dwattr $C$DW$T$1218, DW_AT_address_class(0x20)
$C$DW$T$1219	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Module")
	.dwattr $C$DW$T$1219, DW_AT_type(*$C$DW$T$1218)
	.dwattr $C$DW$T$1219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1219, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1219, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$1219, DW_AT_decl_column(0x32)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("ti_sysbios_interfaces_IHwi_HookSet")
	.dwattr $C$DW$T$23, DW_AT_declaration
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$1220	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_HookSet")
	.dwattr $C$DW$T$1220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$1220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1220, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1220, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$1220, DW_AT_decl_column(0x33)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ti_sysbios_interfaces_IHwi_Params")
	.dwattr $C$DW$T$24, DW_AT_declaration
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$1221	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Params")
	.dwattr $C$DW$T$1221, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$1221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1221, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1221, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$1221, DW_AT_decl_column(0x32)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ti_sysbios_interfaces_IHwi_StackInfo")
	.dwattr $C$DW$T$25, DW_AT_declaration
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$1222	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_StackInfo")
	.dwattr $C$DW$T$1222, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$1222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1222, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1222, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$1222, DW_AT_decl_column(0x35)

$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("ti_sysbios_interfaces_IHwi___Object")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x08)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$484, DW_AT_name("__fxns")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$484, DW_AT_decl_column(0x59)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$485, DW_AT_name("__label")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$485, DW_AT_decl_column(0x6c)
	.dwendtag $C$DW$T$175

	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x10)
$C$DW$T$1223	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1223, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$1223, DW_AT_address_class(0x20)
$C$DW$T$1224	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IHwi_Handle")
	.dwattr $C$DW$T$1224, DW_AT_type(*$C$DW$T$1223)
	.dwattr $C$DW$T$1224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1224, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1224, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$1224, DW_AT_decl_column(0x78)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ti_sysbios_interfaces_IIntrinsicsSupport_Fxns__")
	.dwattr $C$DW$T$26, DW_AT_declaration
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$1225	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IIntrinsicsSupport_Fxns__")
	.dwattr $C$DW$T$1225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$1225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1225, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1225, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$1225, DW_AT_decl_column(0x40)
$C$DW$T$1226	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1226, DW_AT_type(*$C$DW$T$1225)
$C$DW$T$1227	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1227, DW_AT_type(*$C$DW$T$1226)
	.dwattr $C$DW$T$1227, DW_AT_address_class(0x20)
$C$DW$T$1228	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IIntrinsicsSupport_Module")
	.dwattr $C$DW$T$1228, DW_AT_type(*$C$DW$T$1227)
	.dwattr $C$DW$T$1228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1228, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1228, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1228, DW_AT_decl_column(0x40)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("ti_sysbios_interfaces_IPower_Fxns__")
	.dwattr $C$DW$T$27, DW_AT_declaration
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$1229	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IPower_Fxns__")
	.dwattr $C$DW$T$1229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$1229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1229, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1229, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1229, DW_AT_decl_column(0x34)
$C$DW$T$1230	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1230, DW_AT_type(*$C$DW$T$1229)
$C$DW$T$1231	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1231, DW_AT_type(*$C$DW$T$1230)
	.dwattr $C$DW$T$1231, DW_AT_address_class(0x20)
$C$DW$T$1232	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IPower_Module")
	.dwattr $C$DW$T$1232, DW_AT_type(*$C$DW$T$1231)
	.dwattr $C$DW$T$1232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1232, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1232, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1232, DW_AT_decl_column(0x34)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ti_sysbios_interfaces_IRomDevice_Fxns__")
	.dwattr $C$DW$T$28, DW_AT_declaration
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$1233	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IRomDevice_Fxns__")
	.dwattr $C$DW$T$1233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$1233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1233, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1233, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$1233, DW_AT_decl_column(0x38)
$C$DW$T$1234	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1234, DW_AT_type(*$C$DW$T$1233)
$C$DW$T$1235	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1235, DW_AT_type(*$C$DW$T$1234)
	.dwattr $C$DW$T$1235, DW_AT_address_class(0x20)
$C$DW$T$1236	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_IRomDevice_Module")
	.dwattr $C$DW$T$1236, DW_AT_type(*$C$DW$T$1235)
	.dwattr $C$DW$T$1236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1236, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1236, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1236, DW_AT_decl_column(0x38)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ti_sysbios_interfaces_ISeconds_Fxns__")
	.dwattr $C$DW$T$29, DW_AT_declaration
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
$C$DW$T$1237	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ISeconds_Fxns__")
	.dwattr $C$DW$T$1237, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$1237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1237, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1237, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$1237, DW_AT_decl_column(0x36)
$C$DW$T$1238	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1238, DW_AT_type(*$C$DW$T$1237)
$C$DW$T$1239	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1239, DW_AT_type(*$C$DW$T$1238)
	.dwattr $C$DW$T$1239, DW_AT_address_class(0x20)
$C$DW$T$1240	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ISeconds_Module")
	.dwattr $C$DW$T$1240, DW_AT_type(*$C$DW$T$1239)
	.dwattr $C$DW$T$1240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1240, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1240, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1240, DW_AT_decl_column(0x36)

$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_Fxns__")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x30)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$486, DW_AT_name("__base")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x48)
	.dwattr $C$DW$486, DW_AT_decl_column(0x1d)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$487, DW_AT_name("__sysp")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x49)
	.dwattr $C$DW$487, DW_AT_decl_column(0x27)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$488, DW_AT_name("start")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0f)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$489, DW_AT_name("swap")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("swap")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$489, DW_AT_decl_column(0x10)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$490, DW_AT_name("checkStack")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("checkStack")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$490, DW_AT_decl_column(0x10)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$491, DW_AT_name("stackUsed")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("stackUsed")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$491, DW_AT_decl_column(0x11)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$492, DW_AT_name("getStackAlignment")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("getStackAlignment")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$492, DW_AT_decl_column(0x10)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$493, DW_AT_name("getDefaultStackSize")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("getDefaultStackSize")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$493, DW_AT_decl_column(0x11)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$494, DW_AT_name("__sfxns")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x50)
	.dwattr $C$DW$494, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$200

	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITaskSupport.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x08)
$C$DW$T$1241	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_Fxns__")
	.dwattr $C$DW$T$1241, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$1241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1241, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1241, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$1241, DW_AT_decl_column(0x3a)
$C$DW$T$1242	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1242, DW_AT_type(*$C$DW$T$1241)
$C$DW$T$1243	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1243, DW_AT_type(*$C$DW$T$1242)
	.dwattr $C$DW$T$1243, DW_AT_address_class(0x20)
$C$DW$T$1244	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITaskSupport_Module")
	.dwattr $C$DW$T$1244, DW_AT_type(*$C$DW$T$1243)
	.dwattr $C$DW$T$1244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1244, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1244, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$1244, DW_AT_decl_column(0x3a)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ti_sysbios_interfaces_ITimerSupport_Fxns__")
	.dwattr $C$DW$T$30, DW_AT_declaration
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$1245	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimerSupport_Fxns__")
	.dwattr $C$DW$T$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$1245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1245, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1245, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$1245, DW_AT_decl_column(0x3b)
$C$DW$T$1246	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1246, DW_AT_type(*$C$DW$T$1245)
$C$DW$T$1247	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1247, DW_AT_type(*$C$DW$T$1246)
	.dwattr $C$DW$T$1247, DW_AT_address_class(0x20)
$C$DW$T$1248	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimerSupport_Module")
	.dwattr $C$DW$T$1248, DW_AT_type(*$C$DW$T$1247)
	.dwattr $C$DW$T$1248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1248, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1248, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$1248, DW_AT_decl_column(0x3b)

$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("ti_sysbios_interfaces_ITimer_Args__create")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x08)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$495, DW_AT_name("id")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0d)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$496, DW_AT_name("tickFxn")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("tickFxn")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$496, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$206

	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x10)
$C$DW$T$1249	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Args__create")
	.dwattr $C$DW$T$1249, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$1249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1249, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1249, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1249, DW_AT_decl_column(0x03)

$C$DW$T$234	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$234, DW_AT_name("ti_sysbios_interfaces_ITimer_Fxns__")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x60)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$497, DW_AT_name("__base")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x89)
	.dwattr $C$DW$497, DW_AT_decl_column(0x1d)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$498, DW_AT_name("__sysp")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$498, DW_AT_decl_column(0x27)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$499, DW_AT_name("getNumTimers")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("getNumTimers")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$499, DW_AT_decl_column(0x10)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$500, DW_AT_name("getStatus")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("getStatus")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$500, DW_AT_decl_column(0x2b)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$501, DW_AT_name("startup")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("startup")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$501, DW_AT_decl_column(0x10)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$502, DW_AT_name("getMaxTicks")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("getMaxTicks")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$502, DW_AT_decl_column(0x12)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$503, DW_AT_name("setNextTick")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("setNextTick")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$503, DW_AT_decl_column(0x10)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$504, DW_AT_name("start")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x90)
	.dwattr $C$DW$504, DW_AT_decl_column(0x10)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$505, DW_AT_name("stop")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("stop")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x91)
	.dwattr $C$DW$505, DW_AT_decl_column(0x10)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$506, DW_AT_name("setPeriod")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("setPeriod")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x92)
	.dwattr $C$DW$506, DW_AT_decl_column(0x10)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$507, DW_AT_name("setPeriodMicroSecs")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("setPeriodMicroSecs")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x93)
	.dwattr $C$DW$507, DW_AT_decl_column(0x10)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$508, DW_AT_name("getPeriod")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("getPeriod")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x94)
	.dwattr $C$DW$508, DW_AT_decl_column(0x12)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$509, DW_AT_name("getCount")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("getCount")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x95)
	.dwattr $C$DW$509, DW_AT_decl_column(0x12)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$510, DW_AT_name("getFreq")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("getFreq")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x96)
	.dwattr $C$DW$510, DW_AT_decl_column(0x10)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$511, DW_AT_name("getFunc")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("getFunc")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x97)
	.dwattr $C$DW$511, DW_AT_decl_column(0x2c)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$512, DW_AT_name("setFunc")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("setFunc")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x98)
	.dwattr $C$DW$512, DW_AT_decl_column(0x10)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$513, DW_AT_name("trigger")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x99)
	.dwattr $C$DW$513, DW_AT_decl_column(0x10)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$514, DW_AT_name("getExpiredCounts")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("getExpiredCounts")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$514, DW_AT_decl_column(0x12)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$515, DW_AT_name("getExpiredTicks")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("getExpiredTicks")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$515, DW_AT_decl_column(0x12)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$516, DW_AT_name("getCurrentTick")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("getCurrentTick")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$516, DW_AT_decl_column(0x12)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$517, DW_AT_name("__sfxns")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$517, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$234

	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x08)
$C$DW$T$242	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Fxns__")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x34)
$C$DW$T$243	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$T$243, DW_AT_address_class(0x20)
$C$DW$T$1250	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1250, DW_AT_type(*$C$DW$T$242)
$C$DW$T$1251	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1251, DW_AT_type(*$C$DW$T$1250)
	.dwattr $C$DW$T$1251, DW_AT_address_class(0x20)
$C$DW$T$1252	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Module")
	.dwattr $C$DW$T$1252, DW_AT_type(*$C$DW$T$1251)
	.dwattr $C$DW$T$1252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1252, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1252, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$1252, DW_AT_decl_column(0x34)

$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_name("ti_sysbios_interfaces_ITimer_Params")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x28)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$518, DW_AT_name("__size")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x76)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0c)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$519, DW_AT_name("__self")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x77)
	.dwattr $C$DW$519, DW_AT_decl_column(0x11)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$520, DW_AT_name("__fxns")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x78)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0b)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$521, DW_AT_name("instance")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x79)
	.dwattr $C$DW$521, DW_AT_decl_column(0x23)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$522, DW_AT_name("runMode")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("runMode")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$522, DW_AT_decl_column(0x2a)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$523, DW_AT_name("startMode")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("startMode")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$523, DW_AT_decl_column(0x2c)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$524, DW_AT_name("arg")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0e)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$525, DW_AT_name("period")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$525, DW_AT_decl_column(0x10)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$526, DW_AT_name("periodType")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("periodType")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$526, DW_AT_decl_column(0x2d)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$527, DW_AT_name("extFreq")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("extFreq")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$527, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$241

	.dwattr $C$DW$T$241, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x08)
$C$DW$T$1253	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Params")
	.dwattr $C$DW$T$1253, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$1253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1253, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1253, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$1253, DW_AT_decl_column(0x34)

$C$DW$T$239	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$239, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType_MICROSECS"), DW_AT_const_value(0x00)
	.dwattr $C$DW$528, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)
$C$DW$529	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType_COUNTS"), DW_AT_const_value(0x01)
	.dwattr $C$DW$529, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x60)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$239

	.dwattr $C$DW$T$239, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x06)
$C$DW$T$240	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_PeriodType")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x36)
$C$DW$T$1254	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_PeriodType")
	.dwattr $C$DW$T$1254, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$1254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1254, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1254, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1254, DW_AT_decl_column(0x31)

$C$DW$T$235	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$235, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x01)
$C$DW$530	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode_CONTINUOUS"), DW_AT_const_value(0x00)
	.dwattr $C$DW$530, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x50)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)
$C$DW$531	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode_ONESHOT"), DW_AT_const_value(0x01)
	.dwattr $C$DW$531, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x51)
	.dwattr $C$DW$531, DW_AT_decl_column(0x05)
$C$DW$532	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode_DYNAMIC"), DW_AT_const_value(0x02)
	.dwattr $C$DW$532, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x52)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$235

	.dwattr $C$DW$T$235, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x06)
$C$DW$T$236	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_RunMode")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x33)
$C$DW$T$1255	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_RunMode")
	.dwattr $C$DW$T$1255, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$1255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1255, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1255, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1255, DW_AT_decl_column(0x2e)

$C$DW$T$237	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$237, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode_AUTO"), DW_AT_const_value(0x00)
	.dwattr $C$DW$533, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x49)
	.dwattr $C$DW$533, DW_AT_decl_column(0x05)
$C$DW$534	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode_USER"), DW_AT_const_value(0x01)
	.dwattr $C$DW$534, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$237

	.dwattr $C$DW$T$237, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x06)
$C$DW$T$238	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_StartMode")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x35)
$C$DW$T$1256	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_StartMode")
	.dwattr $C$DW$T$1256, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$1256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1256, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1256, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$1256, DW_AT_decl_column(0x30)

$C$DW$T$207	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$207, DW_AT_name("ti_sysbios_interfaces_ITimer_Status")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_Status_INUSE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$535, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x58)
	.dwattr $C$DW$535, DW_AT_decl_column(0x05)
$C$DW$536	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_interfaces_ITimer_Status_FREE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x59)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$207

	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x06)
$C$DW$T$208	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Status")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x32)

$C$DW$T$209	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
$C$DW$537	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$195)
	.dwendtag $C$DW$T$209

$C$DW$T$210	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_address_class(0x20)
$C$DW$T$1257	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_getStatus_FxnT")
	.dwattr $C$DW$T$1257, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$1257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1257, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/ITimer.h")
	.dwattr $C$DW$T$1257, DW_AT_decl_line(0x142)
	.dwattr $C$DW$T$1257, DW_AT_decl_column(0x2f)
$C$DW$T$1258	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Status")
	.dwattr $C$DW$T$1258, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$1258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1258, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1258, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1258, DW_AT_decl_column(0x2d)

$C$DW$T$244	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$244, DW_AT_name("ti_sysbios_interfaces_ITimer___Object")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x08)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$538, DW_AT_name("__fxns")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$538, DW_AT_decl_column(0x5d)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$539, DW_AT_name("__label")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$539, DW_AT_decl_column(0x70)
	.dwendtag $C$DW$T$244

	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x10)
$C$DW$T$252	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$252, DW_AT_address_class(0x20)
$C$DW$T$1259	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimer_Handle")
	.dwattr $C$DW$T$1259, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$1259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1259, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1259, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$1259, DW_AT_decl_column(0x7c)
$C$DW$T$253	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Handle")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x37)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ti_sysbios_interfaces_ITimestamp_Fxns__")
	.dwattr $C$DW$T$31, DW_AT_declaration
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$1260	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimestamp_Fxns__")
	.dwattr $C$DW$T$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$1260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1260, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1260, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$1260, DW_AT_decl_column(0x38)
$C$DW$T$1261	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1261, DW_AT_type(*$C$DW$T$1260)
$C$DW$T$1262	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1262, DW_AT_type(*$C$DW$T$1261)
	.dwattr $C$DW$T$1262, DW_AT_address_class(0x20)
$C$DW$T$1263	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_interfaces_ITimestamp_Module")
	.dwattr $C$DW$T$1263, DW_AT_type(*$C$DW$T$1262)
	.dwattr $C$DW$T$1263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1263, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/interfaces/package/package.defs.h")
	.dwattr $C$DW$T$1263, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$1263, DW_AT_decl_column(0x38)

$C$DW$T$246	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$246, DW_AT_name("ti_sysbios_knl_Clock_Args__create")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x08)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$540, DW_AT_name("clockFxn")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("clockFxn")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x62)
	.dwattr $C$DW$540, DW_AT_decl_column(0x22)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$541, DW_AT_name("timeout")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x63)
	.dwattr $C$DW$541, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$246

	.dwattr $C$DW$T$246, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x10)
$C$DW$T$1264	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Args__create")
	.dwattr $C$DW$T$1264, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$1264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1264, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1264, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$1264, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("ti_sysbios_knl_Clock_Module_State")
	.dwattr $C$DW$T$32, DW_AT_declaration
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$1265	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Module_State")
	.dwattr $C$DW$T$1265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$1265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1265, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1265, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1265, DW_AT_decl_column(0x32)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ti_sysbios_knl_Clock_Object")
	.dwattr $C$DW$T$33, DW_AT_declaration
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$342	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Object")
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$342, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x2c)
$C$DW$T$343	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$T$343, DW_AT_address_class(0x20)
$C$DW$T$344	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Handle")
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x26)
$C$DW$T$1266	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Instance")
	.dwattr $C$DW$T$1266, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$T$1266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1266, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1266, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$1266, DW_AT_decl_column(0x26)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ti_sysbios_knl_Clock_Object__")
	.dwattr $C$DW$T$34, DW_AT_declaration
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$1267	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Instance_State")
	.dwattr $C$DW$T$1267, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$1267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1267, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1267, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$1267, DW_AT_decl_column(0x2e)

$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_name("ti_sysbios_knl_Clock_Params")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x24)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$542, DW_AT_name("__size")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x102)
	.dwattr $C$DW$542, DW_AT_decl_column(0x0c)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$543, DW_AT_name("__self")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x103)
	.dwattr $C$DW$543, DW_AT_decl_column(0x11)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$544, DW_AT_name("__fxns")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x104)
	.dwattr $C$DW$544, DW_AT_decl_column(0x0b)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$545, DW_AT_name("instance")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x105)
	.dwattr $C$DW$545, DW_AT_decl_column(0x23)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$546, DW_AT_name("startFlag")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("startFlag")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x106)
	.dwattr $C$DW$546, DW_AT_decl_column(0x0e)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$547, DW_AT_name("period")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x107)
	.dwattr $C$DW$547, DW_AT_decl_column(0x10)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$548, DW_AT_name("arg")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x108)
	.dwattr $C$DW$548, DW_AT_decl_column(0x0e)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$549, DW_AT_name("__iprms")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x109)
	.dwattr $C$DW$549, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$247

	.dwattr $C$DW$T$247, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x08)
$C$DW$T$1268	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Params")
	.dwattr $C$DW$T$1268, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$1268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1268, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1268, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1268, DW_AT_decl_column(0x2c)

$C$DW$T$250	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$250, DW_AT_name("ti_sysbios_knl_Clock_Struct")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x24)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$550, DW_AT_name("__f0")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$550, DW_AT_decl_column(0x1f)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$551, DW_AT_name("__f1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$551, DW_AT_decl_column(0x10)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$552, DW_AT_name("__f2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("__f2")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x110)
	.dwattr $C$DW$552, DW_AT_decl_column(0x10)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$553, DW_AT_name("__f3")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("__f3")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x111)
	.dwattr $C$DW$553, DW_AT_decl_column(0x10)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$554, DW_AT_name("__f4")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("__f4")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x112)
	.dwattr $C$DW$554, DW_AT_decl_column(0x17)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$555, DW_AT_name("__f5")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("__f5")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x113)
	.dwattr $C$DW$555, DW_AT_decl_column(0x22)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$556, DW_AT_name("__f6")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("__f6")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x114)
	.dwattr $C$DW$556, DW_AT_decl_column(0x0e)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$557, DW_AT_name("__name")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x115)
	.dwattr $C$DW$557, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$250

	.dwattr $C$DW$T$250, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x08)
$C$DW$T$1269	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_Struct")
	.dwattr $C$DW$T$1269, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$1269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1269, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1269, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$1269, DW_AT_decl_column(0x2c)

$C$DW$T$1270	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1270, DW_AT_name("ti_sysbios_knl_Clock_TickMode")
	.dwattr $C$DW$T$1270, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickMode_PERIODIC"), DW_AT_const_value(0x00)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x53)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)
$C$DW$559	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickMode_DYNAMIC"), DW_AT_const_value(0x01)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x54)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1270

	.dwattr $C$DW$T$1270, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1270, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1270, DW_AT_decl_column(0x06)
$C$DW$T$1271	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TickMode")
	.dwattr $C$DW$T$1271, DW_AT_type(*$C$DW$T$1270)
	.dwattr $C$DW$T$1271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1271, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1271, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$1271, DW_AT_decl_column(0x2c)
$C$DW$T$1272	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_tickMode")
	.dwattr $C$DW$T$1272, DW_AT_type(*$C$DW$T$1271)
	.dwattr $C$DW$T$1272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1272, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1272, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$1272, DW_AT_decl_column(0x27)

$C$DW$T$1273	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1273, DW_AT_name("ti_sysbios_knl_Clock_TickSource")
	.dwattr $C$DW$T$1273, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickSource_TIMER"), DW_AT_const_value(0x00)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)
$C$DW$561	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickSource_USER"), DW_AT_const_value(0x01)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)
$C$DW$562	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Clock_TickSource_NULL"), DW_AT_const_value(0x02)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1273

	.dwattr $C$DW$T$1273, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1273, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$1273, DW_AT_decl_column(0x06)
$C$DW$T$1274	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TickSource")
	.dwattr $C$DW$T$1274, DW_AT_type(*$C$DW$T$1273)
	.dwattr $C$DW$T$1274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1274, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1274, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1274, DW_AT_decl_column(0x2e)
$C$DW$T$1275	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_tickSource")
	.dwattr $C$DW$T$1275, DW_AT_type(*$C$DW$T$1274)
	.dwattr $C$DW$T$1275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1275, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1275, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$1275, DW_AT_decl_column(0x29)

$C$DW$T$251	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$251, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Args__create")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x08)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$563, DW_AT_name("id")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$563, DW_AT_decl_column(0x0d)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$564, DW_AT_name("tickFxn")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("tickFxn")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$564, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$251

	.dwattr $C$DW$T$251, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x10)
$C$DW$T$1276	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Args__create")
	.dwattr $C$DW$T$1276, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$1276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1276, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1276, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$1276, DW_AT_decl_column(0x03)

$C$DW$T$272	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$272, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Fxns__")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x60)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$565, DW_AT_name("__base")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$565, DW_AT_decl_column(0x1d)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$566, DW_AT_name("__sysp")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0xce)
	.dwattr $C$DW$566, DW_AT_decl_column(0x27)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$567, DW_AT_name("getNumTimers")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("getNumTimers")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$567, DW_AT_decl_column(0x10)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$568, DW_AT_name("getStatus")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("getStatus")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$568, DW_AT_decl_column(0x2b)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$569, DW_AT_name("startup")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("startup")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$569, DW_AT_decl_column(0x10)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$570, DW_AT_name("getMaxTicks")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("getMaxTicks")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$570, DW_AT_decl_column(0x12)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$571, DW_AT_name("setNextTick")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("setNextTick")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$571, DW_AT_decl_column(0x10)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$572, DW_AT_name("start")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$572, DW_AT_decl_column(0x10)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$573, DW_AT_name("stop")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("stop")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$573, DW_AT_decl_column(0x10)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$574, DW_AT_name("setPeriod")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("setPeriod")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$574, DW_AT_decl_column(0x10)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$575, DW_AT_name("setPeriodMicroSecs")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("setPeriodMicroSecs")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$575, DW_AT_decl_column(0x10)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$576, DW_AT_name("getPeriod")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("getPeriod")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$576, DW_AT_decl_column(0x12)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$577, DW_AT_name("getCount")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("getCount")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$577, DW_AT_decl_column(0x12)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$578, DW_AT_name("getFreq")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("getFreq")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0xda)
	.dwattr $C$DW$578, DW_AT_decl_column(0x10)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$579, DW_AT_name("getFunc")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("getFunc")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$579, DW_AT_decl_column(0x2c)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$580, DW_AT_name("setFunc")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("setFunc")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$580, DW_AT_decl_column(0x10)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$581, DW_AT_name("trigger")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$581, DW_AT_decl_column(0x10)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$582, DW_AT_name("getExpiredCounts")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("getExpiredCounts")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0xde)
	.dwattr $C$DW$582, DW_AT_decl_column(0x12)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$583, DW_AT_name("getExpiredTicks")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("getExpiredTicks")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$583, DW_AT_decl_column(0x12)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$584, DW_AT_name("getCurrentTick")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("getCurrentTick")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$584, DW_AT_decl_column(0x12)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$585, DW_AT_name("__sfxns")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$585, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$272

	.dwattr $C$DW$T$272, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x08)
$C$DW$T$274	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Fxns__")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x37)
$C$DW$T$275	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$274)
$C$DW$T$276	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$276, DW_AT_address_class(0x20)
$C$DW$T$1277	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Module")
	.dwattr $C$DW$T$1277, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$1277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1277, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1277, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$1277, DW_AT_decl_column(0x37)

$C$DW$T$273	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$273, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Params")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x30)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$586, DW_AT_name("__size")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0c)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$587, DW_AT_name("__self")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$587, DW_AT_decl_column(0x11)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$588, DW_AT_name("__fxns")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$588, DW_AT_decl_column(0x0b)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$589, DW_AT_name("instance")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$589, DW_AT_decl_column(0x23)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$590, DW_AT_name("runMode")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("runMode")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$590, DW_AT_decl_column(0x2a)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$591, DW_AT_name("startMode")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("startMode")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$591, DW_AT_decl_column(0x2c)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$592, DW_AT_name("arg")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0e)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$593, DW_AT_name("period")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0xba)
	.dwattr $C$DW$593, DW_AT_decl_column(0x10)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$594, DW_AT_name("periodType")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("periodType")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$594, DW_AT_decl_column(0x2d)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$595, DW_AT_name("extFreq")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("extFreq")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$595, DW_AT_decl_column(0x1e)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$596, DW_AT_name("__iprms")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$596, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$273

	.dwattr $C$DW$T$273, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x08)
$C$DW$T$1278	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Params")
	.dwattr $C$DW$T$1278, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$1278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1278, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1278, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$1278, DW_AT_decl_column(0x37)

$C$DW$T$277	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$277, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Struct")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x08)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$597, DW_AT_name("__fxns")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$597, DW_AT_decl_column(0x33)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$598, DW_AT_name("__name")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$598, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$277

	.dwattr $C$DW$T$277, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x08)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ti_sysbios_knl_Event_Object")
	.dwattr $C$DW$T$35, DW_AT_declaration
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$292	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Object")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x2c)
$C$DW$T$293	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$293, DW_AT_address_class(0x20)
$C$DW$T$294	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Handle")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x26)
$C$DW$T$1279	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Instance")
	.dwattr $C$DW$T$1279, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$1279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1279, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1279, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$1279, DW_AT_decl_column(0x26)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("ti_sysbios_knl_Event_Object__")
	.dwattr $C$DW$T$36, DW_AT_declaration
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$1280	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Instance_State")
	.dwattr $C$DW$T$1280, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$1280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1280, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1280, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$1280, DW_AT_decl_column(0x2e)

$C$DW$T$278	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$278, DW_AT_name("ti_sysbios_knl_Event_Params")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x18)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$599, DW_AT_name("__size")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x139)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0c)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$600, DW_AT_name("__self")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$600, DW_AT_decl_column(0x11)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$601, DW_AT_name("__fxns")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0b)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$602, DW_AT_name("instance")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$602, DW_AT_decl_column(0x23)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$603, DW_AT_name("__iprms")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$603, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$278

	.dwattr $C$DW$T$278, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x08)
$C$DW$T$1281	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Params")
	.dwattr $C$DW$T$1281, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$1281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1281, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1281, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$1281, DW_AT_decl_column(0x2c)

$C$DW$T$282	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$282, DW_AT_name("ti_sysbios_knl_Event_PendElem")
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x20)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$604, DW_AT_name("tpElem")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("tpElem")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$604, DW_AT_decl_column(0x22)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$605, DW_AT_name("pendState")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("pendState")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$605, DW_AT_decl_column(0x24)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$606, DW_AT_name("matchingEvents")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("matchingEvents")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0e)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$607, DW_AT_name("andMask")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("andMask")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0e)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$608, DW_AT_name("orMask")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("orMask")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$282

	.dwattr $C$DW$T$282, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x08)
$C$DW$T$1282	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_PendElem")
	.dwattr $C$DW$T$1282, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$T$1282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1282, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1282, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$1282, DW_AT_decl_column(0x2e)

$C$DW$T$280	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$280, DW_AT_name("ti_sysbios_knl_Event_PendState")
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Event_PendState_TIMEOUT"), DW_AT_const_value(0x00)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$609, DW_AT_decl_column(0x05)
$C$DW$610	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Event_PendState_POSTED"), DW_AT_const_value(0x01)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)
$C$DW$611	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Event_PendState_CLOCK_WAIT"), DW_AT_const_value(0x02)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$611, DW_AT_decl_column(0x05)
$C$DW$612	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Event_PendState_WAIT_FOREVER"), DW_AT_const_value(0x03)
	.dwattr $C$DW$612, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$280

	.dwattr $C$DW$T$280, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x06)
$C$DW$T$281	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_PendState")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x2d)

$C$DW$T$285	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$285, DW_AT_name("ti_sysbios_knl_Event_Struct")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x14)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$613, DW_AT_name("__f0")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x142)
	.dwattr $C$DW$613, DW_AT_decl_column(0x17)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$614, DW_AT_name("__f1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x143)
	.dwattr $C$DW$614, DW_AT_decl_column(0x21)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$615, DW_AT_name("__name")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x144)
	.dwattr $C$DW$615, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$285

	.dwattr $C$DW$T$285, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x08)
$C$DW$T$1283	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Event_Struct")
	.dwattr $C$DW$T$1283, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$1283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1283, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1283, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$1283, DW_AT_decl_column(0x2c)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ti_sysbios_knl_Intrinsics_Fxns__")
	.dwattr $C$DW$T$37, DW_AT_declaration
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$1284	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_Fxns__")
	.dwattr $C$DW$T$1284, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$1284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1284, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1284, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$1284, DW_AT_decl_column(0x31)
$C$DW$T$1285	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1285, DW_AT_type(*$C$DW$T$1284)
$C$DW$T$1286	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1286, DW_AT_type(*$C$DW$T$1285)
	.dwattr $C$DW$T$1286, DW_AT_address_class(0x20)
$C$DW$T$1287	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_Module")
	.dwattr $C$DW$T$1287, DW_AT_type(*$C$DW$T$1286)
	.dwattr $C$DW$T$1287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1287, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1287, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$1287, DW_AT_decl_column(0x31)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__")
	.dwattr $C$DW$T$38, DW_AT_declaration
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$1288	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1288, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$1288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1288, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1288, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$1288, DW_AT_decl_column(0x3e)
$C$DW$T$1289	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1289, DW_AT_type(*$C$DW$T$1288)
$C$DW$T$1290	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1290, DW_AT_type(*$C$DW$T$1289)
	.dwattr $C$DW$T$1290, DW_AT_address_class(0x20)
$C$DW$T$1291	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Module")
	.dwattr $C$DW$T$1291, DW_AT_type(*$C$DW$T$1290)
	.dwattr $C$DW$T$1291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1291, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1291, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$1291, DW_AT_decl_column(0x3e)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ti_sysbios_knl_Mailbox_MbxElem")
	.dwattr $C$DW$T$39, DW_AT_declaration
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$1292	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_MbxElem")
	.dwattr $C$DW$T$1292, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$1292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1292, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1292, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$1292, DW_AT_decl_column(0x2f)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ti_sysbios_knl_Mailbox_Object")
	.dwattr $C$DW$T$40, DW_AT_declaration
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$1293	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Object")
	.dwattr $C$DW$T$1293, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$1293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1293, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1293, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$1293, DW_AT_decl_column(0x2e)
$C$DW$T$1294	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1294, DW_AT_type(*$C$DW$T$1293)
	.dwattr $C$DW$T$1294, DW_AT_address_class(0x20)
$C$DW$T$1295	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Handle")
	.dwattr $C$DW$T$1295, DW_AT_type(*$C$DW$T$1294)
	.dwattr $C$DW$T$1295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1295, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1295, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$1295, DW_AT_decl_column(0x28)
$C$DW$T$1296	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Instance")
	.dwattr $C$DW$T$1296, DW_AT_type(*$C$DW$T$1294)
	.dwattr $C$DW$T$1296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1296, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1296, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$1296, DW_AT_decl_column(0x28)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("ti_sysbios_knl_Mailbox_Object__")
	.dwattr $C$DW$T$41, DW_AT_declaration
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$1297	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Instance_State")
	.dwattr $C$DW$T$1297, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$1297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1297, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1297, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$1297, DW_AT_decl_column(0x30)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ti_sysbios_knl_Mailbox_Params")
	.dwattr $C$DW$T$42, DW_AT_declaration
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$1298	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Params")
	.dwattr $C$DW$T$1298, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$1298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1298, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1298, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$1298, DW_AT_decl_column(0x2e)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("ti_sysbios_knl_Mailbox_Struct")
	.dwattr $C$DW$T$43, DW_AT_declaration
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$1299	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Mailbox_Struct")
	.dwattr $C$DW$T$1299, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$1299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1299, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1299, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$1299, DW_AT_decl_column(0x2e)

$C$DW$T$288	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$288, DW_AT_name("ti_sysbios_knl_Queue_Elem")
	.dwattr $C$DW$T$288, DW_AT_byte_size(0x08)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$616, DW_AT_name("next")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x43)
	.dwattr $C$DW$616, DW_AT_decl_column(0x29)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$617, DW_AT_name("prev")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x44)
	.dwattr $C$DW$617, DW_AT_decl_column(0x29)
	.dwendtag $C$DW$T$288

	.dwattr $C$DW$T$288, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x08)
$C$DW$T$248	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Elem")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x2a)
$C$DW$T$286	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$286, DW_AT_address_class(0x20)
$C$DW$T$287	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$286)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ti_sysbios_knl_Queue_Object")
	.dwattr $C$DW$T$44, DW_AT_declaration
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$321	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Object")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x2c)
$C$DW$T$322	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$T$322, DW_AT_address_class(0x20)
$C$DW$T$323	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Handle")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x26)
$C$DW$T$1300	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpReadyQ")
	.dwattr $C$DW$T$1300, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$T$1300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1300, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1300, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$1300, DW_AT_decl_column(0x25)
$C$DW$T$1301	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1301, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$T$1301, DW_AT_address_class(0x20)
$C$DW$T$1302	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpReadyQ")
	.dwattr $C$DW$T$1302, DW_AT_type(*$C$DW$T$1301)
	.dwattr $C$DW$T$1302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1302, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1302, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$1302, DW_AT_decl_column(0x26)
$C$DW$T$1303	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpReadyQ")
	.dwattr $C$DW$T$1303, DW_AT_type(*$C$DW$T$1302)
	.dwattr $C$DW$T$1303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1303, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1303, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$1303, DW_AT_decl_column(0x3e)
$C$DW$T$1304	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Instance")
	.dwattr $C$DW$T$1304, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$1304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1304, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1304, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1304, DW_AT_decl_column(0x26)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ti_sysbios_knl_Queue_Object__")
	.dwattr $C$DW$T$45, DW_AT_declaration
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$1305	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Instance_State")
	.dwattr $C$DW$T$1305, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$1305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1305, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1305, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1305, DW_AT_decl_column(0x2e)
$C$DW$T$1306	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_Module_State__readyQ")
	.dwattr $C$DW$T$1306, DW_AT_type(*$C$DW$T$1305)
	.dwattr $C$DW$T$1306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1306, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1306, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$1306, DW_AT_decl_column(0x2d)
$C$DW$T$1307	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__readyQ")
	.dwattr $C$DW$T$1307, DW_AT_type(*$C$DW$T$1305)
	.dwattr $C$DW$T$1307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1307, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1307, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$1307, DW_AT_decl_column(0x2d)
$C$DW$T$1308	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1308, DW_AT_type(*$C$DW$T$1305)
	.dwattr $C$DW$T$1308, DW_AT_address_class(0x20)
$C$DW$T$1309	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_Module_State__readyQ")
	.dwattr $C$DW$T$1309, DW_AT_type(*$C$DW$T$1308)
	.dwattr $C$DW$T$1309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1309, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1309, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$1309, DW_AT_decl_column(0x2e)
$C$DW$T$1310	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_Module_State__readyQ")
	.dwattr $C$DW$T$1310, DW_AT_type(*$C$DW$T$1309)
	.dwattr $C$DW$T$1310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1310, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1310, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$1310, DW_AT_decl_column(0x3a)
$C$DW$T$1311	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__readyQ")
	.dwattr $C$DW$T$1311, DW_AT_type(*$C$DW$T$1308)
	.dwattr $C$DW$T$1311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1311, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1311, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$1311, DW_AT_decl_column(0x2e)
$C$DW$T$1312	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__readyQ")
	.dwattr $C$DW$T$1312, DW_AT_type(*$C$DW$T$1311)
	.dwattr $C$DW$T$1312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1312, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1312, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$1312, DW_AT_decl_column(0x3b)

$C$DW$T$289	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$289, DW_AT_name("ti_sysbios_knl_Queue_Params")
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x18)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$618, DW_AT_name("__size")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0c)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$619, DW_AT_name("__self")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$619, DW_AT_decl_column(0x11)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$620, DW_AT_name("__fxns")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0b)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$621, DW_AT_name("instance")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$621, DW_AT_decl_column(0x23)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$622, DW_AT_name("__iprms")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$622, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$289

	.dwattr $C$DW$T$289, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x08)
$C$DW$T$1313	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Params")
	.dwattr $C$DW$T$1313, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$1313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1313, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1313, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1313, DW_AT_decl_column(0x2c)

$C$DW$T$290	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$290, DW_AT_name("ti_sysbios_knl_Queue_Struct")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x0c)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$623, DW_AT_name("__f0")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$623, DW_AT_decl_column(0x1f)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$624, DW_AT_name("__name")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$624, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$290

	.dwattr $C$DW$T$290, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x08)
$C$DW$T$284	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Queue_Struct")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x2c)

$C$DW$T$291	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$291, DW_AT_name("ti_sysbios_knl_Semaphore_Args__create")
	.dwattr $C$DW$T$291, DW_AT_byte_size(0x04)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$625, DW_AT_name("count")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x59)
	.dwattr $C$DW$625, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$291

	.dwattr $C$DW$T$291, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x10)
$C$DW$T$1314	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Args__create")
	.dwattr $C$DW$T$1314, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$1314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1314, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1314, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$1314, DW_AT_decl_column(0x03)

$C$DW$T$295	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$295, DW_AT_name("ti_sysbios_knl_Semaphore_Mode")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x01)
$C$DW$626	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_Mode_COUNTING"), DW_AT_const_value(0x00)
	.dwattr $C$DW$626, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)
$C$DW$627	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_Mode_BINARY"), DW_AT_const_value(0x01)
	.dwattr $C$DW$627, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$627, DW_AT_decl_column(0x05)
$C$DW$628	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_Mode_COUNTING_PRIORITY"), DW_AT_const_value(0x02)
	.dwattr $C$DW$628, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)
$C$DW$629	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_Mode_BINARY_PRIORITY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$629, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$629, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$295

	.dwattr $C$DW$T$295, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x06)
$C$DW$T$296	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Mode")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x2c)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ti_sysbios_knl_Semaphore_Object")
	.dwattr $C$DW$T$46, DW_AT_declaration
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$1315	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Object")
	.dwattr $C$DW$T$1315, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$1315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1315, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1315, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$1315, DW_AT_decl_column(0x30)
$C$DW$T$1316	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1316, DW_AT_type(*$C$DW$T$1315)
	.dwattr $C$DW$T$1316, DW_AT_address_class(0x20)
$C$DW$T$1317	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Handle")
	.dwattr $C$DW$T$1317, DW_AT_type(*$C$DW$T$1316)
	.dwattr $C$DW$T$1317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1317, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1317, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1317, DW_AT_decl_column(0x2a)
$C$DW$T$1318	.dwtag  DW_TAG_typedef, DW_AT_name("wolfSSL_Mutex")
	.dwattr $C$DW$T$1318, DW_AT_type(*$C$DW$T$1317)
	.dwattr $C$DW$T$1318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1318, DW_AT_decl_file("C:/wolfssl/wolfssl/wolfcrypt/wc_port.h")
	.dwattr $C$DW$T$1318, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$1318, DW_AT_decl_column(0x31)
$C$DW$T$1319	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Instance")
	.dwattr $C$DW$T$1319, DW_AT_type(*$C$DW$T$1316)
	.dwattr $C$DW$T$1319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1319, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1319, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$1319, DW_AT_decl_column(0x2a)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ti_sysbios_knl_Semaphore_Object__")
	.dwattr $C$DW$T$47, DW_AT_declaration
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$1320	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Instance_State")
	.dwattr $C$DW$T$1320, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$1320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1320, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1320, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$1320, DW_AT_decl_column(0x32)

$C$DW$T$297	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$297, DW_AT_name("ti_sysbios_knl_Semaphore_Params")
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x24)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$630, DW_AT_name("__size")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x103)
	.dwattr $C$DW$630, DW_AT_decl_column(0x0c)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$631, DW_AT_name("__self")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x104)
	.dwattr $C$DW$631, DW_AT_decl_column(0x11)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$632, DW_AT_name("__fxns")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x105)
	.dwattr $C$DW$632, DW_AT_decl_column(0x0b)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$633, DW_AT_name("instance")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x106)
	.dwattr $C$DW$633, DW_AT_decl_column(0x23)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$634, DW_AT_name("event")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("event")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x107)
	.dwattr $C$DW$634, DW_AT_decl_column(0x21)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$635, DW_AT_name("eventId")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("eventId")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x108)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0e)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$636, DW_AT_name("mode")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x109)
	.dwattr $C$DW$636, DW_AT_decl_column(0x23)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$637, DW_AT_name("__iprms")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$637, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$297

	.dwattr $C$DW$T$297, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x08)
$C$DW$T$1321	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Params")
	.dwattr $C$DW$T$1321, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$1321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1321, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1321, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$1321, DW_AT_decl_column(0x30)

$C$DW$T$300	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$300, DW_AT_name("ti_sysbios_knl_Semaphore_PendElem")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x14)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$638, DW_AT_name("tpElem")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("tpElem")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$638, DW_AT_decl_column(0x22)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$639, DW_AT_name("pendState")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("pendState")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$639, DW_AT_decl_column(0x28)
	.dwendtag $C$DW$T$300

	.dwattr $C$DW$T$300, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x08)
$C$DW$T$1322	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_PendElem")
	.dwattr $C$DW$T$1322, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$1322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1322, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1322, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$1322, DW_AT_decl_column(0x32)

$C$DW$T$298	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$298, DW_AT_name("ti_sysbios_knl_Semaphore_PendState")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_PendState_TIMEOUT"), DW_AT_const_value(0x00)
	.dwattr $C$DW$640, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x63)
	.dwattr $C$DW$640, DW_AT_decl_column(0x05)
$C$DW$641	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_PendState_POSTED"), DW_AT_const_value(0x01)
	.dwattr $C$DW$641, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x64)
	.dwattr $C$DW$641, DW_AT_decl_column(0x05)
$C$DW$642	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_PendState_CLOCK_WAIT"), DW_AT_const_value(0x02)
	.dwattr $C$DW$642, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x65)
	.dwattr $C$DW$642, DW_AT_decl_column(0x05)
$C$DW$643	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Semaphore_PendState_WAIT_FOREVER"), DW_AT_const_value(0x03)
	.dwattr $C$DW$643, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x66)
	.dwattr $C$DW$643, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$298

	.dwattr $C$DW$T$298, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x06)
$C$DW$T$299	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_PendState")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x31)

$C$DW$T$305	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$305, DW_AT_name("ti_sysbios_knl_Semaphore_Struct")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x1c)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$644, DW_AT_name("__f0")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$644, DW_AT_decl_column(0x21)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$645, DW_AT_name("__f1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x110)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0e)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$646, DW_AT_name("__f2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("__f2")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x111)
	.dwattr $C$DW$646, DW_AT_decl_column(0x23)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$647, DW_AT_name("__f3")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("__f3")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x112)
	.dwattr $C$DW$647, DW_AT_decl_column(0x19)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$648, DW_AT_name("__f4")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("__f4")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x113)
	.dwattr $C$DW$648, DW_AT_decl_column(0x21)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$649, DW_AT_name("__name")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x114)
	.dwattr $C$DW$649, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$305

	.dwattr $C$DW$T$305, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x08)
$C$DW$T$1323	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Semaphore_Struct")
	.dwattr $C$DW$T$1323, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$1323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1323, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1323, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$1323, DW_AT_decl_column(0x30)

$C$DW$T$309	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$309, DW_AT_name("ti_sysbios_knl_Swi_Args__create")
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x04)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$650, DW_AT_name("swiFxn")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("swiFxn")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$650, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$309

	.dwattr $C$DW$T$309, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x10)
$C$DW$T$1324	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Args__create")
	.dwattr $C$DW$T$1324, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$T$1324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1324, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1324, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$1324, DW_AT_decl_column(0x03)

$C$DW$T$319	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$319, DW_AT_name("ti_sysbios_knl_Swi_HookSet")
	.dwattr $C$DW$T$319, DW_AT_byte_size(0x18)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$651, DW_AT_name("registerFxn")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("registerFxn")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$651, DW_AT_decl_column(0x10)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$652, DW_AT_name("createFxn")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("createFxn")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$652, DW_AT_decl_column(0x10)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$653, DW_AT_name("readyFxn")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("readyFxn")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$653, DW_AT_decl_column(0x10)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$654, DW_AT_name("beginFxn")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("beginFxn")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$654, DW_AT_decl_column(0x10)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$655, DW_AT_name("endFxn")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("endFxn")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x50)
	.dwattr $C$DW$655, DW_AT_decl_column(0x10)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$656, DW_AT_name("deleteFxn")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("deleteFxn")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x51)
	.dwattr $C$DW$656, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$319

	.dwattr $C$DW$T$319, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x08)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_HookSet")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x2b)
$C$DW$T$1325	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_hooks")
	.dwattr $C$DW$T$1325, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$1325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1325, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1325, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$1325, DW_AT_decl_column(0x24)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ti_sysbios_knl_Swi_Module_State")
	.dwattr $C$DW$T$48, DW_AT_declaration
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$1326	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Module_State")
	.dwattr $C$DW$T$1326, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$1326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1326, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1326, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1326, DW_AT_decl_column(0x30)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ti_sysbios_knl_Swi_Object")
	.dwattr $C$DW$T$49, DW_AT_declaration
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
$C$DW$T$312	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Object")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x2a)
$C$DW$T$313	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$313, DW_AT_address_class(0x20)
$C$DW$T$314	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Handle")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x24)
$C$DW$T$1327	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Swi_Module_State__constructedSwis")
	.dwattr $C$DW$T$1327, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$1327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1327, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1327, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$1327, DW_AT_decl_column(0x23)
$C$DW$T$1328	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1328, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$1328, DW_AT_address_class(0x20)
$C$DW$T$1329	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Swi_Module_State__constructedSwis")
	.dwattr $C$DW$T$1329, DW_AT_type(*$C$DW$T$1328)
	.dwattr $C$DW$T$1329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1329, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1329, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1329, DW_AT_decl_column(0x24)
$C$DW$T$1330	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Swi_Module_State__constructedSwis")
	.dwattr $C$DW$T$1330, DW_AT_type(*$C$DW$T$1329)
	.dwattr $C$DW$T$1330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1330, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1330, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1330, DW_AT_decl_column(0x43)
$C$DW$T$1331	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Instance")
	.dwattr $C$DW$T$1331, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$1331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1331, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1331, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$1331, DW_AT_decl_column(0x24)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ti_sysbios_knl_Swi_Object__")
	.dwattr $C$DW$T$50, DW_AT_declaration
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$1332	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Instance_State")
	.dwattr $C$DW$T$1332, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$1332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1332, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1332, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1332, DW_AT_decl_column(0x2c)

$C$DW$T$320	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$320, DW_AT_name("ti_sysbios_knl_Swi_Params")
	.dwattr $C$DW$T$320, DW_AT_byte_size(0x28)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$657, DW_AT_name("__size")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x101)
	.dwattr $C$DW$657, DW_AT_decl_column(0x0c)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$658, DW_AT_name("__self")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x102)
	.dwattr $C$DW$658, DW_AT_decl_column(0x11)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$659, DW_AT_name("__fxns")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x103)
	.dwattr $C$DW$659, DW_AT_decl_column(0x0b)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$660, DW_AT_name("instance")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x104)
	.dwattr $C$DW$660, DW_AT_decl_column(0x23)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$661, DW_AT_name("arg0")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("arg0")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x105)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0e)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$662, DW_AT_name("arg1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("arg1")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x106)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0e)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$663, DW_AT_name("priority")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x107)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0e)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$664, DW_AT_name("trigger")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("trigger")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x108)
	.dwattr $C$DW$664, DW_AT_decl_column(0x0e)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$665, DW_AT_name("__iprms")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x109)
	.dwattr $C$DW$665, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$320

	.dwattr $C$DW$T$320, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x100)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x08)
$C$DW$T$1333	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Params")
	.dwattr $C$DW$T$1333, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$1333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1333, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1333, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$1333, DW_AT_decl_column(0x2a)

$C$DW$T$326	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$326, DW_AT_name("ti_sysbios_knl_Swi_Struct")
	.dwattr $C$DW$T$326, DW_AT_byte_size(0x34)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$666, DW_AT_name("__f0")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$666, DW_AT_decl_column(0x1f)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$667, DW_AT_name("__f1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$667, DW_AT_decl_column(0x20)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$668, DW_AT_name("__f2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("__f2")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x110)
	.dwattr $C$DW$668, DW_AT_decl_column(0x0e)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$669, DW_AT_name("__f3")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("__f3")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x111)
	.dwattr $C$DW$669, DW_AT_decl_column(0x0e)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$670, DW_AT_name("__f4")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("__f4")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x112)
	.dwattr $C$DW$670, DW_AT_decl_column(0x0e)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$671, DW_AT_name("__f5")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("__f5")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x113)
	.dwattr $C$DW$671, DW_AT_decl_column(0x0e)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$672, DW_AT_name("__f6")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("__f6")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x114)
	.dwattr $C$DW$672, DW_AT_decl_column(0x0e)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$673, DW_AT_name("__f7")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("__f7")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x115)
	.dwattr $C$DW$673, DW_AT_decl_column(0x0e)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$674, DW_AT_name("__f8")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("__f8")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x116)
	.dwattr $C$DW$674, DW_AT_decl_column(0x0e)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$675, DW_AT_name("__f9")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("__f9")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x117)
	.dwattr $C$DW$675, DW_AT_decl_column(0x21)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$676, DW_AT_name("__f10")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("__f10")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x118)
	.dwattr $C$DW$676, DW_AT_decl_column(0x35)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$677, DW_AT_name("__name")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x119)
	.dwattr $C$DW$677, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$326

	.dwattr $C$DW$T$326, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x08)
$C$DW$T$1334	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Swi_Struct")
	.dwattr $C$DW$T$1334, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$1334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1334, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1334, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$1334, DW_AT_decl_column(0x2a)

$C$DW$T$328	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$328, DW_AT_name("ti_sysbios_knl_Task_Args__create")
	.dwattr $C$DW$T$328, DW_AT_byte_size(0x04)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$678, DW_AT_name("fxn")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("fxn")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$678, DW_AT_decl_column(0x21)
	.dwendtag $C$DW$T$328

	.dwattr $C$DW$T$328, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x10)
$C$DW$T$1335	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Args__create")
	.dwattr $C$DW$T$1335, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$T$1335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1335, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1335, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$1335, DW_AT_decl_column(0x03)

$C$DW$T$338	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$338, DW_AT_name("ti_sysbios_knl_Task_HookSet")
	.dwattr $C$DW$T$338, DW_AT_byte_size(0x18)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$679, DW_AT_name("registerFxn")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("registerFxn")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$679, DW_AT_decl_column(0x10)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$680, DW_AT_name("createFxn")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("createFxn")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$680, DW_AT_decl_column(0x10)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$681, DW_AT_name("readyFxn")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("readyFxn")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$681, DW_AT_decl_column(0x10)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$682, DW_AT_name("switchFxn")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("switchFxn")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$682, DW_AT_decl_column(0x10)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$683, DW_AT_name("exitFxn")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("exitFxn")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$683, DW_AT_decl_column(0x10)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$684, DW_AT_name("deleteFxn")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("deleteFxn")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$684, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$338

	.dwattr $C$DW$T$338, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x08)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_HookSet")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x2c)
$C$DW$T$1336	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_hooks")
	.dwattr $C$DW$T$1336, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$1336, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1336, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1336, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$T$1336, DW_AT_decl_column(0x25)
$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)

$C$DW$T$346	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$346, DW_AT_name("ti_sysbios_knl_Task_Mode")
	.dwattr $C$DW$T$346, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_RUNNING"), DW_AT_const_value(0x00)
	.dwattr $C$DW$685, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x54)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)
$C$DW$686	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_READY"), DW_AT_const_value(0x01)
	.dwattr $C$DW$686, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x55)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)
$C$DW$687	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_BLOCKED"), DW_AT_const_value(0x02)
	.dwattr $C$DW$687, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x56)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)
$C$DW$688	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_TERMINATED"), DW_AT_const_value(0x03)
	.dwattr $C$DW$688, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x57)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)
$C$DW$689	.dwtag  DW_TAG_enumerator, DW_AT_name("ti_sysbios_knl_Task_Mode_INACTIVE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$689, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x58)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$346

	.dwattr $C$DW$T$346, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$346, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$346, DW_AT_decl_column(0x06)
$C$DW$T$347	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Mode")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x27)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ti_sysbios_knl_Task_Module_State")
	.dwattr $C$DW$T$51, DW_AT_declaration
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$1337	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Module_State")
	.dwattr $C$DW$T$1337, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$1337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1337, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1337, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$1337, DW_AT_decl_column(0x31)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ti_sysbios_knl_Task_Object")
	.dwattr $C$DW$T$52, DW_AT_declaration
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$329	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Object")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x2b)
$C$DW$T$330	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$330, DW_AT_address_class(0x20)
$C$DW$T$331	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Handle")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x25)
$C$DW$T$1338	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__constructedTasks")
	.dwattr $C$DW$T$1338, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$1338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1338, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1338, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$1338, DW_AT_decl_column(0x24)
$C$DW$T$1339	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__idleTask")
	.dwattr $C$DW$T$1339, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$1339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1339, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1339, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$1339, DW_AT_decl_column(0x24)
$C$DW$T$1340	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_ti_sysbios_knl_Task_Module_State__smpCurTask")
	.dwattr $C$DW$T$1340, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$1340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1340, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1340, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$1340, DW_AT_decl_column(0x24)
$C$DW$T$1341	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1341, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$1341, DW_AT_address_class(0x20)
$C$DW$T$1342	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__constructedTasks")
	.dwattr $C$DW$T$1342, DW_AT_type(*$C$DW$T$1341)
	.dwattr $C$DW$T$1342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1342, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1342, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1342, DW_AT_decl_column(0x25)
$C$DW$T$1343	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__constructedTasks")
	.dwattr $C$DW$T$1343, DW_AT_type(*$C$DW$T$1342)
	.dwattr $C$DW$T$1343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1343, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1343, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$1343, DW_AT_decl_column(0x45)
$C$DW$T$1344	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__idleTask")
	.dwattr $C$DW$T$1344, DW_AT_type(*$C$DW$T$1341)
	.dwattr $C$DW$T$1344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1344, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1344, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$1344, DW_AT_decl_column(0x25)
$C$DW$T$1345	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__idleTask")
	.dwattr $C$DW$T$1345, DW_AT_type(*$C$DW$T$1344)
	.dwattr $C$DW$T$1345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1345, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1345, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$1345, DW_AT_decl_column(0x3d)
$C$DW$T$1346	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_ti_sysbios_knl_Task_Module_State__smpCurTask")
	.dwattr $C$DW$T$1346, DW_AT_type(*$C$DW$T$1341)
	.dwattr $C$DW$T$1346, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1346, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1346, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$1346, DW_AT_decl_column(0x25)
$C$DW$T$1347	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_ti_sysbios_knl_Task_Module_State__smpCurTask")
	.dwattr $C$DW$T$1347, DW_AT_type(*$C$DW$T$1346)
	.dwattr $C$DW$T$1347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1347, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1347, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$1347, DW_AT_decl_column(0x3f)
$C$DW$T$1348	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Instance")
	.dwattr $C$DW$T$1348, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$T$1348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1348, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1348, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1348, DW_AT_decl_column(0x25)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ti_sysbios_knl_Task_Object__")
	.dwattr $C$DW$T$53, DW_AT_declaration
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
$C$DW$T$1349	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Instance_State")
	.dwattr $C$DW$T$1349, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$1349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1349, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1349, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1349, DW_AT_decl_column(0x2d)

$C$DW$T$341	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$341, DW_AT_name("ti_sysbios_knl_Task_Params")
	.dwattr $C$DW$T$341, DW_AT_byte_size(0x3c)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$690, DW_AT_name("__size")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$690, DW_AT_decl_column(0x0c)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$691, DW_AT_name("__self")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$691, DW_AT_decl_column(0x11)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$692, DW_AT_name("__fxns")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$692, DW_AT_decl_column(0x0b)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$693, DW_AT_name("instance")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$693, DW_AT_decl_column(0x23)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$694, DW_AT_name("arg0")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("arg0")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0e)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$695, DW_AT_name("arg1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("arg1")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$695, DW_AT_decl_column(0x0e)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$696, DW_AT_name("priority")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$696, DW_AT_decl_column(0x0d)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$697, DW_AT_name("stack")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("stack")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$697, DW_AT_decl_column(0x0d)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$698, DW_AT_name("stackSize")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("stackSize")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$698, DW_AT_decl_column(0x0f)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$699, DW_AT_name("stackHeap")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("stackHeap")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$699, DW_AT_decl_column(0x1e)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$700, DW_AT_name("env")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("env")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$700, DW_AT_decl_column(0x0d)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$701, DW_AT_name("vitalTaskFlag")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("vitalTaskFlag")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$701, DW_AT_decl_column(0x0e)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$702, DW_AT_name("affinity")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("affinity")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$702, DW_AT_decl_column(0x0e)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$703, DW_AT_name("__iprms")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$703, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$341

	.dwattr $C$DW$T$341, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x08)
$C$DW$T$1350	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Params")
	.dwattr $C$DW$T$1350, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$T$1350, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1350, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1350, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$1350, DW_AT_decl_column(0x2b)

$C$DW$T$345	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$345, DW_AT_name("ti_sysbios_knl_Task_PendElem")
	.dwattr $C$DW$T$345, DW_AT_byte_size(0x10)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$704, DW_AT_name("qElem")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("qElem")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x86)
	.dwattr $C$DW$704, DW_AT_decl_column(0x1f)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$705, DW_AT_name("task")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("task")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x87)
	.dwattr $C$DW$705, DW_AT_decl_column(0x20)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$706, DW_AT_name("clock")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("clock")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x88)
	.dwattr $C$DW$706, DW_AT_decl_column(0x21)
	.dwendtag $C$DW$T$345

	.dwattr $C$DW$T$345, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x08)
$C$DW$T$279	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_PendElem")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x2d)
$C$DW$T$350	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$T$350, DW_AT_address_class(0x20)

$C$DW$T$348	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$348, DW_AT_name("ti_sysbios_knl_Task_Stat")
	.dwattr $C$DW$T$348, DW_AT_byte_size(0x20)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$707, DW_AT_name("priority")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$707, DW_AT_decl_column(0x0d)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$708, DW_AT_name("stack")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("stack")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$708, DW_AT_decl_column(0x0d)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$709, DW_AT_name("stackSize")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("stackSize")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x60)
	.dwattr $C$DW$709, DW_AT_decl_column(0x0f)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$710, DW_AT_name("stackHeap")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("stackHeap")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x61)
	.dwattr $C$DW$710, DW_AT_decl_column(0x1e)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$711, DW_AT_name("env")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("env")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x62)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0d)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$712, DW_AT_name("mode")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x63)
	.dwattr $C$DW$712, DW_AT_decl_column(0x1e)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$713, DW_AT_name("sp")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("sp")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x64)
	.dwattr $C$DW$713, DW_AT_decl_column(0x0d)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$714, DW_AT_name("used")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("used")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x65)
	.dwattr $C$DW$714, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$348

	.dwattr $C$DW$T$348, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x08)
$C$DW$T$1351	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Stat")
	.dwattr $C$DW$T$1351, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$T$1351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1351, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1351, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$1351, DW_AT_decl_column(0x29)

$C$DW$T$355	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$355, DW_AT_name("ti_sysbios_knl_Task_Struct")
	.dwattr $C$DW$T$355, DW_AT_byte_size(0x50)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$715, DW_AT_name("__f0")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$715, DW_AT_decl_column(0x1f)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$716, DW_AT_name("__f1")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("__f1")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$716, DW_AT_decl_column(0x16)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$717, DW_AT_name("__f2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("__f2")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$717, DW_AT_decl_column(0x0e)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$718, DW_AT_name("__f3")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("__f3")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0d)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$719, DW_AT_name("__f4")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("__f4")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$719, DW_AT_decl_column(0x1e)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$720, DW_AT_name("__f5")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("__f5")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$720, DW_AT_decl_column(0x23)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$721, DW_AT_name("__f6")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("__f6")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$721, DW_AT_decl_column(0x0f)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$722, DW_AT_name("__f7")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("__f7")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$722, DW_AT_decl_column(0x34)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$723, DW_AT_name("__f8")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("__f8")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$723, DW_AT_decl_column(0x1e)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$724, DW_AT_name("__f9")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("__f9")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$724, DW_AT_decl_column(0x21)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$725, DW_AT_name("__f10")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("__f10")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$725, DW_AT_decl_column(0x0e)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$726, DW_AT_name("__f11")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("__f11")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$726, DW_AT_decl_column(0x0e)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$727, DW_AT_name("__f12")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("__f12")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$727, DW_AT_decl_column(0x0d)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$728, DW_AT_name("__f13")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("__f13")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$728, DW_AT_decl_column(0x36)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$729, DW_AT_name("__f14")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("__f14")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$729, DW_AT_decl_column(0x0e)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$730, DW_AT_name("__f15")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("__f15")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$730, DW_AT_decl_column(0x21)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$731, DW_AT_name("__f16")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("__f16")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$731, DW_AT_decl_column(0x0e)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$732, DW_AT_name("__f17")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("__f17")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$732, DW_AT_decl_column(0x0e)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$733, DW_AT_name("__name")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$733, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$355

	.dwattr $C$DW$T$355, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x08)
$C$DW$T$1352	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_Struct")
	.dwattr $C$DW$T$1352, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$1352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1352, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1352, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$1352, DW_AT_decl_column(0x2b)

$C$DW$T$356	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$356, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Fxns__")
	.dwattr $C$DW$T$356, DW_AT_byte_size(0x30)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$734, DW_AT_name("__base")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$734, DW_AT_decl_column(0x1d)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$735, DW_AT_name("__sysp")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$735, DW_AT_decl_column(0x27)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$736, DW_AT_name("start")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$736, DW_AT_decl_column(0x0f)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$737, DW_AT_name("swap")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("swap")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0xab)
	.dwattr $C$DW$737, DW_AT_decl_column(0x10)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$738, DW_AT_name("checkStack")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("checkStack")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0xac)
	.dwattr $C$DW$738, DW_AT_decl_column(0x10)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$739, DW_AT_name("stackUsed")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("stackUsed")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0xad)
	.dwattr $C$DW$739, DW_AT_decl_column(0x11)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$740, DW_AT_name("getStackAlignment")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("getStackAlignment")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0xae)
	.dwattr $C$DW$740, DW_AT_decl_column(0x10)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$741, DW_AT_name("getDefaultStackSize")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("getDefaultStackSize")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$741, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$741, DW_AT_decl_column(0x11)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$742, DW_AT_name("__sfxns")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$742, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$356

	.dwattr $C$DW$T$356, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x08)
$C$DW$T$1353	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1353, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$T$1353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1353, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1353, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1353, DW_AT_decl_column(0x38)
$C$DW$T$1354	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1354, DW_AT_type(*$C$DW$T$1353)
$C$DW$T$1355	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1355, DW_AT_type(*$C$DW$T$1354)
	.dwattr $C$DW$T$1355, DW_AT_address_class(0x20)
$C$DW$T$1356	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Module")
	.dwattr $C$DW$T$1356, DW_AT_type(*$C$DW$T$1355)
	.dwattr $C$DW$T$1356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1356, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$1356, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$1356, DW_AT_decl_column(0x38)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$54, DW_AT_declaration
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$1357	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$1357, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$1357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1357, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1357, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$1357, DW_AT_decl_column(0x29)

$C$DW$T$362	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$362, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$362, DW_AT_byte_size(0x08)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$743, DW_AT_name("modId")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("modId")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x99)
	.dwattr $C$DW$743, DW_AT_decl_column(0x20)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$744, DW_AT_name("maskAddr")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("maskAddr")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$744, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$362

	.dwattr $C$DW$T$362, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$362, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$362, DW_AT_decl_column(0x08)
$C$DW$T$1358	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$1358, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$T$1358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1358, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1358, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$1358, DW_AT_decl_column(0x2b)
$C$DW$T$1359	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1359, DW_AT_type(*$C$DW$T$1358)
	.dwattr $C$DW$T$1359, DW_AT_address_class(0x20)
$C$DW$T$1360	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_dictBase")
	.dwattr $C$DW$T$1360, DW_AT_type(*$C$DW$T$1359)
	.dwattr $C$DW$T$1360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1360, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1360, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$1360, DW_AT_decl_column(0x25)

$C$DW$T$1361	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1361, DW_AT_name("xdc_runtime_Diags_EventLevel")
	.dwattr $C$DW$T$1361, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL1"), DW_AT_const_value(0x00)
	.dwattr $C$DW$745, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$745, DW_AT_decl_column(0x05)
$C$DW$746	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL2"), DW_AT_const_value(0x20)
	.dwattr $C$DW$746, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x80)
	.dwattr $C$DW$746, DW_AT_decl_column(0x05)
$C$DW$747	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL3"), DW_AT_const_value(0x40)
	.dwattr $C$DW$747, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x81)
	.dwattr $C$DW$747, DW_AT_decl_column(0x05)
$C$DW$748	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Diags_LEVEL4"), DW_AT_const_value(0x60)
	.dwattr $C$DW$748, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x82)
	.dwattr $C$DW$748, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1361

	.dwattr $C$DW$T$1361, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1361, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$1361, DW_AT_decl_column(0x06)
$C$DW$T$1362	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Diags_EventLevel")
	.dwattr $C$DW$T$1362, DW_AT_type(*$C$DW$T$1361)
	.dwattr $C$DW$T$1362, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1362, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1362, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1362, DW_AT_decl_column(0x2b)

$C$DW$T$371	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$371, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$371, DW_AT_byte_size(0x30)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$749, DW_AT_name("unused")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$749, DW_AT_decl_column(0x10)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$363)
	.dwattr $C$DW$750, DW_AT_name("data")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$750, DW_AT_decl_column(0x1c)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$364)
	.dwattr $C$DW$751, DW_AT_name("id")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$751, DW_AT_decl_column(0x1a)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$752, DW_AT_name("msg")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x60)
	.dwattr $C$DW$752, DW_AT_decl_column(0x10)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$367)
	.dwattr $C$DW$753, DW_AT_name("site")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("site")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x61)
	.dwattr $C$DW$753, DW_AT_decl_column(0x1c)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$754, DW_AT_name("xtra")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("xtra")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x62)
	.dwattr $C$DW$754, DW_AT_decl_column(0x28)
	.dwendtag $C$DW$T$371

	.dwattr $C$DW$T$371, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$371, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$371, DW_AT_decl_column(0x08)
$C$DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$371)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x28)
$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)

$C$DW$T$375	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$375, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$375, DW_AT_byte_size(0x08)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$755, DW_AT_name("arg")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x55)
	.dwattr $C$DW$755, DW_AT_decl_column(0x26)
	.dwendtag $C$DW$T$375

	.dwattr $C$DW$T$375, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$375, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$375, DW_AT_decl_column(0x08)
$C$DW$T$363	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$375)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$363, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x27)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$55, DW_AT_declaration
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$1363	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$1363, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$1363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1363, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1363, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$1363, DW_AT_decl_column(0x2f)

$C$DW$T$1364	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1364, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$1364, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Error_TERMINATE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$756, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x43)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)
$C$DW$757	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Error_UNWIND"), DW_AT_const_value(0x01)
	.dwattr $C$DW$757, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x44)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1364

	.dwattr $C$DW$T$1364, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1364, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$1364, DW_AT_decl_column(0x06)
$C$DW$T$1365	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$1365, DW_AT_type(*$C$DW$T$1364)
	.dwattr $C$DW$T$1365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1365, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1365, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1365, DW_AT_decl_column(0x27)
$C$DW$T$1366	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_policy")
	.dwattr $C$DW$T$1366, DW_AT_type(*$C$DW$T$1365)
	.dwattr $C$DW$T$1366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1366, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1366, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$1366, DW_AT_decl_column(0x22)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$56, DW_AT_declaration
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$1367	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$1367, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$1367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1367, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1367, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$1367, DW_AT_decl_column(0x2c)
$C$DW$T$1368	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1368, DW_AT_type(*$C$DW$T$1367)
$C$DW$T$1369	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1369, DW_AT_type(*$C$DW$T$1368)
	.dwattr $C$DW$T$1369, DW_AT_address_class(0x20)
$C$DW$T$1370	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Module")
	.dwattr $C$DW$T$1370, DW_AT_type(*$C$DW$T$1369)
	.dwattr $C$DW$T$1370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1370, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1370, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$1370, DW_AT_decl_column(0x2c)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$57, DW_AT_declaration
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$1371	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$1371, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$1371, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1371, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1371, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$1371, DW_AT_decl_column(0x2c)
$C$DW$T$1372	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1372, DW_AT_type(*$C$DW$T$1371)
	.dwattr $C$DW$T$1372, DW_AT_address_class(0x20)
$C$DW$T$1373	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Handle")
	.dwattr $C$DW$T$1373, DW_AT_type(*$C$DW$T$1372)
	.dwattr $C$DW$T$1373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1373, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1373, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$1373, DW_AT_decl_column(0x26)
$C$DW$T$1374	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Instance")
	.dwattr $C$DW$T$1374, DW_AT_type(*$C$DW$T$1372)
	.dwattr $C$DW$T$1374, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1374, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1374, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$1374, DW_AT_decl_column(0x26)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xdc_runtime_GateNull_Object__")
	.dwattr $C$DW$T$58, DW_AT_declaration
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$1375	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Instance_State")
	.dwattr $C$DW$T$1375, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$1375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1375, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1375, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$1375, DW_AT_decl_column(0x2e)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$59, DW_AT_declaration
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$1376	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$1376, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$1376, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1376, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1376, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$1376, DW_AT_decl_column(0x2c)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$60, DW_AT_declaration
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$1377	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$1377, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$1377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1377, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1377, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$1377, DW_AT_decl_column(0x2c)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$61, DW_AT_declaration
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
$C$DW$T$1378	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$1378, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$1378, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1378, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1378, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$1378, DW_AT_decl_column(0x2b)
$C$DW$T$1379	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1379, DW_AT_type(*$C$DW$T$1378)
$C$DW$T$1380	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1380, DW_AT_type(*$C$DW$T$1379)
	.dwattr $C$DW$T$1380, DW_AT_address_class(0x20)
$C$DW$T$1381	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Module")
	.dwattr $C$DW$T$1381, DW_AT_type(*$C$DW$T$1380)
	.dwattr $C$DW$T$1381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1381, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1381, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$1381, DW_AT_decl_column(0x2b)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$62, DW_AT_declaration
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
$C$DW$T$1382	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$1382, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$1382, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1382, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1382, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$1382, DW_AT_decl_column(0x2b)
$C$DW$T$1383	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1383, DW_AT_type(*$C$DW$T$1382)
	.dwattr $C$DW$T$1383, DW_AT_address_class(0x20)
$C$DW$T$1384	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Handle")
	.dwattr $C$DW$T$1384, DW_AT_type(*$C$DW$T$1383)
	.dwattr $C$DW$T$1384, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1384, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1384, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$1384, DW_AT_decl_column(0x25)
$C$DW$T$1385	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Instance")
	.dwattr $C$DW$T$1385, DW_AT_type(*$C$DW$T$1383)
	.dwattr $C$DW$T$1385, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1385, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1385, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1385, DW_AT_decl_column(0x25)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xdc_runtime_HeapMin_Object__")
	.dwattr $C$DW$T$63, DW_AT_declaration
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
$C$DW$T$1386	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Instance_State")
	.dwattr $C$DW$T$1386, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$1386, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1386, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1386, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$1386, DW_AT_decl_column(0x2d)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$64, DW_AT_declaration
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
$C$DW$T$1387	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$1387, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$1387, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1387, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1387, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$1387, DW_AT_decl_column(0x2b)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$65, DW_AT_declaration
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
$C$DW$T$1388	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$1388, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$1388, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1388, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1388, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$1388, DW_AT_decl_column(0x2b)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$66, DW_AT_declaration
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$1389	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$1389, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$1389, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1389, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1389, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$1389, DW_AT_decl_column(0x2b)
$C$DW$T$1390	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1390, DW_AT_type(*$C$DW$T$1389)
$C$DW$T$1391	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1391, DW_AT_type(*$C$DW$T$1390)
	.dwattr $C$DW$T$1391, DW_AT_address_class(0x20)
$C$DW$T$1392	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Module")
	.dwattr $C$DW$T$1392, DW_AT_type(*$C$DW$T$1391)
	.dwattr $C$DW$T$1392, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1392, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1392, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$1392, DW_AT_decl_column(0x2b)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$67, DW_AT_declaration
	.dwendtag $C$DW$T$67

	.dwattr $C$DW$T$67, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)
$C$DW$T$1393	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$1393, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$1393, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1393, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1393, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$1393, DW_AT_decl_column(0x31)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$68, DW_AT_declaration
	.dwendtag $C$DW$T$68

	.dwattr $C$DW$T$68, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
$C$DW$T$1394	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$1394, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$1394, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1394, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1394, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$1394, DW_AT_decl_column(0x2b)
$C$DW$T$1395	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1395, DW_AT_type(*$C$DW$T$1394)
	.dwattr $C$DW$T$1395, DW_AT_address_class(0x20)
$C$DW$T$1396	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Handle")
	.dwattr $C$DW$T$1396, DW_AT_type(*$C$DW$T$1395)
	.dwattr $C$DW$T$1396, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1396, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1396, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$1396, DW_AT_decl_column(0x25)
$C$DW$T$1397	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Instance")
	.dwattr $C$DW$T$1397, DW_AT_type(*$C$DW$T$1395)
	.dwattr $C$DW$T$1397, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1397, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1397, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$1397, DW_AT_decl_column(0x25)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("xdc_runtime_HeapStd_Object__")
	.dwattr $C$DW$T$69, DW_AT_declaration
	.dwendtag $C$DW$T$69

	.dwattr $C$DW$T$69, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
$C$DW$T$1398	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Instance_State")
	.dwattr $C$DW$T$1398, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$1398, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1398, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1398, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$1398, DW_AT_decl_column(0x2d)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$70, DW_AT_declaration
	.dwendtag $C$DW$T$70

	.dwattr $C$DW$T$70, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
$C$DW$T$1399	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$1399, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$1399, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1399, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1399, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$1399, DW_AT_decl_column(0x2b)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$71, DW_AT_declaration
	.dwendtag $C$DW$T$71

	.dwattr $C$DW$T$71, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
$C$DW$T$1400	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$1400, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$1400, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1400, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1400, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$1400, DW_AT_decl_column(0x2b)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$72, DW_AT_declaration
	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
$C$DW$T$376	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$376, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$376, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$376, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$376, DW_AT_decl_column(0x31)
$C$DW$T$377	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$376)
	.dwattr $C$DW$T$377, DW_AT_address_class(0x20)
$C$DW$T$1401	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1401, DW_AT_type(*$C$DW$T$376)
$C$DW$T$1402	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1402, DW_AT_type(*$C$DW$T$1401)
	.dwattr $C$DW$T$1402, DW_AT_address_class(0x20)
$C$DW$T$1403	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Module")
	.dwattr $C$DW$T$1403, DW_AT_type(*$C$DW$T$1402)
	.dwattr $C$DW$T$1403, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1403, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1403, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$1403, DW_AT_decl_column(0x31)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$73, DW_AT_declaration
	.dwendtag $C$DW$T$73

	.dwattr $C$DW$T$73, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
$C$DW$T$1404	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$1404, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$1404, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1404, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1404, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$1404, DW_AT_decl_column(0x31)

$C$DW$T$378	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$378, DW_AT_name("xdc_runtime_IFilterLogger___Object")
	.dwattr $C$DW$T$378, DW_AT_byte_size(0x08)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$377)
	.dwattr $C$DW$758, DW_AT_name("__fxns")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x62)
	.dwattr $C$DW$758, DW_AT_decl_column(0x57)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$759, DW_AT_name("__label")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x62)
	.dwattr $C$DW$759, DW_AT_decl_column(0x6a)
	.dwendtag $C$DW$T$378

	.dwattr $C$DW$T$378, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$378, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$378, DW_AT_decl_column(0x10)
$C$DW$T$1405	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1405, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$T$1405, DW_AT_address_class(0x20)
$C$DW$T$1406	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Handle")
	.dwattr $C$DW$T$1406, DW_AT_type(*$C$DW$T$1405)
	.dwattr $C$DW$T$1406, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1406, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1406, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$1406, DW_AT_decl_column(0x76)

$C$DW$T$383	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$383, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$383, DW_AT_byte_size(0x24)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$760, DW_AT_name("__base")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x59)
	.dwattr $C$DW$760, DW_AT_decl_column(0x1d)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$761, DW_AT_name("__sysp")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$761, DW_AT_decl_column(0x27)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$762, DW_AT_name("query")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$762, DW_AT_decl_column(0x10)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$380)
	.dwattr $C$DW$763, DW_AT_name("enter")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$763, DW_AT_decl_column(0x10)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$764, DW_AT_name("leave")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$764, DW_AT_decl_column(0x10)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$765, DW_AT_name("__sfxns")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$765, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$383

	.dwattr $C$DW$T$383, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$383, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$383, DW_AT_decl_column(0x08)
$C$DW$T$385	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$383)
	.dwattr $C$DW$T$385, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$385, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$385, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$385, DW_AT_decl_column(0x31)
$C$DW$T$386	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$386, DW_AT_type(*$C$DW$T$385)
	.dwattr $C$DW$T$386, DW_AT_address_class(0x20)
$C$DW$T$1407	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1407, DW_AT_type(*$C$DW$T$385)
$C$DW$T$1408	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1408, DW_AT_type(*$C$DW$T$1407)
	.dwattr $C$DW$T$1408, DW_AT_address_class(0x20)
$C$DW$T$1409	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Module")
	.dwattr $C$DW$T$1409, DW_AT_type(*$C$DW$T$1408)
	.dwattr $C$DW$T$1409, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1409, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1409, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$1409, DW_AT_decl_column(0x31)

$C$DW$T$384	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$384, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$384, DW_AT_byte_size(0x10)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$766, DW_AT_name("__size")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$766, DW_AT_decl_column(0x0c)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$767, DW_AT_name("__self")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$767, DW_AT_decl_column(0x11)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$768, DW_AT_name("__fxns")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$768, DW_AT_decl_column(0x0b)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$769, DW_AT_name("instance")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$769, DW_AT_decl_column(0x23)
	.dwendtag $C$DW$T$384

	.dwattr $C$DW$T$384, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$384, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$384, DW_AT_decl_column(0x08)
$C$DW$T$1410	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$1410, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$1410, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1410, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1410, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$1410, DW_AT_decl_column(0x31)

$C$DW$T$387	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$387, DW_AT_name("xdc_runtime_IGateProvider___Object")
	.dwattr $C$DW$T$387, DW_AT_byte_size(0x08)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$386)
	.dwattr $C$DW$770, DW_AT_name("__fxns")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$770, DW_AT_decl_column(0x57)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$771, DW_AT_name("__label")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$771, DW_AT_decl_column(0x6a)
	.dwendtag $C$DW$T$387

	.dwattr $C$DW$T$387, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$387, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$387, DW_AT_decl_column(0x10)
$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$387)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x20)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Handle")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x34)
$C$DW$T$1411	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Handle")
	.dwattr $C$DW$T$1411, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$1411, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1411, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1411, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$1411, DW_AT_decl_column(0x76)
$C$DW$T$1412	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Handle")
	.dwattr $C$DW$T$1412, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$1412, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1412, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1412, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$T$1412, DW_AT_decl_column(0x34)
$C$DW$T$418	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Handle")
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$418, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$418, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$418, DW_AT_decl_column(0x34)
$C$DW$T$1413	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Handle")
	.dwattr $C$DW$T$1413, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$1413, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1413, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1413, DW_AT_decl_line(0x174)
	.dwattr $C$DW$T$1413, DW_AT_decl_column(0x34)

$C$DW$T$398	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$398, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$398, DW_AT_byte_size(0x28)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$772, DW_AT_name("__base")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x55)
	.dwattr $C$DW$772, DW_AT_decl_column(0x1d)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$773, DW_AT_name("__sysp")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x56)
	.dwattr $C$DW$773, DW_AT_decl_column(0x27)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$389)
	.dwattr $C$DW$774, DW_AT_name("alloc")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x57)
	.dwattr $C$DW$774, DW_AT_decl_column(0x0f)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$391)
	.dwattr $C$DW$775, DW_AT_name("free")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x58)
	.dwattr $C$DW$775, DW_AT_decl_column(0x10)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$393)
	.dwattr $C$DW$776, DW_AT_name("isBlocking")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x59)
	.dwattr $C$DW$776, DW_AT_decl_column(0x10)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$397)
	.dwattr $C$DW$777, DW_AT_name("getStats")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$777, DW_AT_decl_column(0x10)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$778, DW_AT_name("__sfxns")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$778, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$398

	.dwattr $C$DW$T$398, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$398, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$398, DW_AT_decl_column(0x08)
$C$DW$T$400	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$398)
	.dwattr $C$DW$T$400, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$400, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$400, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$400, DW_AT_decl_column(0x29)
$C$DW$T$401	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$401, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$T$401, DW_AT_address_class(0x20)
$C$DW$T$1414	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1414, DW_AT_type(*$C$DW$T$400)
$C$DW$T$1415	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1415, DW_AT_type(*$C$DW$T$1414)
	.dwattr $C$DW$T$1415, DW_AT_address_class(0x20)
$C$DW$T$1416	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Module")
	.dwattr $C$DW$T$1416, DW_AT_type(*$C$DW$T$1415)
	.dwattr $C$DW$T$1416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1416, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1416, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$1416, DW_AT_decl_column(0x29)

$C$DW$T$399	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$399, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$399, DW_AT_byte_size(0x10)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$779, DW_AT_name("__size")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x48)
	.dwattr $C$DW$779, DW_AT_decl_column(0x0c)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$780, DW_AT_name("__self")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x49)
	.dwattr $C$DW$780, DW_AT_decl_column(0x11)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$781, DW_AT_name("__fxns")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$781, DW_AT_decl_column(0x0b)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$782, DW_AT_name("instance")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$782, DW_AT_decl_column(0x23)
	.dwendtag $C$DW$T$399

	.dwattr $C$DW$T$399, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$399, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$399, DW_AT_decl_column(0x08)
$C$DW$T$1417	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$1417, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$1417, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1417, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1417, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$1417, DW_AT_decl_column(0x29)

$C$DW$T$402	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$402, DW_AT_name("xdc_runtime_IHeap___Object")
	.dwattr $C$DW$T$402, DW_AT_byte_size(0x08)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$783, DW_AT_name("__fxns")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$783, DW_AT_decl_column(0x47)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$784, DW_AT_name("__label")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$784, DW_AT_decl_column(0x5a)
	.dwendtag $C$DW$T$402

	.dwattr $C$DW$T$402, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$402, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$402, DW_AT_decl_column(0x10)
$C$DW$T$339	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$402)
	.dwattr $C$DW$T$339, DW_AT_address_class(0x20)
$C$DW$T$340	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Handle")
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$340, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x66)
$C$DW$T$1418	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_Object__heap")
	.dwattr $C$DW$T$1418, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1418, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1418, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$1418, DW_AT_decl_column(0x22)
$C$DW$T$1419	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__heap")
	.dwattr $C$DW$T$1419, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1419, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1419, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$1419, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$1419, DW_AT_decl_column(0x22)
$C$DW$T$1420	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_Object__heap")
	.dwattr $C$DW$T$1420, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1420, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1420, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Clock.h")
	.dwattr $C$DW$T$1420, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1420, DW_AT_decl_column(0x22)
$C$DW$T$1421	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Clock_TimerProxy_Object__heap")
	.dwattr $C$DW$T$1421, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1421, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1421, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Clock_TimerProxy.h")
	.dwattr $C$DW$T$1421, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$1421, DW_AT_decl_column(0x22)
$C$DW$T$1422	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Event_Object__heap")
	.dwattr $C$DW$T$1422, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1422, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1422, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Event.h")
	.dwattr $C$DW$T$1422, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$1422, DW_AT_decl_column(0x22)
$C$DW$T$1423	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__heap")
	.dwattr $C$DW$T$1423, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1423, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1423, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$1423, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$1423, DW_AT_decl_column(0x22)
$C$DW$T$1424	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Semaphore_Object__heap")
	.dwattr $C$DW$T$1424, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1424, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1424, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Semaphore.h")
	.dwattr $C$DW$T$1424, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$1424, DW_AT_decl_column(0x22)
$C$DW$T$1425	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Swi_Object__heap")
	.dwattr $C$DW$T$1425, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1425, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1425, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Swi.h")
	.dwattr $C$DW$T$1425, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$1425, DW_AT_decl_column(0x22)
$C$DW$T$1426	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_Object__heap")
	.dwattr $C$DW$T$1426, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1426, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1426, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1426, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$1426, DW_AT_decl_column(0x22)
$C$DW$T$1427	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_SupportProxy_Object__heap")
	.dwattr $C$DW$T$1427, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1427, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1427, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/package/Task_SupportProxy.h")
	.dwattr $C$DW$T$1427, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1427, DW_AT_decl_column(0x22)
$C$DW$T$1428	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_knl_Task_defaultStackHeap")
	.dwattr $C$DW$T$1428, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1428, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1428, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/knl/Task.h")
	.dwattr $C$DW$T$1428, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$1428, DW_AT_decl_column(0x22)
$C$DW$T$1429	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Assert_Object__heap")
	.dwattr $C$DW$T$1429, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1429, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1429, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Assert.h")
	.dwattr $C$DW$T$1429, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$1429, DW_AT_decl_column(0x22)
$C$DW$T$1430	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Diags_Object__heap")
	.dwattr $C$DW$T$1430, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1430, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1430, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Diags.h")
	.dwattr $C$DW$T$1430, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$1430, DW_AT_decl_column(0x22)
$C$DW$T$1431	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__heap")
	.dwattr $C$DW$T$1431, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1431, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1431, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$1431, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$1431, DW_AT_decl_column(0x22)
$C$DW$T$1432	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Log_Object__heap")
	.dwattr $C$DW$T$1432, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1432, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1432, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$1432, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$1432, DW_AT_decl_column(0x22)
$C$DW$T$1433	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__heap")
	.dwattr $C$DW$T$1433, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1433, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1433, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$1433, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$1433, DW_AT_decl_column(0x22)
$C$DW$T$1434	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__heap")
	.dwattr $C$DW$T$1434, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1434, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1434, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$1434, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1434, DW_AT_decl_column(0x22)
$C$DW$T$1435	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__heap")
	.dwattr $C$DW$T$1435, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1435, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1435, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$1435, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$1435, DW_AT_decl_column(0x22)
$C$DW$T$1436	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__heap")
	.dwattr $C$DW$T$1436, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1436, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1436, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1436, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$1436, DW_AT_decl_column(0x22)
$C$DW$T$1437	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_defaultHeapInstance")
	.dwattr $C$DW$T$1437, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1437, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1437, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$1437, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$1437, DW_AT_decl_column(0x22)
$C$DW$T$1438	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_Object__heap")
	.dwattr $C$DW$T$1438, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1438, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1438, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1438, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$1438, DW_AT_decl_column(0x22)
$C$DW$T$1439	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__heap")
	.dwattr $C$DW$T$1439, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$1439, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1439, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1439, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$1439, DW_AT_decl_column(0x22)
$C$DW$T$429	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Handle")
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$T$429, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$429, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$429, DW_AT_decl_line(0x164)
	.dwattr $C$DW$T$429, DW_AT_decl_column(0x2c)

$C$DW$T$403	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$403, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$403, DW_AT_byte_size(0x18)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$785, DW_AT_name("__base")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$785, DW_AT_decl_column(0x1d)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$786, DW_AT_name("__sysp")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$786, DW_AT_decl_column(0x27)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$787, DW_AT_name("__sfxns")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x50)
	.dwattr $C$DW$787, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$403

	.dwattr $C$DW$T$403, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$403, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$403, DW_AT_decl_column(0x08)
$C$DW$T$405	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$405, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$405, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$405, DW_AT_decl_column(0x2d)
$C$DW$T$406	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$T$406, DW_AT_address_class(0x20)
$C$DW$T$1440	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1440, DW_AT_type(*$C$DW$T$405)
$C$DW$T$1441	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1441, DW_AT_type(*$C$DW$T$1440)
	.dwattr $C$DW$T$1441, DW_AT_address_class(0x20)
$C$DW$T$1442	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Module")
	.dwattr $C$DW$T$1442, DW_AT_type(*$C$DW$T$1441)
	.dwattr $C$DW$T$1442, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1442, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1442, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$1442, DW_AT_decl_column(0x2d)

$C$DW$T$404	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$404, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$404, DW_AT_byte_size(0x08)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$788, DW_AT_name("__size")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x43)
	.dwattr $C$DW$788, DW_AT_decl_column(0x0c)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$789, DW_AT_name("name")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x44)
	.dwattr $C$DW$789, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$404

	.dwattr $C$DW$T$404, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$404, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$404, DW_AT_decl_column(0x08)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$404)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x2d)
$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x20)

$C$DW$T$407	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$407, DW_AT_name("xdc_runtime_IInstance___Object")
	.dwattr $C$DW$T$407, DW_AT_byte_size(0x08)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$406)
	.dwattr $C$DW$790, DW_AT_name("__fxns")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$790, DW_AT_decl_column(0x4f)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$791, DW_AT_name("__label")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$791, DW_AT_decl_column(0x62)
	.dwendtag $C$DW$T$407

	.dwattr $C$DW$T$407, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$407, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$407, DW_AT_decl_column(0x10)
$C$DW$T$1443	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1443, DW_AT_type(*$C$DW$T$407)
	.dwattr $C$DW$T$1443, DW_AT_address_class(0x20)
$C$DW$T$1444	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Handle")
	.dwattr $C$DW$T$1444, DW_AT_type(*$C$DW$T$1443)
	.dwattr $C$DW$T$1444, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1444, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1444, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$1444, DW_AT_decl_column(0x6e)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$74, DW_AT_declaration
	.dwendtag $C$DW$T$74

	.dwattr $C$DW$T$74, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
$C$DW$T$408	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$408, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$408, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$408, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$408, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$408, DW_AT_decl_column(0x2b)
$C$DW$T$409	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$409, DW_AT_type(*$C$DW$T$408)
	.dwattr $C$DW$T$409, DW_AT_address_class(0x20)
$C$DW$T$1445	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1445, DW_AT_type(*$C$DW$T$408)
$C$DW$T$1446	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1446, DW_AT_type(*$C$DW$T$1445)
	.dwattr $C$DW$T$1446, DW_AT_address_class(0x20)
$C$DW$T$1447	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Module")
	.dwattr $C$DW$T$1447, DW_AT_type(*$C$DW$T$1446)
	.dwattr $C$DW$T$1447, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1447, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1447, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$1447, DW_AT_decl_column(0x2b)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$75, DW_AT_declaration
	.dwendtag $C$DW$T$75

	.dwattr $C$DW$T$75, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
$C$DW$T$1448	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$1448, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$1448, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1448, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1448, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$1448, DW_AT_decl_column(0x2b)

$C$DW$T$410	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$410, DW_AT_name("xdc_runtime_ILogger___Object")
	.dwattr $C$DW$T$410, DW_AT_byte_size(0x08)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$409)
	.dwattr $C$DW$792, DW_AT_name("__fxns")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x59)
	.dwattr $C$DW$792, DW_AT_decl_column(0x4b)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$793, DW_AT_name("__label")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x59)
	.dwattr $C$DW$793, DW_AT_decl_column(0x5e)
	.dwendtag $C$DW$T$410

	.dwattr $C$DW$T$410, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$410, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$410, DW_AT_decl_column(0x10)
$C$DW$T$1449	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1449, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$T$1449, DW_AT_address_class(0x20)
$C$DW$T$1450	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Handle")
	.dwattr $C$DW$T$1450, DW_AT_type(*$C$DW$T$1449)
	.dwattr $C$DW$T$1450, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1450, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1450, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1450, DW_AT_decl_column(0x6a)

$C$DW$T$411	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$411, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$411, DW_AT_byte_size(0x18)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$794, DW_AT_name("__base")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x46)
	.dwattr $C$DW$794, DW_AT_decl_column(0x1d)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$795, DW_AT_name("__sysp")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x47)
	.dwattr $C$DW$795, DW_AT_decl_column(0x27)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$796, DW_AT_name("__sfxns")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x48)
	.dwattr $C$DW$796, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$411

	.dwattr $C$DW$T$411, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$T$411, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$411, DW_AT_decl_column(0x08)
$C$DW$T$1451	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$1451, DW_AT_type(*$C$DW$T$411)
	.dwattr $C$DW$T$1451, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1451, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1451, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$1451, DW_AT_decl_column(0x2b)
$C$DW$T$1452	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1452, DW_AT_type(*$C$DW$T$1451)
$C$DW$T$1453	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1453, DW_AT_type(*$C$DW$T$1452)
	.dwattr $C$DW$T$1453, DW_AT_address_class(0x20)
$C$DW$T$1454	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IModule_Module")
	.dwattr $C$DW$T$1454, DW_AT_type(*$C$DW$T$1453)
	.dwattr $C$DW$T$1454, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1454, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1454, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$1454, DW_AT_decl_column(0x2b)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$76, DW_AT_declaration
	.dwendtag $C$DW$T$76

	.dwattr $C$DW$T$76, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
$C$DW$T$1455	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$1455, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$1455, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1455, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1455, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$1455, DW_AT_decl_column(0x32)
$C$DW$T$1456	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1456, DW_AT_type(*$C$DW$T$1455)
$C$DW$T$1457	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1457, DW_AT_type(*$C$DW$T$1456)
	.dwattr $C$DW$T$1457, DW_AT_address_class(0x20)
$C$DW$T$1458	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_Module")
	.dwattr $C$DW$T$1458, DW_AT_type(*$C$DW$T$1457)
	.dwattr $C$DW$T$1458, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1458, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1458, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$1458, DW_AT_decl_column(0x32)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$77, DW_AT_declaration
	.dwendtag $C$DW$T$77

	.dwattr $C$DW$T$77, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x10)
$C$DW$T$1459	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$1459, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$1459, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1459, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1459, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$1459, DW_AT_decl_column(0x34)
$C$DW$T$1460	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1460, DW_AT_type(*$C$DW$T$1459)
$C$DW$T$1461	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1461, DW_AT_type(*$C$DW$T$1460)
	.dwattr $C$DW$T$1461, DW_AT_address_class(0x20)
$C$DW$T$1462	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampClient_Module")
	.dwattr $C$DW$T$1462, DW_AT_type(*$C$DW$T$1461)
	.dwattr $C$DW$T$1462, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1462, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1462, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$1462, DW_AT_decl_column(0x34)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$78, DW_AT_declaration
	.dwendtag $C$DW$T$78

	.dwattr $C$DW$T$78, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
$C$DW$T$1463	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$1463, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$1463, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1463, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1463, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$1463, DW_AT_decl_column(0x36)
$C$DW$T$1464	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1464, DW_AT_type(*$C$DW$T$1463)
$C$DW$T$1465	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1465, DW_AT_type(*$C$DW$T$1464)
	.dwattr $C$DW$T$1465, DW_AT_address_class(0x20)
$C$DW$T$1466	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampProvider_Module")
	.dwattr $C$DW$T$1466, DW_AT_type(*$C$DW$T$1465)
	.dwattr $C$DW$T$1466, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1466, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1466, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$1466, DW_AT_decl_column(0x36)

$C$DW$T$417	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$417, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$417, DW_AT_byte_size(0x30)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$412)
	.dwattr $C$DW$797, DW_AT_name("tstamp")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("tstamp")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$797, DW_AT_decl_column(0x23)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$798, DW_AT_name("serial")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("serial")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$798, DW_AT_decl_column(0x10)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$799, DW_AT_name("evt")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("evt")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x50)
	.dwattr $C$DW$799, DW_AT_decl_column(0x1d)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$416)
	.dwattr $C$DW$800, DW_AT_name("arg")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x51)
	.dwattr $C$DW$800, DW_AT_decl_column(0x28)
	.dwendtag $C$DW$T$417

	.dwattr $C$DW$T$417, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Log.h")
	.dwattr $C$DW$T$417, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$417, DW_AT_decl_column(0x08)
$C$DW$T$1467	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$1467, DW_AT_type(*$C$DW$T$417)
	.dwattr $C$DW$T$1467, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1467, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1467, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$1467, DW_AT_decl_column(0x29)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$79, DW_AT_declaration
	.dwendtag $C$DW$T$79

	.dwattr $C$DW$T$79, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
$C$DW$T$1468	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$1468, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$1468, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1468, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1468, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$1468, DW_AT_decl_column(0x2c)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$80, DW_AT_declaration
	.dwendtag $C$DW$T$80

	.dwattr $C$DW$T$80, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)
$C$DW$T$1469	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$1469, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$1469, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1469, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1469, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$1469, DW_AT_decl_column(0x2d)
$C$DW$T$1470	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1470, DW_AT_type(*$C$DW$T$1469)
$C$DW$T$1471	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1471, DW_AT_type(*$C$DW$T$1470)
	.dwattr $C$DW$T$1471, DW_AT_address_class(0x20)
$C$DW$T$1472	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module")
	.dwattr $C$DW$T$1472, DW_AT_type(*$C$DW$T$1471)
	.dwattr $C$DW$T$1472, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1472, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1472, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$1472, DW_AT_decl_column(0x2d)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$81, DW_AT_declaration
	.dwendtag $C$DW$T$81

	.dwattr $C$DW$T$81, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
$C$DW$T$1473	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$1473, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$1473, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1473, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1473, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$1473, DW_AT_decl_column(0x3e)
$C$DW$T$1474	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1474, DW_AT_type(*$C$DW$T$1473)
$C$DW$T$1475	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1475, DW_AT_type(*$C$DW$T$1474)
	.dwattr $C$DW$T$1475, DW_AT_address_class(0x20)
$C$DW$T$1476	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Module")
	.dwattr $C$DW$T$1476, DW_AT_type(*$C$DW$T$1475)
	.dwattr $C$DW$T$1476, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1476, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1476, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$1476, DW_AT_decl_column(0x3e)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$82, DW_AT_declaration
	.dwendtag $C$DW$T$82

	.dwattr $C$DW$T$82, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
$C$DW$T$1477	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$1477, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$1477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1477, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1477, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$1477, DW_AT_decl_column(0x3e)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$83, DW_AT_declaration
	.dwendtag $C$DW$T$83

	.dwattr $C$DW$T$83, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
$C$DW$T$1478	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$1478, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$1478, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1478, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1478, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$1478, DW_AT_decl_column(0x33)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$84, DW_AT_declaration
	.dwendtag $C$DW$T$84

	.dwattr $C$DW$T$84, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x10)
$C$DW$T$1479	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$1479, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$1479, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1479, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1479, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$1479, DW_AT_decl_column(0x2d)
$C$DW$T$1480	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1480, DW_AT_type(*$C$DW$T$1479)
	.dwattr $C$DW$T$1480, DW_AT_address_class(0x20)
$C$DW$T$1481	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Handle")
	.dwattr $C$DW$T$1481, DW_AT_type(*$C$DW$T$1480)
	.dwattr $C$DW$T$1481, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1481, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1481, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$1481, DW_AT_decl_column(0x27)
$C$DW$T$1482	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Instance")
	.dwattr $C$DW$T$1482, DW_AT_type(*$C$DW$T$1480)
	.dwattr $C$DW$T$1482, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1482, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1482, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$1482, DW_AT_decl_column(0x27)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("xdc_runtime_LoggerBuf_Object__")
	.dwattr $C$DW$T$85, DW_AT_declaration
	.dwendtag $C$DW$T$85

	.dwattr $C$DW$T$85, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
$C$DW$T$1483	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Instance_State")
	.dwattr $C$DW$T$1483, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$1483, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1483, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1483, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$1483, DW_AT_decl_column(0x2f)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$86, DW_AT_declaration
	.dwendtag $C$DW$T$86

	.dwattr $C$DW$T$86, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
$C$DW$T$1484	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$1484, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$1484, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1484, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1484, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$1484, DW_AT_decl_column(0x2d)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$87, DW_AT_declaration
	.dwendtag $C$DW$T$87

	.dwattr $C$DW$T$87, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
$C$DW$T$1485	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$1485, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$1485, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1485, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1485, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$1485, DW_AT_decl_column(0x2d)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$88, DW_AT_declaration
	.dwendtag $C$DW$T$88

	.dwattr $C$DW$T$88, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
$C$DW$T$1486	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$1486, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$1486, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1486, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1486, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$1486, DW_AT_decl_column(0x3c)
$C$DW$T$1487	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1487, DW_AT_type(*$C$DW$T$1486)
$C$DW$T$1488	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1488, DW_AT_type(*$C$DW$T$1487)
	.dwattr $C$DW$T$1488, DW_AT_address_class(0x20)
$C$DW$T$1489	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Module")
	.dwattr $C$DW$T$1489, DW_AT_type(*$C$DW$T$1488)
	.dwattr $C$DW$T$1489, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1489, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1489, DW_AT_decl_line(0x142)
	.dwattr $C$DW$T$1489, DW_AT_decl_column(0x3c)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$89, DW_AT_declaration
	.dwendtag $C$DW$T$89

	.dwattr $C$DW$T$89, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
$C$DW$T$1490	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$1490, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$1490, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1490, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1490, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$1490, DW_AT_decl_column(0x32)
$C$DW$T$1491	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1491, DW_AT_type(*$C$DW$T$1490)
$C$DW$T$1492	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1492, DW_AT_type(*$C$DW$T$1491)
	.dwattr $C$DW$T$1492, DW_AT_address_class(0x20)
$C$DW$T$1493	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Module")
	.dwattr $C$DW$T$1493, DW_AT_type(*$C$DW$T$1492)
	.dwattr $C$DW$T$1493, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1493, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1493, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$1493, DW_AT_decl_column(0x32)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$90, DW_AT_declaration
	.dwendtag $C$DW$T$90

	.dwattr $C$DW$T$90, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
$C$DW$T$1494	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$1494, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$1494, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1494, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1494, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$1494, DW_AT_decl_column(0x32)
$C$DW$T$1495	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1495, DW_AT_type(*$C$DW$T$1494)
	.dwattr $C$DW$T$1495, DW_AT_address_class(0x20)
$C$DW$T$1496	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Handle")
	.dwattr $C$DW$T$1496, DW_AT_type(*$C$DW$T$1495)
	.dwattr $C$DW$T$1496, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1496, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1496, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$1496, DW_AT_decl_column(0x2c)
$C$DW$T$1497	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Instance")
	.dwattr $C$DW$T$1497, DW_AT_type(*$C$DW$T$1495)
	.dwattr $C$DW$T$1497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1497, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1497, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$1497, DW_AT_decl_column(0x2c)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("xdc_runtime_LoggerCallback_Object__")
	.dwattr $C$DW$T$91, DW_AT_declaration
	.dwendtag $C$DW$T$91

	.dwattr $C$DW$T$91, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
$C$DW$T$1498	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Instance_State")
	.dwattr $C$DW$T$1498, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$1498, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1498, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1498, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$1498, DW_AT_decl_column(0x34)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$92, DW_AT_declaration
	.dwendtag $C$DW$T$92

	.dwattr $C$DW$T$92, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
$C$DW$T$1499	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$1499, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$1499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1499, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1499, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$1499, DW_AT_decl_column(0x32)

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$93, DW_AT_declaration
	.dwendtag $C$DW$T$93

	.dwattr $C$DW$T$93, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)
$C$DW$T$1500	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$1500, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$1500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1500, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1500, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$1500, DW_AT_decl_column(0x32)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$94, DW_AT_declaration
	.dwendtag $C$DW$T$94

	.dwattr $C$DW$T$94, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
$C$DW$T$1501	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$1501, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$1501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1501, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1501, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$1501, DW_AT_decl_column(0x2d)
$C$DW$T$1502	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1502, DW_AT_type(*$C$DW$T$1501)
$C$DW$T$1503	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1503, DW_AT_type(*$C$DW$T$1502)
	.dwattr $C$DW$T$1503, DW_AT_address_class(0x20)
$C$DW$T$1504	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Module")
	.dwattr $C$DW$T$1504, DW_AT_type(*$C$DW$T$1503)
	.dwattr $C$DW$T$1504, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1504, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1504, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$1504, DW_AT_decl_column(0x2d)

$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$95, DW_AT_declaration
	.dwendtag $C$DW$T$95

	.dwattr $C$DW$T$95, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)
$C$DW$T$1505	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$1505, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$1505, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1505, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1505, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$1505, DW_AT_decl_column(0x2d)
$C$DW$T$1506	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1506, DW_AT_type(*$C$DW$T$1505)
	.dwattr $C$DW$T$1506, DW_AT_address_class(0x20)
$C$DW$T$1507	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Handle")
	.dwattr $C$DW$T$1507, DW_AT_type(*$C$DW$T$1506)
	.dwattr $C$DW$T$1507, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1507, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1507, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$1507, DW_AT_decl_column(0x27)
$C$DW$T$1508	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Instance")
	.dwattr $C$DW$T$1508, DW_AT_type(*$C$DW$T$1506)
	.dwattr $C$DW$T$1508, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1508, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1508, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$1508, DW_AT_decl_column(0x27)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("xdc_runtime_LoggerSys_Object__")
	.dwattr $C$DW$T$96, DW_AT_declaration
	.dwendtag $C$DW$T$96

	.dwattr $C$DW$T$96, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)
$C$DW$T$1509	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Instance_State")
	.dwattr $C$DW$T$1509, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$1509, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1509, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1509, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$1509, DW_AT_decl_column(0x2f)

$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$97, DW_AT_declaration
	.dwendtag $C$DW$T$97

	.dwattr $C$DW$T$97, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)
$C$DW$T$1510	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$1510, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$1510, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1510, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1510, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$1510, DW_AT_decl_column(0x2d)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$98, DW_AT_declaration
	.dwendtag $C$DW$T$98

	.dwattr $C$DW$T$98, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x10)
$C$DW$T$1511	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$1511, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$1511, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1511, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1511, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$1511, DW_AT_decl_column(0x2d)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$99, DW_AT_declaration
	.dwendtag $C$DW$T$99

	.dwattr $C$DW$T$99, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
$C$DW$T$1512	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$1512, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$1512, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1512, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1512, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$1512, DW_AT_decl_column(0x3c)
$C$DW$T$1513	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1513, DW_AT_type(*$C$DW$T$1512)
$C$DW$T$1514	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1514, DW_AT_type(*$C$DW$T$1513)
	.dwattr $C$DW$T$1514, DW_AT_address_class(0x20)
$C$DW$T$1515	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Module")
	.dwattr $C$DW$T$1515, DW_AT_type(*$C$DW$T$1514)
	.dwattr $C$DW$T$1515, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1515, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1515, DW_AT_decl_line(0x152)
	.dwattr $C$DW$T$1515, DW_AT_decl_column(0x3c)

$C$DW$T$423	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$423, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$423, DW_AT_byte_size(0x24)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$801, DW_AT_name("__base")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$801, DW_AT_decl_column(0x1d)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$802, DW_AT_name("__sysp")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$802, DW_AT_decl_column(0x27)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$803, DW_AT_name("query")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$803, DW_AT_decl_column(0x10)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$420)
	.dwattr $C$DW$804, DW_AT_name("enter")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$804, DW_AT_decl_column(0x10)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$422)
	.dwattr $C$DW$805, DW_AT_name("leave")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$805, DW_AT_decl_column(0x10)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$806, DW_AT_name("__sfxns")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$806, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$423

	.dwattr $C$DW$T$423, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$423, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$423, DW_AT_decl_column(0x08)
$C$DW$T$425	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$423)
	.dwattr $C$DW$T$425, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$425, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$425, DW_AT_decl_line(0x158)
	.dwattr $C$DW$T$425, DW_AT_decl_column(0x39)
$C$DW$T$426	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$425)
$C$DW$T$427	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$T$426)
	.dwattr $C$DW$T$427, DW_AT_address_class(0x20)
$C$DW$T$1516	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Module")
	.dwattr $C$DW$T$1516, DW_AT_type(*$C$DW$T$427)
	.dwattr $C$DW$T$1516, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1516, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1516, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$1516, DW_AT_decl_column(0x39)

$C$DW$T$424	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$424, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$424, DW_AT_byte_size(0x18)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$807, DW_AT_name("__size")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0c)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$808, DW_AT_name("__self")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$808, DW_AT_decl_column(0x11)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$809, DW_AT_name("__fxns")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$809, DW_AT_decl_column(0x0b)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$810, DW_AT_name("instance")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$810, DW_AT_decl_column(0x23)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$811, DW_AT_name("__iprms")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$811, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$424

	.dwattr $C$DW$T$424, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$424, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$424, DW_AT_decl_column(0x08)
$C$DW$T$1517	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$1517, DW_AT_type(*$C$DW$T$424)
	.dwattr $C$DW$T$1517, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1517, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1517, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$1517, DW_AT_decl_column(0x39)

$C$DW$T$428	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$428, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Struct")
	.dwattr $C$DW$T$428, DW_AT_byte_size(0x08)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$427)
	.dwattr $C$DW$812, DW_AT_name("__fxns")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$812, DW_AT_decl_column(0x35)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$813, DW_AT_name("__name")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$813, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$428

	.dwattr $C$DW$T$428, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$428, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$428, DW_AT_decl_column(0x08)

$C$DW$T$438	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$438, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$438, DW_AT_byte_size(0x28)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$814, DW_AT_name("__base")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$814, DW_AT_decl_column(0x1d)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$815, DW_AT_name("__sysp")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$815, DW_AT_decl_column(0x27)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$431)
	.dwattr $C$DW$816, DW_AT_name("alloc")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0xab)
	.dwattr $C$DW$816, DW_AT_decl_column(0x0f)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$433)
	.dwattr $C$DW$817, DW_AT_name("free")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0xac)
	.dwattr $C$DW$817, DW_AT_decl_column(0x10)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$818, DW_AT_name("isBlocking")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0xad)
	.dwattr $C$DW$818, DW_AT_decl_column(0x10)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$819, DW_AT_name("getStats")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$819, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0xae)
	.dwattr $C$DW$819, DW_AT_decl_column(0x10)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$820, DW_AT_name("__sfxns")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$820, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$438

	.dwattr $C$DW$T$438, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$438, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$438, DW_AT_decl_column(0x08)
$C$DW$T$440	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$T$440, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$440, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$440, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$440, DW_AT_decl_column(0x34)
$C$DW$T$441	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$441, DW_AT_type(*$C$DW$T$440)
$C$DW$T$442	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$442, DW_AT_type(*$C$DW$T$441)
	.dwattr $C$DW$T$442, DW_AT_address_class(0x20)
$C$DW$T$1518	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Module")
	.dwattr $C$DW$T$1518, DW_AT_type(*$C$DW$T$442)
	.dwattr $C$DW$T$1518, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1518, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1518, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$1518, DW_AT_decl_column(0x34)

$C$DW$T$439	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$439, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$439, DW_AT_byte_size(0x18)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$821, DW_AT_name("__size")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x95)
	.dwattr $C$DW$821, DW_AT_decl_column(0x0c)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$822, DW_AT_name("__self")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$822, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x96)
	.dwattr $C$DW$822, DW_AT_decl_column(0x11)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$823, DW_AT_name("__fxns")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x97)
	.dwattr $C$DW$823, DW_AT_decl_column(0x0b)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$824, DW_AT_name("instance")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x98)
	.dwattr $C$DW$824, DW_AT_decl_column(0x23)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$825, DW_AT_name("__iprms")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$825, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x99)
	.dwattr $C$DW$825, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$439

	.dwattr $C$DW$T$439, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$439, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$439, DW_AT_decl_column(0x08)
$C$DW$T$1519	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$1519, DW_AT_type(*$C$DW$T$439)
	.dwattr $C$DW$T$1519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1519, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1519, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$1519, DW_AT_decl_column(0x34)

$C$DW$T$443	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$443, DW_AT_name("xdc_runtime_Memory_HeapProxy_Struct")
	.dwattr $C$DW$T$443, DW_AT_byte_size(0x08)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$442)
	.dwattr $C$DW$826, DW_AT_name("__fxns")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$826, DW_AT_decl_column(0x30)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$827, DW_AT_name("__name")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$827, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$827, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$443

	.dwattr $C$DW$T$443, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$443, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$443, DW_AT_decl_column(0x08)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$100, DW_AT_declaration
	.dwendtag $C$DW$T$100

	.dwattr $C$DW$T$100, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x10)
$C$DW$T$1520	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$1520, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$1520, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1520, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1520, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$1520, DW_AT_decl_column(0x30)

$C$DW$T$445	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$445, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$445, DW_AT_byte_size(0x0c)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$444)
	.dwattr $C$DW$828, DW_AT_name("totalSize")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("totalSize")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$828, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$828, DW_AT_decl_column(0x1d)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$444)
	.dwattr $C$DW$829, DW_AT_name("totalFreeSize")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("totalFreeSize")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$829, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$829, DW_AT_decl_column(0x1d)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$444)
	.dwattr $C$DW$830, DW_AT_name("largestFreeSize")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("largestFreeSize")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$830, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$830, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$445

	.dwattr $C$DW$T$445, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$445, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$445, DW_AT_decl_column(0x08)
$C$DW$T$394	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$394, DW_AT_type(*$C$DW$T$445)
	.dwattr $C$DW$T$394, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$394, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$394, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$394, DW_AT_decl_column(0x29)
$C$DW$T$395	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$395, DW_AT_type(*$C$DW$T$394)
	.dwattr $C$DW$T$395, DW_AT_address_class(0x20)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$101, DW_AT_declaration
	.dwendtag $C$DW$T$101

	.dwattr $C$DW$T$101, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x10)
$C$DW$T$1521	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$1521, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$1521, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1521, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1521, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$1521, DW_AT_decl_column(0x32)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$102, DW_AT_declaration
	.dwendtag $C$DW$T$102

	.dwattr $C$DW$T$102, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x10)
$C$DW$T$1522	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$1522, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$1522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1522, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1522, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$1522, DW_AT_decl_column(0x2e)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$103, DW_AT_declaration
	.dwendtag $C$DW$T$103

	.dwattr $C$DW$T$103, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
$C$DW$T$1523	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$1523, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$1523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1523, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1523, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$1523, DW_AT_decl_column(0x2f)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("xdc_runtime_Startup_IdMap")
	.dwattr $C$DW$T$104, DW_AT_declaration
	.dwendtag $C$DW$T$104

	.dwattr $C$DW$T$104, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x10)
$C$DW$T$1524	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Startup_IdMap")
	.dwattr $C$DW$T$1524, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$1524, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1524, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1524, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$1524, DW_AT_decl_column(0x2a)

$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$105, DW_AT_declaration
	.dwendtag $C$DW$T$105

	.dwattr $C$DW$T$105, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x10)
$C$DW$T$1525	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$1525, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$1525, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1525, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1525, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$1525, DW_AT_decl_column(0x31)

$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$106, DW_AT_declaration
	.dwendtag $C$DW$T$106

	.dwattr $C$DW$T$106, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)
$C$DW$T$1526	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$1526, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$1526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1526, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1526, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$1526, DW_AT_decl_column(0x2f)
$C$DW$T$1527	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1527, DW_AT_type(*$C$DW$T$1526)
$C$DW$T$1528	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1528, DW_AT_type(*$C$DW$T$1527)
	.dwattr $C$DW$T$1528, DW_AT_address_class(0x20)
$C$DW$T$1529	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysCallback_Module")
	.dwattr $C$DW$T$1529, DW_AT_type(*$C$DW$T$1528)
	.dwattr $C$DW$T$1529, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1529, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1529, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$1529, DW_AT_decl_column(0x2f)

$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$107, DW_AT_declaration
	.dwendtag $C$DW$T$107

	.dwattr $C$DW$T$107, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x10)
$C$DW$T$1530	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$1530, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$1530, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1530, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1530, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$1530, DW_AT_decl_column(0x2a)
$C$DW$T$1531	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1531, DW_AT_type(*$C$DW$T$1530)
$C$DW$T$1532	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1532, DW_AT_type(*$C$DW$T$1531)
	.dwattr $C$DW$T$1532, DW_AT_address_class(0x20)
$C$DW$T$1533	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Module")
	.dwattr $C$DW$T$1533, DW_AT_type(*$C$DW$T$1532)
	.dwattr $C$DW$T$1533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1533, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1533, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$1533, DW_AT_decl_column(0x2a)

$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$108, DW_AT_declaration
	.dwendtag $C$DW$T$108

	.dwattr $C$DW$T$108, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)
$C$DW$T$1534	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$1534, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$1534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1534, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1534, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$1534, DW_AT_decl_column(0x30)

$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$109, DW_AT_declaration
	.dwendtag $C$DW$T$109

	.dwattr $C$DW$T$109, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x10)
$C$DW$T$1535	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$1535, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$1535, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1535, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1535, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$1535, DW_AT_decl_column(0x2a)
$C$DW$T$1536	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1536, DW_AT_type(*$C$DW$T$1535)
$C$DW$T$1537	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1537, DW_AT_type(*$C$DW$T$1536)
	.dwattr $C$DW$T$1537, DW_AT_address_class(0x20)
$C$DW$T$1538	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysStd_Module")
	.dwattr $C$DW$T$1538, DW_AT_type(*$C$DW$T$1537)
	.dwattr $C$DW$T$1538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1538, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1538, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$1538, DW_AT_decl_column(0x2a)

$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$110, DW_AT_declaration
	.dwendtag $C$DW$T$110

	.dwattr $C$DW$T$110, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x10)
$C$DW$T$1539	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$1539, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$1539, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1539, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1539, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$1539, DW_AT_decl_column(0x3b)
$C$DW$T$1540	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1540, DW_AT_type(*$C$DW$T$1539)
$C$DW$T$1541	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1541, DW_AT_type(*$C$DW$T$1540)
	.dwattr $C$DW$T$1541, DW_AT_address_class(0x20)
$C$DW$T$1542	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Module")
	.dwattr $C$DW$T$1542, DW_AT_type(*$C$DW$T$1541)
	.dwattr $C$DW$T$1542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1542, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1542, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$1542, DW_AT_decl_column(0x3b)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$111, DW_AT_declaration
	.dwendtag $C$DW$T$111

	.dwattr $C$DW$T$111, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
$C$DW$T$1543	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$1543, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$1543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1543, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1543, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$1543, DW_AT_decl_column(0x3b)

$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$112, DW_AT_declaration
	.dwendtag $C$DW$T$112

	.dwattr $C$DW$T$112, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x10)
$C$DW$T$1544	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$1544, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$1544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1544, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1544, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$1544, DW_AT_decl_column(0x30)

$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$113, DW_AT_declaration
	.dwendtag $C$DW$T$113

	.dwattr $C$DW$T$113, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x10)
$C$DW$T$1545	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$1545, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$1545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1545, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1545, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$1545, DW_AT_decl_column(0x2d)

$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$114, DW_AT_declaration
	.dwendtag $C$DW$T$114

	.dwattr $C$DW$T$114, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)
$C$DW$T$1546	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1546, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$1546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1546, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1546, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$T$1546, DW_AT_decl_column(0x37)
$C$DW$T$1547	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1547, DW_AT_type(*$C$DW$T$1546)
$C$DW$T$1548	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1548, DW_AT_type(*$C$DW$T$1547)
	.dwattr $C$DW$T$1548, DW_AT_address_class(0x20)
$C$DW$T$1549	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_SupportProxy_Module")
	.dwattr $C$DW$T$1549, DW_AT_type(*$C$DW$T$1548)
	.dwattr $C$DW$T$1549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1549, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1549, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$1549, DW_AT_decl_column(0x37)

$C$DW$T$450	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$450, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$450, DW_AT_byte_size(0x0c)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$448)
	.dwattr $C$DW$831, DW_AT_name("pat")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("pat")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$831, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x59)
	.dwattr $C$DW$831, DW_AT_decl_column(0x11)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$832, DW_AT_name("lenp")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("lenp")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$832, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$832, DW_AT_decl_column(0x0e)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$833, DW_AT_name("res")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$833, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$833, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$450

	.dwattr $C$DW$T$450, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$450, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$450, DW_AT_decl_column(0x08)
$C$DW$T$1550	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$1550, DW_AT_type(*$C$DW$T$450)
	.dwattr $C$DW$T$1550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1550, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1550, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$1550, DW_AT_decl_column(0x2f)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$115, DW_AT_declaration
	.dwendtag $C$DW$T$115

	.dwattr $C$DW$T$115, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x10)
$C$DW$T$1551	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$1551, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$1551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1551, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1551, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$1551, DW_AT_decl_column(0x2e)

$C$DW$T$452	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$452, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$452, DW_AT_byte_size(0x04)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$834, DW_AT_name("left")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("left")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$834, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x50)
	.dwattr $C$DW$834, DW_AT_decl_column(0x1e)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$835, DW_AT_name("right")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("right")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$835, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x51)
	.dwattr $C$DW$835, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$452

	.dwattr $C$DW$T$452, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$452, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$452, DW_AT_decl_column(0x08)
$C$DW$T$1552	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$1552, DW_AT_type(*$C$DW$T$452)
	.dwattr $C$DW$T$1552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1552, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1552, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$1552, DW_AT_decl_column(0x26)
$C$DW$T$1553	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1553, DW_AT_type(*$C$DW$T$1552)
	.dwattr $C$DW$T$1553, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1553, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1553, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$1553, DW_AT_decl_column(0x1f)
$C$DW$T$1554	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1554, DW_AT_type(*$C$DW$T$1552)
	.dwattr $C$DW$T$1554, DW_AT_address_class(0x20)
$C$DW$T$1555	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1555, DW_AT_type(*$C$DW$T$1554)
	.dwattr $C$DW$T$1555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1555, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1555, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$1555, DW_AT_decl_column(0x20)
$C$DW$T$1556	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1556, DW_AT_type(*$C$DW$T$1555)
	.dwattr $C$DW$T$1556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1556, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1556, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$1556, DW_AT_decl_column(0x2b)
$C$DW$T$1557	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Text_nodeTab")
	.dwattr $C$DW$T$1557, DW_AT_type(*$C$DW$T$1556)
	.dwattr $C$DW$T$1557, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1557, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1557, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$1557, DW_AT_decl_column(0x27)

$C$DW$T$454	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$454, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$454, DW_AT_byte_size(0x0c)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$453)
	.dwattr $C$DW$836, DW_AT_name("bufp")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("bufp")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$836, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x60)
	.dwattr $C$DW$836, DW_AT_decl_column(0x10)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$837, DW_AT_name("len")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x61)
	.dwattr $C$DW$837, DW_AT_decl_column(0x0d)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$838, DW_AT_name("res")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x62)
	.dwattr $C$DW$838, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$454

	.dwattr $C$DW$T$454, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$454, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$454, DW_AT_decl_column(0x08)
$C$DW$T$1558	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$1558, DW_AT_type(*$C$DW$T$454)
	.dwattr $C$DW$T$1558, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1558, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1558, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$1558, DW_AT_decl_column(0x2f)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$116, DW_AT_declaration
	.dwendtag $C$DW$T$116

	.dwattr $C$DW$T$116, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x10)
$C$DW$T$1559	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$1559, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$1559, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1559, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1559, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$1559, DW_AT_decl_column(0x31)
$C$DW$T$1560	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1560, DW_AT_type(*$C$DW$T$1559)
$C$DW$T$1561	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1561, DW_AT_type(*$C$DW$T$1560)
	.dwattr $C$DW$T$1561, DW_AT_address_class(0x20)
$C$DW$T$1562	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampNull_Module")
	.dwattr $C$DW$T$1562, DW_AT_type(*$C$DW$T$1561)
	.dwattr $C$DW$T$1562, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1562, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1562, DW_AT_decl_line(0x118)
	.dwattr $C$DW$T$1562, DW_AT_decl_column(0x31)

$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$117, DW_AT_declaration
	.dwendtag $C$DW$T$117

	.dwattr $C$DW$T$117, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x10)
$C$DW$T$1563	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$1563, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$1563, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1563, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1563, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$1563, DW_AT_decl_column(0x30)
$C$DW$T$1564	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1564, DW_AT_type(*$C$DW$T$1563)
$C$DW$T$1565	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1565, DW_AT_type(*$C$DW$T$1564)
	.dwattr $C$DW$T$1565, DW_AT_address_class(0x20)
$C$DW$T$1566	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampStd_Module")
	.dwattr $C$DW$T$1566, DW_AT_type(*$C$DW$T$1565)
	.dwattr $C$DW$T$1566, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1566, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1566, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$1566, DW_AT_decl_column(0x30)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$118, DW_AT_declaration
	.dwendtag $C$DW$T$118

	.dwattr $C$DW$T$118, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x10)
$C$DW$T$1567	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$1567, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$1567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1567, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1567, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$1567, DW_AT_decl_column(0x2d)
$C$DW$T$1568	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1568, DW_AT_type(*$C$DW$T$1567)
$C$DW$T$1569	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1569, DW_AT_type(*$C$DW$T$1568)
	.dwattr $C$DW$T$1569, DW_AT_address_class(0x20)
$C$DW$T$1570	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_Module")
	.dwattr $C$DW$T$1570, DW_AT_type(*$C$DW$T$1569)
	.dwattr $C$DW$T$1570, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1570, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1570, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$1570, DW_AT_decl_column(0x2d)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$119, DW_AT_declaration
	.dwendtag $C$DW$T$119

	.dwattr $C$DW$T$119, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x10)
$C$DW$T$1571	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$1571, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$1571, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1571, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1571, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$1571, DW_AT_decl_column(0x3a)
$C$DW$T$1572	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$1572, DW_AT_type(*$C$DW$T$1571)
$C$DW$T$1573	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1573, DW_AT_type(*$C$DW$T$1572)
	.dwattr $C$DW$T$1573, DW_AT_address_class(0x20)
$C$DW$T$1574	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Module")
	.dwattr $C$DW$T$1574, DW_AT_type(*$C$DW$T$1573)
	.dwattr $C$DW$T$1574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1574, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1574, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$T$1574, DW_AT_decl_column(0x3a)

$C$DW$T$455	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$455, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$455, DW_AT_byte_size(0x04)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$839, DW_AT_name("base")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$839, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$839, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$455

	.dwattr $C$DW$T$455, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$455, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$455, DW_AT_decl_column(0x08)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x27)
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$120, DW_AT_declaration
	.dwendtag $C$DW$T$120

	.dwattr $C$DW$T$120, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x2d)
$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x20)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CordAddr")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x27)
$C$DW$T$1575	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_CordAddr")
	.dwattr $C$DW$T$1575, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$1575, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1575, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1575, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$1575, DW_AT_decl_column(0x24)

$C$DW$T$1576	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1576, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$1576, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_STATIC_POLICY"), DW_AT_const_value(0x00)
	.dwattr $C$DW$840, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)
$C$DW$841	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_CREATE_POLICY"), DW_AT_const_value(0x01)
	.dwattr $C$DW$841, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)
$C$DW$842	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_DELETE_POLICY"), DW_AT_const_value(0x02)
	.dwattr $C$DW$842, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1576

	.dwattr $C$DW$T$1576, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1576, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$1576, DW_AT_decl_column(0x06)
$C$DW$T$1577	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$1577, DW_AT_type(*$C$DW$T$1576)
	.dwattr $C$DW$T$1577, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1577, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1577, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$1577, DW_AT_decl_column(0x2d)

$C$DW$T$456	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$456, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$456, DW_AT_byte_size(0x08)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$843, DW_AT_name("hi")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$843, DW_AT_decl_column(0x10)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$844, DW_AT_name("lo")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x80)
	.dwattr $C$DW$844, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$456

	.dwattr $C$DW$T$456, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$456, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$456, DW_AT_decl_column(0x08)
$C$DW$T$221	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$456)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x29)
$C$DW$T$1578	.dwtag  DW_TAG_typedef, DW_AT_name("CT__ti_sysbios_BIOS_cpuFreq")
	.dwattr $C$DW$T$1578, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$1578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1578, DW_AT_decl_file("C:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$1578, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$1578, DW_AT_decl_column(0x22)
$C$DW$T$222	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_address_class(0x20)

$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$121, DW_AT_declaration
	.dwendtag $C$DW$T$121

	.dwattr $C$DW$T$121, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x10)
$C$DW$T$1579	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$1579, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$1579, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1579, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1579, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$1579, DW_AT_decl_column(0x2c)
$C$DW$T$1580	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$1580, DW_AT_type(*$C$DW$T$1579)
	.dwattr $C$DW$T$1580, DW_AT_address_class(0x20)
$C$DW$T$1581	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_GateRef")
	.dwattr $C$DW$T$1581, DW_AT_type(*$C$DW$T$1580)
	.dwattr $C$DW$T$1581, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1581, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1581, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$1581, DW_AT_decl_column(0x26)

$C$DW$T$458	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$458, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$458, DW_AT_byte_size(0x08)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$845, DW_AT_name("link")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("link")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$845, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$458

	.dwattr $C$DW$T$458, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$458, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$458, DW_AT_decl_column(0x08)
$C$DW$T$1582	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$1582, DW_AT_type(*$C$DW$T$458)
	.dwattr $C$DW$T$1582, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1582, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1582, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$1582, DW_AT_decl_column(0x2a)

$C$DW$T$459	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$459, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$459, DW_AT_byte_size(0x10)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$846, DW_AT_name("handle")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("handle")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$846, DW_AT_decl_column(0x0d)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$847, DW_AT_name("modId")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("modId")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$847, DW_AT_decl_column(0x20)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$848, DW_AT_name("iname")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("iname")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$848, DW_AT_decl_column(0x10)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$849, DW_AT_name("named")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("named")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$849, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$459

	.dwattr $C$DW$T$459, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$459, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$459, DW_AT_decl_column(0x08)
$C$DW$T$472	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$472, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$472, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$472, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$472, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$472, DW_AT_decl_column(0x28)
$C$DW$T$473	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$472)
	.dwattr $C$DW$T$473, DW_AT_address_class(0x20)

$C$DW$T$474	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$473)
	.dwattr $C$DW$T$474, DW_AT_language(DW_LANG_C)
$C$DW$850	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$176)
$C$DW$851	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$473)
	.dwendtag $C$DW$T$474

$C$DW$T$475	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$475, DW_AT_type(*$C$DW$T$474)
	.dwattr $C$DW$T$475, DW_AT_address_class(0x20)
$C$DW$T$1583	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Label")
	.dwattr $C$DW$T$1583, DW_AT_type(*$C$DW$T$472)
	.dwattr $C$DW$T$1583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1583, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Text.h")
	.dwattr $C$DW$T$1583, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$1583, DW_AT_decl_column(0x21)

$C$DW$T$461	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$461, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$461, DW_AT_byte_size(0x08)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$460)
	.dwattr $C$DW$852, DW_AT_name("next")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$852, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$852, DW_AT_decl_column(0x1d)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$460)
	.dwattr $C$DW$853, DW_AT_name("prev")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$853, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0xab)
	.dwattr $C$DW$853, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$461

	.dwattr $C$DW$T$461, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$461, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$461, DW_AT_decl_column(0x08)
$C$DW$T$457	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$457, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$T$457, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$457, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$457, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$T$457, DW_AT_decl_column(0x27)
$C$DW$T$460	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$460, DW_AT_type(*$C$DW$T$457)
	.dwattr $C$DW$T$460, DW_AT_address_class(0x20)

$C$DW$T$1584	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$1584, DW_AT_name("xdc_runtime_Types_OutputPolicy")
	.dwattr $C$DW$T$1584, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_COMMON_FILE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$854, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x62)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)
$C$DW$855	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_SEPARATE_FILE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$855, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x63)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)
$C$DW$856	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_NO_FILE"), DW_AT_const_value(0x02)
	.dwattr $C$DW$856, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x64)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$1584

	.dwattr $C$DW$T$1584, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1584, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$1584, DW_AT_decl_column(0x06)
$C$DW$T$1585	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_OutputPolicy")
	.dwattr $C$DW$T$1585, DW_AT_type(*$C$DW$T$1584)
	.dwattr $C$DW$T$1585, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1585, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$1585, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$1585, DW_AT_decl_column(0x2d)

$C$DW$T$462	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$462, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$462, DW_AT_byte_size(0x10)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$857, DW_AT_name("size")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$857, DW_AT_decl_column(0x0f)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$858, DW_AT_name("self")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("self")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$858, DW_AT_decl_column(0x0d)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$859, DW_AT_name("modFxns")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("modFxns")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$859, DW_AT_decl_column(0x0d)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$860, DW_AT_name("instPrms")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("instPrms")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$860, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$462

	.dwattr $C$DW$T$462, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$462, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$462, DW_AT_decl_column(0x08)
$C$DW$T$1586	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$1586, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$T$1586, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1586, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1586, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$1586, DW_AT_decl_column(0x2a)

$C$DW$T$465	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$465, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$465, DW_AT_byte_size(0x0c)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$464)
	.dwattr $C$DW$861, DW_AT_name("next")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x85)
	.dwattr $C$DW$861, DW_AT_decl_column(0x20)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$448)
	.dwattr $C$DW$862, DW_AT_name("modName")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("modName")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x86)
	.dwattr $C$DW$862, DW_AT_decl_column(0x11)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$863, DW_AT_name("id")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x87)
	.dwattr $C$DW$863, DW_AT_decl_column(0x20)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$864, DW_AT_name("mask")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x88)
	.dwattr $C$DW$864, DW_AT_decl_column(0x21)
	.dwendtag $C$DW$T$465

	.dwattr $C$DW$T$465, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$465, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$465, DW_AT_decl_column(0x08)
$C$DW$T$463	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$463, DW_AT_type(*$C$DW$T$465)
	.dwattr $C$DW$T$463, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$463, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$463, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$463, DW_AT_decl_column(0x2a)
$C$DW$T$464	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$464, DW_AT_type(*$C$DW$T$463)
	.dwattr $C$DW$T$464, DW_AT_address_class(0x20)

$C$DW$T$466	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$466, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$466, DW_AT_byte_size(0x0c)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$865, DW_AT_name("mod")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("mod")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x72)
	.dwattr $C$DW$865, DW_AT_decl_column(0x20)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$448)
	.dwattr $C$DW$866, DW_AT_name("file")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("file")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x73)
	.dwattr $C$DW$866, DW_AT_decl_column(0x11)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$867, DW_AT_name("line")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$867, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x74)
	.dwattr $C$DW$867, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$466

	.dwattr $C$DW$T$466, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$466, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$466, DW_AT_decl_column(0x08)
$C$DW$T$367	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$466)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x27)

$C$DW$T$476	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$476, DW_AT_name("xdc_runtime_Types_SysFxns")
	.dwattr $C$DW$T$476, DW_AT_byte_size(0x10)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$469)
	.dwattr $C$DW$868, DW_AT_name("__create")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("__create")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$868, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$868, DW_AT_decl_column(0x0f)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$869, DW_AT_name("__delete")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("__delete")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$869, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$869, DW_AT_decl_column(0x10)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$870, DW_AT_name("__label")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$870, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$870, DW_AT_decl_column(0x20)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$871, DW_AT_name("__mid")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("__mid")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$871, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$871, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$476

	.dwattr $C$DW$T$476, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x08)
$C$DW$T$1587	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_SysFxns")
	.dwattr $C$DW$T$1587, DW_AT_type(*$C$DW$T$476)
	.dwattr $C$DW$T$1587, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1587, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1587, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$1587, DW_AT_decl_column(0x2a)

$C$DW$T$482	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$482, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$482, DW_AT_byte_size(0x10)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$481)
	.dwattr $C$DW$872, DW_AT_name("__create")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("__create")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0xca)
	.dwattr $C$DW$872, DW_AT_decl_column(0x0f)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$873, DW_AT_name("__delete")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("__delete")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$873, DW_AT_decl_column(0x10)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$874, DW_AT_name("__label")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$874, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$874, DW_AT_decl_column(0x20)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$875, DW_AT_name("__mid")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("__mid")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$875, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$875, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$482

	.dwattr $C$DW$T$482, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$482, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$482, DW_AT_decl_column(0x08)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$482)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x2b)
$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)

$C$DW$T$483	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$483, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$483, DW_AT_byte_size(0x08)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$876, DW_AT_name("hi")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x79)
	.dwattr $C$DW$876, DW_AT_decl_column(0x10)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$877, DW_AT_name("lo")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$877, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$483

	.dwattr $C$DW$T$483, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$483, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$483, DW_AT_decl_column(0x08)
$C$DW$T$412	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$T$412, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$412, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$412, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$412, DW_AT_decl_column(0x2e)

$C$DW$T$484	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$484, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$484, DW_AT_byte_size(0x08)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$878, DW_AT_name("len")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$878, DW_AT_decl_column(0x0d)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$879, DW_AT_name("arr")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("arr")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$879, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$484

	.dwattr $C$DW$T$484, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$484, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$484, DW_AT_decl_column(0x08)
$C$DW$T$1588	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$1588, DW_AT_type(*$C$DW$T$484)
	.dwattr $C$DW$T$1588, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$1588, DW_AT_decl_file("c:/ti/xdctools_3_30_01_25_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$1588, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$1588, DW_AT_decl_column(0x26)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

