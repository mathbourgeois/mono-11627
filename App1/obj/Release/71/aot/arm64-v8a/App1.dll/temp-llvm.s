	.text
	.file	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\App1.dll\\temp.opt.bc"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.text
	.hidden	App1_MainActivity_OnCreate_Android_OS_Bundle
	.globl	App1_MainActivity_OnCreate_Android_OS_Bundle
	.align	2
	.type	App1_MainActivity_OnCreate_Android_OS_Bundle,@function
App1_MainActivity_OnCreate_Android_OS_Bundle:
.Lmono_eh_func_begin0:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #48
.Ltmp0:
.Ltmp1:
.Ltmp2:
.Ltmp3:
.Ltmp4:
.Ltmp5:
.Ltmp6:
.Ltmp7:
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
.Ltmp12:
	mov	 x19, x0
	bl	.Lp_1_plt_Android_Support_V4_App_FragmentActivity_OnCreate_Android_OS_Bundle_llvm
	ldr	 x8, [x19]
	ldr	x8, [x8, #592]
	movz	w1, #0x7f04, lsl #16
	movk	w1, #0x1b
	mov	 x0, x19
	blr	x8
	adrp	x21, mono_aot_App1_llvm_got
	add	x21, x21, :lo12:mono_aot_App1_llvm_got
	ldr	x8, [x21, #200]
	movz	w1, #0x7f08, lsl #16
	movk	w1, #0x73
	movz	w20, #0x7f08, lsl #16
	movk	w20, #0x73
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_2_plt_Android_App_Activity_FindViewById_Android_Support_V7_Widget_Toolbar_int_llvm
	ldr	 x8, [x19]
	ldr	x8, [x8, #1160]
	mov	 x1, x0
	mov	 x0, x19
	blr	x8
	ldr	x8, [x21, #208]
	add	w1, w20, #1
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_3_plt_Android_App_Activity_FindViewById_Android_Support_Design_Widget_FloatingActionButton_int_llvm
	mov	 x20, x0
	cbz	x19, .LBB0_2
	ldr	x0, [x21, #216]
	orr	w1, wzr, #0x70
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x21, #16]
	str	x19, [x9, #32]!
	ldp	x11, x12, [x21, #224]
	orr	w14, wzr, #0x1
	ldr	x13, [x21, #240]
	ubfx	x9, x9, #9, #23
	strb	 w14, [x9, x10]
	str	x11, [x8, #40]
	str	x12, [x8, #64]
	ldr	x9, [x13, #40]
	str	x9, [x8, #24]
	ldr	x9, [x13, #32]
	str	x9, [x8, #16]
	strb	wzr, [x8, #96]
	ldr	 xzr, [x20]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_6_plt_Android_Views_View_add_Click_System_EventHandler_llvm
	movz	w8, #0x13
	movz	w9, #0x12
	movz	w10, #0x11
	orr	w11, wzr, #0x10
	orr	w12, wzr, #0xf
	orr	w13, wzr, #0xe
	movz	w14, #0xd
	orr	w16, wzr, #0xc
	movz	w20, #0xb
	movz	w21, #0xa
	movz	w22, #0x9
	orr	w23, wzr, #0x8
	orr	w24, wzr, #0x2
	orr	w25, wzr, #0x3
	orr	w26, wzr, #0x4
	movz	w27, #0x5
	orr	w28, wzr, #0x6
	orr	w1, wzr, #0x1
	stp	w9, w8, [sp, #40]
	orr	w2, wzr, #0x2
	orr	w3, wzr, #0x3
	stp	w11, w10, [sp, #32]
	orr	w4, wzr, #0x4
	movz	w5, #0x5
	stp	w13, w12, [sp, #24]
	orr	w6, wzr, #0x6
	orr	w7, wzr, #0x7
	stp	w16, w14, [sp, #16]
	stp	w21, w20, [sp, #8]
	stp	 w23, w22, [sp]
	orr	w19, wzr, #0x7
	mov	 w0, wzr
	bl	.Lp_7_plt_App1_MainActivity_functionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_llvm
	str	wzr, [sp, #44]
	orr	w8, wzr, #0x1
	stp	w24, w8, [sp, #36]
	movz	w0, #0x13
	movz	w1, #0x12
	stp	w26, w25, [sp, #28]
	movz	w2, #0x11
	orr	w3, wzr, #0x10
	stp	w28, w27, [sp, #20]
	orr	w4, wzr, #0xf
	orr	w5, wzr, #0xe
	stp	w23, w19, [sp, #12]
	movz	w6, #0xd
	orr	w7, wzr, #0xc
	stp	w21, w22, [sp, #4]
	str	 w20, [sp]
	bl	.Lp_7_plt_App1_MainActivity_functionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_llvm
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.Ltmp13:
.LBB0_2:
	adrp	x1, .Ltmp13
	add	x1, x1, :lo12:.Ltmp13
	movz	w0, #0xa3
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp14:
	.size	App1_MainActivity_OnCreate_Android_OS_Bundle, .Ltmp14-App1_MainActivity_OnCreate_Android_OS_Bundle
.Lmono_eh_func_end0:

	.hidden	App1_MainActivity_managedFunctionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int
	.globl	App1_MainActivity_managedFunctionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int
	.align	2
	.type	App1_MainActivity_managedFunctionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int,@function
App1_MainActivity_managedFunctionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int:
.Lmono_eh_func_begin1:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #64
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
	mov	 w20, w7
	mov	 w21, w6
	mov	 w22, w5
	mov	 w23, w4
	mov	 w24, w3
	mov	 w25, w2
	ldr	w8, [x29, #64]
	str	w8, [sp, #60]
	ldr	w8, [x29, #60]
	str	w8, [sp, #56]
	ldr	w8, [x29, #56]
	str	w8, [sp, #52]
	ldr	w8, [x29, #52]
	str	w8, [sp, #48]
	ldr	w8, [x29, #48]
	str	w8, [sp, #44]
	ldr	w8, [x29, #44]
	str	w8, [sp, #40]
	ldr	w8, [x29, #40]
	str	w8, [sp, #36]
	ldr	w8, [x29, #36]
	str	w8, [sp, #32]
	ldr	w8, [x29, #32]
	str	w8, [sp, #28]
	ldr	w8, [x29, #28]
	str	w8, [sp, #24]
	ldr	w8, [x29, #24]
	str	w8, [sp, #20]
	ldr	w8, [x29, #20]
	str	w8, [sp, #16]
	ldr	w8, [x29, #16]
	str	w8, [sp, #12]
	adrp	x28, mono_aot_App1_llvm_got
	add	x28, x28, :lo12:mono_aot_App1_llvm_got
	ldp	x26, x19, [x28, #248]
	mov	 w27, w1
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	str	w27, [x8, #16]
	mov	 x0, x26
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x26, [x28, #264]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	str	w25, [x8, #16]
	mov	 x0, x26
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x25, [x28, #272]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	str	w24, [x8, #16]
	mov	 x0, x25
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x24, [x28, #280]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	str	w23, [x8, #16]
	mov	 x0, x24
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x23, [x28, #288]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	str	w22, [x8, #16]
	mov	 x0, x23
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x22, [x28, #296]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	str	w21, [x8, #16]
	mov	 x0, x22
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x21, [x28, #304]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	str	w20, [x8, #16]
	mov	 x0, x21
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #312]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #12]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #320]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #16]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #328]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #20]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #336]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #24]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #344]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #28]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #352]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #32]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #360]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #36]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #368]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #40]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #376]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #44]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #384]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #48]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #392]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #52]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #400]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #56]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	ldr	x20, [x28, #408]
	movz	w1, #0x14
	mov	 x0, x19
	bl	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	ldr	w9, [sp, #60]
	str	w9, [x8, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	.Lp_8_plt_string_Format_string_object_llvm
	bl	.Lp_9_plt_System_Console_WriteLine_string_llvm
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.Ltmp28:
	.size	App1_MainActivity_managedFunctionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int, .Ltmp28-App1_MainActivity_managedFunctionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int
.Lmono_eh_func_end1:

	.hidden	App1_MainActivity_OnCreateOptionsMenu_Android_Views_IMenu
	.globl	App1_MainActivity_OnCreateOptionsMenu_Android_Views_IMenu
	.align	2
	.type	App1_MainActivity_OnCreateOptionsMenu_Android_Views_IMenu,@function
App1_MainActivity_OnCreateOptionsMenu_Android_Views_IMenu:
.Lmono_eh_func_begin2:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	ldr	 x8, [x0]
	ldr	x8, [x8, #912]
	mov	 x19, x1
	blr	x8
	ldr	 x8, [x0]
	ldr	x8, [x8, #288]
	movz	w1, #0x7f0e, lsl #16
	mov	 x2, x19
	blr	x8
	orr	w0, wzr, #0x1
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp34:
	.size	App1_MainActivity_OnCreateOptionsMenu_Android_Views_IMenu, .Ltmp34-App1_MainActivity_OnCreateOptionsMenu_Android_Views_IMenu
.Lmono_eh_func_end2:

	.hidden	App1_MainActivity_OnOptionsItemSelected_Android_Views_IMenuItem
	.globl	App1_MainActivity_OnOptionsItemSelected_Android_Views_IMenuItem
	.align	2
	.type	App1_MainActivity_OnOptionsItemSelected_Android_Views_IMenuItem,@function
App1_MainActivity_OnOptionsItemSelected_Android_Views_IMenuItem:
.Lmono_eh_func_begin3:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp35:
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
	mov	 x19, x1
	ldr	 x8, [x19]
	adrp	x9, mono_aot_App1_llvm_got
	add	x9, x9, :lo12:mono_aot_App1_llvm_got
	ldr	x9, [x9, #416]
	ldur	x8, [x8, #-136]
	mov	 x20, x0
	mov	 x15, x9
	mov	 x0, x19
	blr	x8
	movz	w8, #0x7f08, lsl #16
	movk	w8, #0x9c
	cmp	 w0, w8
	b.ne	.LBB3_2
	orr	w0, wzr, #0x1
	b	.LBB3_3
.LBB3_2:
	mov	 x0, x20
	mov	 x1, x19
	bl	.Lp_10_plt_Android_App_Activity_OnOptionsItemSelected_Android_Views_IMenuItem_llvm
	and	w0, w0, #0xff
.LBB3_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp40:
	.size	App1_MainActivity_OnOptionsItemSelected_Android_Views_IMenuItem, .Ltmp40-App1_MainActivity_OnOptionsItemSelected_Android_Views_IMenuItem
.Lmono_eh_func_end3:

	.hidden	App1_MainActivity_FabOnClick_object_System_EventArgs
	.globl	App1_MainActivity_FabOnClick_object_System_EventArgs
	.align	2
	.type	App1_MainActivity_FabOnClick_object_System_EventArgs,@function
App1_MainActivity_FabOnClick_object_System_EventArgs:
.Lmono_eh_func_begin4:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp41:
.Ltmp42:
.Ltmp43:
.Ltmp44:
.Ltmp45:
	cbz	x1, .LBB4_2
	ldr	 x8, [x1]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	adrp	x9, mono_aot_App1_llvm_got
	add	x9, x9, :lo12:mono_aot_App1_llvm_got
	ldr	x8, [x8, #16]
	ldr	x9, [x9, #440]
	cmp	 x8, x9
	b.ne	.LBB4_3
.LBB4_2:
	adrp	x19, mono_aot_App1_llvm_got
	add	x19, x19, :lo12:mono_aot_App1_llvm_got
	ldr	x8, [x19, #424]
	mov	 w2, wzr
	mov	 x0, x1
	mov	 x1, x8
	bl	.Lp_11_plt_Android_Support_Design_Widget_Snackbar_Make_Android_Views_View_string_int_llvm
	ldr	x1, [x19, #432]
	ldr	 xzr, [x0]
	mov	 x2, xzr
	bl	.Lp_12_plt_Android_Support_Design_Widget_Snackbar_SetAction_string_Android_Views_View_IOnClickListener_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #288]
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp46:
.LBB4_3:
	adrp	x1, .Ltmp46
	add	x1, x1, :lo12:.Ltmp46
	movz	w0, #0x102
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp47:
	.size	App1_MainActivity_FabOnClick_object_System_EventArgs, .Ltmp47-App1_MainActivity_FabOnClick_object_System_EventArgs
.Lmono_eh_func_end4:

	.hidden	App1_MainActivity__ctor
	.globl	App1_MainActivity__ctor
	.align	2
	.type	App1_MainActivity__ctor,@function
App1_MainActivity__ctor:
.Lmono_eh_func_begin5:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp48:
.Ltmp49:
.Ltmp50:
	bl	.Lp_13_plt_Android_Support_V7_App_AppCompatActivity__ctor_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp51:
	.size	App1_MainActivity__ctor, .Ltmp51-App1_MainActivity__ctor
.Lmono_eh_func_end5:

	.hidden	App1_Resource__cctor
	.globl	App1_Resource__cctor
	.align	2
	.type	App1_Resource__cctor,@function
App1_Resource__cctor:
.Lmono_eh_func_begin6:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp52:
.Ltmp53:
.Ltmp54:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp55:
	.size	App1_Resource__cctor, .Ltmp55-App1_Resource__cctor
.Lmono_eh_func_end6:

	.hidden	App1_Resource_UpdateIdValues
	.globl	App1_Resource_UpdateIdValues
	.align	2
	.type	App1_Resource_UpdateIdValues,@function
App1_Resource_UpdateIdValues:
.Lmono_eh_func_begin7:
	ret
.Ltmp57:
	.size	App1_Resource_UpdateIdValues, .Ltmp57-App1_Resource_UpdateIdValues
.Lmono_eh_func_end7:

	.hidden	App1_Resource__ctor
	.globl	App1_Resource__ctor
	.align	2
	.type	App1_Resource__ctor,@function
App1_Resource__ctor:
.Lmono_eh_func_begin8:
	ret
.Ltmp59:
	.size	App1_Resource__ctor, .Ltmp59-App1_Resource__ctor
.Lmono_eh_func_end8:

	.hidden	App1_Resource_Animation__cctor
	.globl	App1_Resource_Animation__cctor
	.align	2
	.type	App1_Resource_Animation__cctor,@function
App1_Resource_Animation__cctor:
.Lmono_eh_func_begin9:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp60:
.Ltmp61:
.Ltmp62:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp63:
	.size	App1_Resource_Animation__cctor, .Ltmp63-App1_Resource_Animation__cctor
.Lmono_eh_func_end9:

	.hidden	App1_Resource_Animation__ctor
	.globl	App1_Resource_Animation__ctor
	.align	2
	.type	App1_Resource_Animation__ctor,@function
App1_Resource_Animation__ctor:
.Lmono_eh_func_begin10:
	ret
.Ltmp65:
	.size	App1_Resource_Animation__ctor, .Ltmp65-App1_Resource_Animation__ctor
.Lmono_eh_func_end10:

	.hidden	App1_Resource_Animator__cctor
	.globl	App1_Resource_Animator__cctor
	.align	2
	.type	App1_Resource_Animator__cctor,@function
App1_Resource_Animator__cctor:
.Lmono_eh_func_begin11:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp66:
.Ltmp67:
.Ltmp68:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp69:
	.size	App1_Resource_Animator__cctor, .Ltmp69-App1_Resource_Animator__cctor
.Lmono_eh_func_end11:

	.hidden	App1_Resource_Animator__ctor
	.globl	App1_Resource_Animator__ctor
	.align	2
	.type	App1_Resource_Animator__ctor,@function
App1_Resource_Animator__ctor:
.Lmono_eh_func_begin12:
	ret
.Ltmp71:
	.size	App1_Resource_Animator__ctor, .Ltmp71-App1_Resource_Animator__ctor
.Lmono_eh_func_end12:

	.hidden	App1_Resource_Attribute__cctor
	.globl	App1_Resource_Attribute__cctor
	.align	2
	.type	App1_Resource_Attribute__cctor,@function
App1_Resource_Attribute__cctor:
.Lmono_eh_func_begin13:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp72:
.Ltmp73:
.Ltmp74:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp75:
	.size	App1_Resource_Attribute__cctor, .Ltmp75-App1_Resource_Attribute__cctor
.Lmono_eh_func_end13:

	.hidden	App1_Resource_Attribute__ctor
	.globl	App1_Resource_Attribute__ctor
	.align	2
	.type	App1_Resource_Attribute__ctor,@function
App1_Resource_Attribute__ctor:
.Lmono_eh_func_begin14:
	ret
.Ltmp77:
	.size	App1_Resource_Attribute__ctor, .Ltmp77-App1_Resource_Attribute__ctor
.Lmono_eh_func_end14:

	.hidden	App1_Resource_Boolean__cctor
	.globl	App1_Resource_Boolean__cctor
	.align	2
	.type	App1_Resource_Boolean__cctor,@function
App1_Resource_Boolean__cctor:
.Lmono_eh_func_begin15:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp78:
.Ltmp79:
.Ltmp80:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp81:
	.size	App1_Resource_Boolean__cctor, .Ltmp81-App1_Resource_Boolean__cctor
.Lmono_eh_func_end15:

	.hidden	App1_Resource_Boolean__ctor
	.globl	App1_Resource_Boolean__ctor
	.align	2
	.type	App1_Resource_Boolean__ctor,@function
App1_Resource_Boolean__ctor:
.Lmono_eh_func_begin16:
	ret
.Ltmp83:
	.size	App1_Resource_Boolean__ctor, .Ltmp83-App1_Resource_Boolean__ctor
.Lmono_eh_func_end16:

	.hidden	App1_Resource_Color__cctor
	.globl	App1_Resource_Color__cctor
	.align	2
	.type	App1_Resource_Color__cctor,@function
App1_Resource_Color__cctor:
.Lmono_eh_func_begin17:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp84:
.Ltmp85:
.Ltmp86:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp87:
	.size	App1_Resource_Color__cctor, .Ltmp87-App1_Resource_Color__cctor
.Lmono_eh_func_end17:

	.hidden	App1_Resource_Color__ctor
	.globl	App1_Resource_Color__ctor
	.align	2
	.type	App1_Resource_Color__ctor,@function
App1_Resource_Color__ctor:
.Lmono_eh_func_begin18:
	ret
.Ltmp89:
	.size	App1_Resource_Color__ctor, .Ltmp89-App1_Resource_Color__ctor
.Lmono_eh_func_end18:

	.hidden	App1_Resource_Dimension__cctor
	.globl	App1_Resource_Dimension__cctor
	.align	2
	.type	App1_Resource_Dimension__cctor,@function
App1_Resource_Dimension__cctor:
.Lmono_eh_func_begin19:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp90:
.Ltmp91:
.Ltmp92:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp93:
	.size	App1_Resource_Dimension__cctor, .Ltmp93-App1_Resource_Dimension__cctor
.Lmono_eh_func_end19:

	.hidden	App1_Resource_Dimension__ctor
	.globl	App1_Resource_Dimension__ctor
	.align	2
	.type	App1_Resource_Dimension__ctor,@function
App1_Resource_Dimension__ctor:
.Lmono_eh_func_begin20:
	ret
.Ltmp95:
	.size	App1_Resource_Dimension__ctor, .Ltmp95-App1_Resource_Dimension__ctor
.Lmono_eh_func_end20:

	.hidden	App1_Resource_Drawable__cctor
	.globl	App1_Resource_Drawable__cctor
	.align	2
	.type	App1_Resource_Drawable__cctor,@function
App1_Resource_Drawable__cctor:
.Lmono_eh_func_begin21:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp96:
.Ltmp97:
.Ltmp98:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp99:
	.size	App1_Resource_Drawable__cctor, .Ltmp99-App1_Resource_Drawable__cctor
.Lmono_eh_func_end21:

	.hidden	App1_Resource_Drawable__ctor
	.globl	App1_Resource_Drawable__ctor
	.align	2
	.type	App1_Resource_Drawable__ctor,@function
App1_Resource_Drawable__ctor:
.Lmono_eh_func_begin22:
	ret
.Ltmp101:
	.size	App1_Resource_Drawable__ctor, .Ltmp101-App1_Resource_Drawable__ctor
.Lmono_eh_func_end22:

	.hidden	App1_Resource_Id__cctor
	.globl	App1_Resource_Id__cctor
	.align	2
	.type	App1_Resource_Id__cctor,@function
App1_Resource_Id__cctor:
.Lmono_eh_func_begin23:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp102:
.Ltmp103:
.Ltmp104:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp105:
	.size	App1_Resource_Id__cctor, .Ltmp105-App1_Resource_Id__cctor
.Lmono_eh_func_end23:

	.hidden	App1_Resource_Id__ctor
	.globl	App1_Resource_Id__ctor
	.align	2
	.type	App1_Resource_Id__ctor,@function
App1_Resource_Id__ctor:
.Lmono_eh_func_begin24:
	ret
.Ltmp107:
	.size	App1_Resource_Id__ctor, .Ltmp107-App1_Resource_Id__ctor
.Lmono_eh_func_end24:

	.hidden	App1_Resource_Integer__cctor
	.globl	App1_Resource_Integer__cctor
	.align	2
	.type	App1_Resource_Integer__cctor,@function
App1_Resource_Integer__cctor:
.Lmono_eh_func_begin25:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp108:
.Ltmp109:
.Ltmp110:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp111:
	.size	App1_Resource_Integer__cctor, .Ltmp111-App1_Resource_Integer__cctor
.Lmono_eh_func_end25:

	.hidden	App1_Resource_Integer__ctor
	.globl	App1_Resource_Integer__ctor
	.align	2
	.type	App1_Resource_Integer__ctor,@function
App1_Resource_Integer__ctor:
.Lmono_eh_func_begin26:
	ret
.Ltmp113:
	.size	App1_Resource_Integer__ctor, .Ltmp113-App1_Resource_Integer__ctor
.Lmono_eh_func_end26:

	.hidden	App1_Resource_Layout__cctor
	.globl	App1_Resource_Layout__cctor
	.align	2
	.type	App1_Resource_Layout__cctor,@function
App1_Resource_Layout__cctor:
.Lmono_eh_func_begin27:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp114:
.Ltmp115:
.Ltmp116:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp117:
	.size	App1_Resource_Layout__cctor, .Ltmp117-App1_Resource_Layout__cctor
.Lmono_eh_func_end27:

	.hidden	App1_Resource_Layout__ctor
	.globl	App1_Resource_Layout__ctor
	.align	2
	.type	App1_Resource_Layout__ctor,@function
App1_Resource_Layout__ctor:
.Lmono_eh_func_begin28:
	ret
.Ltmp119:
	.size	App1_Resource_Layout__ctor, .Ltmp119-App1_Resource_Layout__ctor
.Lmono_eh_func_end28:

	.hidden	App1_Resource_Menu__cctor
	.globl	App1_Resource_Menu__cctor
	.align	2
	.type	App1_Resource_Menu__cctor,@function
App1_Resource_Menu__cctor:
.Lmono_eh_func_begin29:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp120:
.Ltmp121:
.Ltmp122:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp123:
	.size	App1_Resource_Menu__cctor, .Ltmp123-App1_Resource_Menu__cctor
.Lmono_eh_func_end29:

	.hidden	App1_Resource_Menu__ctor
	.globl	App1_Resource_Menu__ctor
	.align	2
	.type	App1_Resource_Menu__ctor,@function
App1_Resource_Menu__ctor:
.Lmono_eh_func_begin30:
	ret
.Ltmp125:
	.size	App1_Resource_Menu__ctor, .Ltmp125-App1_Resource_Menu__ctor
.Lmono_eh_func_end30:

	.hidden	App1_Resource_Mipmap__cctor
	.globl	App1_Resource_Mipmap__cctor
	.align	2
	.type	App1_Resource_Mipmap__cctor,@function
App1_Resource_Mipmap__cctor:
.Lmono_eh_func_begin31:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp126:
.Ltmp127:
.Ltmp128:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp129:
	.size	App1_Resource_Mipmap__cctor, .Ltmp129-App1_Resource_Mipmap__cctor
.Lmono_eh_func_end31:

	.hidden	App1_Resource_Mipmap__ctor
	.globl	App1_Resource_Mipmap__ctor
	.align	2
	.type	App1_Resource_Mipmap__ctor,@function
App1_Resource_Mipmap__ctor:
.Lmono_eh_func_begin32:
	ret
.Ltmp131:
	.size	App1_Resource_Mipmap__ctor, .Ltmp131-App1_Resource_Mipmap__ctor
.Lmono_eh_func_end32:

	.hidden	App1_Resource_String__cctor
	.globl	App1_Resource_String__cctor
	.align	2
	.type	App1_Resource_String__cctor,@function
App1_Resource_String__cctor:
.Lmono_eh_func_begin33:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp132:
.Ltmp133:
.Ltmp134:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp135:
	.size	App1_Resource_String__cctor, .Ltmp135-App1_Resource_String__cctor
.Lmono_eh_func_end33:

	.hidden	App1_Resource_String__ctor
	.globl	App1_Resource_String__ctor
	.align	2
	.type	App1_Resource_String__ctor,@function
App1_Resource_String__ctor:
.Lmono_eh_func_begin34:
	ret
.Ltmp137:
	.size	App1_Resource_String__ctor, .Ltmp137-App1_Resource_String__ctor
.Lmono_eh_func_end34:

	.hidden	App1_Resource_Style__cctor
	.globl	App1_Resource_Style__cctor
	.align	2
	.type	App1_Resource_Style__cctor,@function
App1_Resource_Style__cctor:
.Lmono_eh_func_begin35:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp138:
.Ltmp139:
.Ltmp140:
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp141:
	.size	App1_Resource_Style__cctor, .Ltmp141-App1_Resource_Style__cctor
.Lmono_eh_func_end35:

	.hidden	App1_Resource_Style__ctor
	.globl	App1_Resource_Style__ctor
	.align	2
	.type	App1_Resource_Style__ctor,@function
App1_Resource_Style__ctor:
.Lmono_eh_func_begin36:
	ret
.Ltmp143:
	.size	App1_Resource_Style__ctor, .Ltmp143-App1_Resource_Style__ctor
.Lmono_eh_func_end36:

	.hidden	App1_Resource_Styleable__cctor
	.globl	App1_Resource_Styleable__cctor
	.align	2
	.type	App1_Resource_Styleable__cctor,@function
App1_Resource_Styleable__cctor:
.Lmono_eh_func_begin37:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
	adrp	x21, mono_aot_App1_llvm_got
	add	x21, x21, :lo12:mono_aot_App1_llvm_got
	ldr	x19, [x21, #448]
	movz	w1, #0x1d
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #456]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x74
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #464]
	str	 x20, [x8]
	orr	w1, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_24
	ldr	x8, [x21, #472]
	movz	w23, #0x101, lsl #16
	movk	w23, #0x34
	add	w9, w23, #127
	str	w9, [x0, #32]
	str	 x0, [x8]
	orr	w1, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_25
	ldr	x8, [x21, #480]
	add	w9, w23, #267
	str	w9, [x0, #32]
	str	 x0, [x8]
	orr	w1, wzr, #0x6
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #488]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x18
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #496]
	str	 x20, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_26
	movz	w22, #0x7f01, lsl #16
	movk	w22, #0x23
	str	w22, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_27
	ldr	x8, [x21, #504]
	add	w9, w22, #1
	str	w9, [x0, #36]
	str	 x0, [x8]
	orr	w1, wzr, #0x7
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #512]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x1c
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #520]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #528]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #536]
	str	 x20, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_28
	add	w8, w22, #201
	str	w8, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_29
	ldr	x8, [x21, #544]
	add	w9, w22, #202
	str	w9, [x0, #36]
	str	 x0, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_30
	add	w8, w22, #203
	str	w8, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_31
	ldr	x8, [x21, #552]
	add	w9, w22, #204
	str	w9, [x0, #36]
	str	 x0, [x8]
	orr	w1, wzr, #0x4
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #560]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x10
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #568]
	str	 x20, [x8]
	orr	w1, wzr, #0x4
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #576]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x10
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #584]
	str	 x20, [x8]
	orr	w1, wzr, #0x7
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #592]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x1c
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #600]
	str	 x20, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_32
	str	w23, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_33
	ldr	x8, [x21, #608]
	add	w9, w22, #14
	str	w9, [x0, #36]
	str	 x0, [x8]
	movz	w1, #0x74
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #616]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x1d0
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #624]
	str	 x20, [x8]
	movz	w1, #0x5
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #632]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x14
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #640]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #648]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #656]
	str	 x20, [x8]
	orr	w1, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_34
	ldr	x8, [x21, #664]
	add	w9, w22, #129
	str	w9, [x0, #32]
	str	 x0, [x8]
	orr	w1, wzr, #0x10
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #672]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x40
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #680]
	str	 x20, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_35
	add	w8, w22, #223
	str	w8, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_36
	ldr	x8, [x21, #688]
	add	w9, w22, #224
	str	w9, [x0, #36]
	str	 x0, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #696]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #704]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #712]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #720]
	str	 x20, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_37
	add	w8, w22, #225
	str	w8, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_38
	ldr	x8, [x21, #728]
	add	w9, w22, #226
	str	w9, [x0, #36]
	str	 x0, [x8]
	orr	w1, wzr, #0x7
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #736]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x1c
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #744]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #752]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #760]
	str	 x20, [x8]
	orr	w1, wzr, #0x8
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #768]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x20
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #776]
	str	 x20, [x8]
	orr	w1, wzr, #0x8
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #784]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x20
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #792]
	str	 x20, [x8]
	orr	w1, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_39
	ldr	x8, [x21, #800]
	add	w9, w22, #241
	str	w9, [x0, #32]
	str	 x0, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #808]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #816]
	str	 x20, [x8]
	movz	w1, #0x9
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #824]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x24
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #832]
	str	 x20, [x8]
	orr	w1, wzr, #0x4
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #840]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x10
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #848]
	str	 x20, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_40
	add	w8, w23, #632
	str	w8, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_41
	ldr	x8, [x21, #856]
	add	w9, w23, #633
	str	w9, [x0, #36]
	str	 x0, [x8]
	orr	w1, wzr, #0x6
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #864]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x18
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #872]
	str	 x20, [x8]
	movz	w1, #0x11
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #880]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x44
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #888]
	str	 x20, [x8]
	movz	w1, #0x9
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #896]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x24
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #904]
	str	 x20, [x8]
	movz	w1, #0xa
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #912]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x28
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #920]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #928]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #936]
	str	 x20, [x8]
	orr	w1, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_42
	ldr	x8, [x21, #944]
	add	w9, w22, #151
	str	w9, [x0, #32]
	str	 x0, [x8]
	orr	w1, wzr, #0x2
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_43
	add	w8, w22, #152
	str	w8, [x0, #32]
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	.LBB37_44
	ldr	x8, [x21, #952]
	add	w9, w22, #153
	str	w9, [x0, #36]
	str	 x0, [x8]
	orr	w1, wzr, #0x6
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #960]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x18
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #968]
	str	 x20, [x8]
	orr	w1, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_45
	ldr	x8, [x21, #976]
	add	w9, w22, #249
	str	w9, [x0, #32]
	str	 x0, [x8]
	orr	w1, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	w8, [x0, #24]
	cbz	w8, .LBB37_46
	ldr	x8, [x21, #984]
	add	w9, w22, #250
	str	w9, [x0, #32]
	str	 x0, [x8]
	movz	w1, #0x11
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #992]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x44
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1000]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1008]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1016]
	str	 x20, [x8]
	movz	w1, #0x5
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1024]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x14
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1032]
	str	 x20, [x8]
	orr	w1, wzr, #0xe
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1040]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x38
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1048]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1056]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1064]
	str	 x20, [x8]
	orr	w1, wzr, #0x10
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1072]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x40
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1080]
	str	 x20, [x8]
	movz	w1, #0xa
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1088]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x28
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1096]
	str	 x20, [x8]
	orr	w1, wzr, #0x10
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1104]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0x40
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1112]
	str	 x20, [x8]
	movz	w1, #0x1d
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1120]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x74
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1128]
	str	 x20, [x8]
	movz	w1, #0x5
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1136]
	mov	 x20, x0
	add	x0, x20, #32
	movz	w2, #0x14
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1144]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1152]
	mov	 x20, x0
	add	x0, x20, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1160]
	str	 x20, [x8]
	orr	w1, wzr, #0x3
	mov	 x0, x19
	bl	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x1, [x21, #1168]
	mov	 x19, x0
	add	x0, x19, #32
	orr	w2, wzr, #0xc
	bl	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	ldr	x8, [x21, #1176]
	str	 x19, [x8]
	bl	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp153:
.LBB37_24:
	adrp	x1, .Ltmp153
	add	x1, x1, :lo12:.Ltmp153
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp154:
.LBB37_25:
	adrp	x1, .Ltmp154
	add	x1, x1, :lo12:.Ltmp154
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp155:
.LBB37_26:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp156:
.LBB37_27:
	adrp	x1, .Ltmp156
	add	x1, x1, :lo12:.Ltmp156
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp157:
.LBB37_28:
	adrp	x1, .Ltmp157
	add	x1, x1, :lo12:.Ltmp157
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp158:
.LBB37_29:
	adrp	x1, .Ltmp158
	add	x1, x1, :lo12:.Ltmp158
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp159:
.LBB37_30:
	adrp	x1, .Ltmp159
	add	x1, x1, :lo12:.Ltmp159
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp160:
.LBB37_31:
	adrp	x1, .Ltmp160
	add	x1, x1, :lo12:.Ltmp160
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp161:
.LBB37_32:
	adrp	x1, .Ltmp161
	add	x1, x1, :lo12:.Ltmp161
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp162:
.LBB37_33:
	adrp	x1, .Ltmp162
	add	x1, x1, :lo12:.Ltmp162
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp163:
.LBB37_34:
	adrp	x1, .Ltmp163
	add	x1, x1, :lo12:.Ltmp163
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp164:
.LBB37_35:
	adrp	x1, .Ltmp164
	add	x1, x1, :lo12:.Ltmp164
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp165:
.LBB37_36:
	adrp	x1, .Ltmp165
	add	x1, x1, :lo12:.Ltmp165
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.LBB37_37:
	adrp	x1, .Ltmp166
	add	x1, x1, :lo12:.Ltmp166
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp167:
.LBB37_38:
	adrp	x1, .Ltmp167
	add	x1, x1, :lo12:.Ltmp167
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp168:
.LBB37_39:
	adrp	x1, .Ltmp168
	add	x1, x1, :lo12:.Ltmp168
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp169:
.LBB37_40:
	adrp	x1, .Ltmp169
	add	x1, x1, :lo12:.Ltmp169
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp170:
.LBB37_41:
	adrp	x1, .Ltmp170
	add	x1, x1, :lo12:.Ltmp170
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp171:
.LBB37_42:
	adrp	x1, .Ltmp171
	add	x1, x1, :lo12:.Ltmp171
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp172:
.LBB37_43:
	adrp	x1, .Ltmp172
	add	x1, x1, :lo12:.Ltmp172
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.LBB37_44:
	adrp	x1, .Ltmp173
	add	x1, x1, :lo12:.Ltmp173
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp174:
.LBB37_45:
	adrp	x1, .Ltmp174
	add	x1, x1, :lo12:.Ltmp174
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp175:
.LBB37_46:
	adrp	x1, .Ltmp175
	add	x1, x1, :lo12:.Ltmp175
	movz	w0, #0xfd
	bl	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp176:
	.size	App1_Resource_Styleable__cctor, .Ltmp176-App1_Resource_Styleable__cctor
.Lmono_eh_func_end37:

	.hidden	App1_Resource_Styleable__ctor
	.globl	App1_Resource_Styleable__ctor
	.align	2
	.type	App1_Resource_Styleable__ctor,@function
App1_Resource_Styleable__ctor:
.Lmono_eh_func_begin38:
	ret
.Ltmp178:
	.size	App1_Resource_Styleable__ctor, .Ltmp178-App1_Resource_Styleable__ctor
.Lmono_eh_func_end38:

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.align	3
method_info_offsets:
	.ascii	",\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\000\000\000\000\000\001\b*\002\003\005?\004\004\004\004\004\004\004\004\004g\004\004\004\004\004\004\004\004\004\200\217\004\004\004\004\004\004\004\004\004\200\267\004\200\251\377\377\377\376\234"
	.size	method_info_offsets, 77

	.type	extra_method_table,@object
	.align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.align	3
extra_method_info_offsets:
	.zero	4
	.size	extra_method_info_offsets, 4

	.type	class_name_table,@object
	.align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\f\000L\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\027\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\r\000\000\000\007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\002\000\000\000\022\000K\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\004\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\000\000\016\000\000\000\006\000\000\000\000\000\000\000\037\000\000\000\b\000I\000\t\000\000\000\013\000\000\000\024\000M\000\034\000\000\000!\000\000"
	.size	class_name_table, 314

	.type	got_info_offsets,@object
	.align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201h\002\001\001\001\001\001\002\002\002\201w\002\002\002\002\002\002\001\033\034\201\337&&#\030"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.align	3
llvm_got_info_offsets:
	.ascii	"\224\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\203\f\002\001\001\001\001\001\002\002\002\203\033\002\002\002\002\002\002\001\033\034\203\203&&#\030\035\f\f\005\002\204H\b\003\005\003\003\004\004\004\004\204r\004\004\004\004\004\004\004\004\004\204\232\004\004\005\004\004\005\007\007\005\204\314\005\007\005\005\007\005\007\005\005\205\004\007\005\007\005\007\005\005\007\005\205@\005\007\005\005\007\005\005\007\005\205z\005\005\007\005\007\005\007\005\007\205\264\005\007\005\007\005\007\005\005\007\205\356\007\005\007\005\007\005\007\005\005\206(\007\005\005\005\007\005\007\005\007\206b\007\005\007\005\007\005\007\005\007\206\236\007\005\007\005\007\005\007"
	.size	llvm_got_info_offsets, 209

	.type	ex_info_offsets,@object
	.align	3
ex_info_offsets:
	.ascii	",\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\000\000\000\000\206\316\003\003\003\003\003\206\340\003\003\003\003\003\003\003\003\003\206\376\003\003\003\003\003\003\003\003\003\207\034\003\003\003\003\003\003\003\003\003\207:\003\003\377\377\377\370\300"
	.size	ex_info_offsets, 79

	.type	class_info_offsets,@object
	.align	3
class_info_offsets:
	.ascii	"!\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\f\000\027\000\"\000\207C\007\202W\030\030\027\030\030\030\030\212`\030\030\030\030\030\030\030\030\030\213Q\027\027\027\027\027\027\027\027\027\2147\027\030"
	.size	class_info_offsets, 62

	.type	image_table,@object
	.align	3
image_table:
	.asciz	"\006\000\000\000App1\000C508A7EC-63D0-470F-9E7E-EC5F2D2BBA40\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.Fragment\0001E89C43D-3C7D-48B5-BA69-BFC0B1BDF114\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\00092BCC3DE-F875-4FB1-903A-7CAD423EDF29\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00034F3B525-2C06-44C7-9B42-EA21991018FD\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Xamarin.Android.Support.Design\0006E0F02D4-FE9D-44A1-AD2E-FA90081EF55C\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.v7.AppCompat\0001DFDA197-30CA-4404-9ED8-53B3B5245720\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 532

	.type	weak_field_indexes,@object
	.align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.align	3
blob:
	.asciz	"\000\000\006\036\035\034\033\032\031\000( 3 2 1 0 / . - , + * ) ( ' & % $ # \" ! \037\000\000\000\0014\000\003765\000\000\001\001\003\000\001\001\003\000\001\001\003\000\001\001\006\000\001\001\006\000\001\001\007\000\001\001\007\000\001\001\b\000\001\001\b\000\001\001\t\000\001\001\t\000\001\001\n\000\001\001\n\000\001\001\013\000\001\001\013\000\001\001\f\000\001\001\f\000\001\001\r\000\001\001\r\000\001\001\016\000\001\001\016\000\001\001\017\000\001\001\017\000\001\001\020\000\001\001\020\000\001\001\021\000\001\001\021\000\001\001\022\000\001\001\022\000\001\001\023\000\001\001\023\000\001\001\024\200\220\200\223\200\2228\200\221\200\2208\200\217\200\2168\200\215\200\2148\200\213\200\2128\200\211\200\2108\200\207\200\2068\200\205\200\2048\200\203\200\2028\200\201\200\2008\177~8}|8{8z8yx8w8v8ut8sr8qp8on8ml8k8ji8hg8fe8d8cb8a`8_^8]\\8[8ZY8XW8V8UT8S8RQ8PO8NM8L8KJ8IH8GF8E8D8CB8A@8?8>=8<8;8:98\001\001\024\000\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\003\301\000\000!\003\377\376\000\000\000\000\377+\000\000\001\003\377\376\000\000\000\000\377+\000\000\002\007*llvm_throw_corlib_exception_abs_trampoline\000\003\377\374\000\000\000\031\002\003\302\000\tL\003\003\003\303\000\002\273\003\303\000\016-\003\302\000\017\247\003\304\000\001f\003\304\000\001i\003\305\000\025\334\003\302\000\023\303\003\377\374\000\000\000\031\001\003\303\000\003A\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000!\377\376\000\000\000\000\377+\000\000\001!\377\376\000\000\000\000\377+\000\000\002\016\002\200\321\003\006\t,\t\035\002\200\321\003\001\t\000\020\000\001\016\002\201\000\003\020\000-\020\000Y\020\000\200\205\020\000\200\261\020\000\200\335\020\000\201\t\020\000\2015\020\000\201a\020\000\201\215\020\000\201\271\020\000\201\345\020\000\202\021\020\000\202=\020\000\202i\020\000\202\225\020\000\202\301\020\000\202\355\020\000\203\031\020\000\203E\006\302\000\006>\020\000\203q\020\000\203\253\013\002\200\257\002\016\006\001\002\201\000\003\034\000\304\000\000\036\000\017\001\024\205m\017\001\024\205\213\017\001\024\205\215\034\000\304\000\000\006\000\017\001\024\205\220\017\001\024\205\227\034\000\304\000\000\"\000\017\001\024\205\232\034\000\304\000\000%\000\017\001\024\205\242\017\001\024\205\246\017\001\024\205\251\034\000\304\000\000\033\000\017\001\024\205\254\034\000\304\000\000\024\000\017\001\024\205\261\034\000\304\000\000$\000\017\001\024\205\266\017\001\024\205\276\034\000\304\000\000\034\000\017\001\024\205\301\034\000\304\000\000\023\000\017\001\024\2066\034\000\304\000\000\n\000\017\001\024\206<\017\001\024\206@\034\000\304\000\000\004\000\017\001\024\206B\017\001\024\206S\034\000\304\000\000\026\000\017\001\024\206V\034\000\304\000\000\016\000\017\001\024\206Z\017\001\024\206^\034\000\304\000\000\031\000\017\001\024\206a\034\000\304\000\000\t\000\017\001\024\206i\034\000\304\000\000\002\000\017\001\024\206m\034\000\304\000\000\030\000\017\001\024\206v\017\001\024\206\177\034\000\304\000\000\032\000\017\001\024\206\201\034\000\304\000\000\b\000\017\001\024\206\205\034\000\304\000\000\007\000\017\001\024\206\217\017\001\024\206\224\034\000\304\000\000#\000\017\001\024\206\227\034\000\304\000\000\005\000\017\001\024\206\236\034\000\304\000\000\025\000\017\001\024\206\260\034\000\304\000\000\020\000\017\001\024\206\272\034\000\304\000\000\003\000\017\001\024\206\305\017\001\024\206\311\017\001\024\206\313\034\000\304\000\000 \000\017\001\024\206\316\017\001\024\206\325\017\001\024\206\327\034\000\304\000\000\001\000\017\001\024\206\331\034\000\304\000\000&\000\017\001\024\206\353\034\000\304\000\000\027\000\017\001\024\206\357\034\000\304\000\000\f\000\017\001\024\206\365\034\000\304\000\000\021\000\017\001\024\207\004\034\000\304\000\000!\000\017\001\024\207\b\034\000\304\000\000\035\000\017\001\024\207\031\034\000\304\000\000\017\000\017\001\024\207$\034\000\304\000\000\013\000\017\001\024\2075\034\000\304\000\000\022\000\017\001\024\207S\034\000\304\000\000\037\000\017\001\024\207Y\034\000\304\000\000\r\000\017\001\024\207]\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\200\225\200\212\302\000\031\3708\000\000\b\302\000\031\360\302\000\031\355\302\000\031\370\303\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\017M\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\305\000\025\332\305\000\025\331\302\000\017M\302\000\031\352\302\000\031\347\302\000\024\212\302\000\024\207\302\000\017t\302\000\017\236\302\000\017\274\302\000\017\222\302\000\017\225\302\000\017\230\302\000\017\233\301\000\000'\301\000\000$\302\000\017}\302\000\017V\302\000\017Y\302\000\017\\\302\000\017_\302\000\017b\302\000\017e\302\000\017k\302\000\017n\302\000\017q\302\000\017w\302\000\017\203\302\000\017\206\302\000\017\217\305\000\025\354\302\000\017\244\302\000\017\252\302\000\017\255\302\000\017\266\302\000\017\271\302\000\017\277\302\000\017\302\302\000\017\305\302\000\017\310\301\000\000F\301\000\000C\301\000\000:\302\000\017\313\302\000\017\310\302\000\017\305\302\000\017\302\302\000\017\277\302\000\017\274\302\000\017\271\302\000\017\266\301\000\0001\301\000\000\013\302\000\017\255\302\000\017\252\b\302\000\017\244\305\000\025\354\302\000\017\236\302\000\017\233\302\000\017\230\302\000\017\225\302\000\017\222\302\000\017\217\301\000\000'\301\000\000$\302\000\017\206\302\000\017\203\007\302\000\017}\005\302\000\017w\302\000\017t\302\000\017q\302\000\017n\302\000\017k\302\000\017h\302\000\017e\302\000\017b\302\000\017_\302\000\017\\\302\000\017Y\302\000\017V\302\000\017S\301\000\000\013\301\000\000U\301\000\000R\301\000\000O\301\000\000L\301\000\000I\301\000\000@\301\000\000=\301\000\0007\301\000\0004\301\000\0000\301\000\000-\301\000\000*\301\000\000\036\301\000\000\031\301\000\000\026\301\000\000\023\305\000\025\350\305\000\025\342\305\000\025\362\305\000\025\365\305\000\025\376\305\000\026\031\305\000\026\026\305\000\026\023\305\000\026\020\305\000\026\r\305\000\026\n\305\000\026\007\305\000\026\004\305\000\026\001\305\000\025\376\305\000\025\373\305\000\025\370\305\000\025\365\305\000\025\362\305\000\025\357\305\000\025\353\305\000\025\350\305\000\025\345\305\000\025\342\305\000\025\337\004\200\234\013\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\210\020\206\234\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\220$\000\000\004\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\204\016\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\020\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\022\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\024\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\026\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\030\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\032\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\034\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\036\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204 \020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204\"\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204$\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204&\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\204(\020\000\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\304*\020\201\260\000\001\303\000\016\370\303\000\016\365\303\000\016\364\303\000\016\361\004\200\220\034\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220 \000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220$\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220(\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220,\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\2200\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\2204\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\2208\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220H\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220P\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220T\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220\200\204\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216\004\200\220\201\340\000\001\001\303\000\017\221\303\000\017\220\303\000\016\364\303\000\017\216sgen"
	.size	blob, 3203

	.type	runtime_version,@object
	.align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.align	3
assembly_guid:
	.asciz	"C508A7EC-63D0-470F-9E7E-EC5F2D2BBA40"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.align	3
assembly_name:
	.asciz	"App1"
	.size	assembly_name, 5

	.hidden	mono_aot_App1_llvm_got
	.type	mono_aot_App1_llvm_got,@object
	.bss
	.globl	mono_aot_App1_llvm_got
	.align	4
mono_aot_App1_llvm_got:
	.zero	1184
	.size	mono_aot_App1_llvm_got, 1184

	.type	mono_aot_file_info,@object
	.section	.data.rel,"aw",@progbits
	.globl	mono_aot_file_info
	.align	4
mono_aot_file_info:
	.word	144
	.word	0
	.xword	mono_aot_App1jit_got
	.xword	mono_aot_App1_llvm_got
	.xword	mono_aot_App1_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_App1method_addresses
	.xword	blob
	.xword	class_name_table
	.xword	class_info_offsets
	.xword	method_info_offsets
	.xword	ex_info_offsets
	.xword	extra_method_info_offsets
	.xword	extra_method_table
	.xword	got_info_offsets
	.xword	llvm_got_info_offsets
	.xword	image_table
	.xword	weak_field_indexes
	.xword	0
	.xword	assembly_guid
	.xword	runtime_version
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	assembly_name
	.xword	mono_aot_App1plt
	.xword	mono_aot_App1plt_end
	.xword	mono_aot_App1unwind_info
	.xword	mono_aot_App1unbox_trampolines
	.xword	mono_aot_App1unbox_trampolines_end
	.xword	mono_aot_App1unbox_trampoline_addresses
	.word	25
	.word	336
	.word	17
	.word	44
	.word	1
	.word	374417919
	.word	0
	.word	3198
	.word	128
	.word	8
	.word	8
	.word	8
	.word	0
	.word	25
	.word	0
	.zero	44
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.ascii	",\\\267h\340N\026]\210\221\214\200\275\315\233\300"
	.size	mono_aot_file_info, 464

	.hidden	.Lp_1_plt_Android_Support_V4_App_FragmentActivity_OnCreate_Android_OS_Bundle_llvm
	.hidden	.Lp_2_plt_Android_App_Activity_FindViewById_Android_Support_V7_Widget_Toolbar_int_llvm
	.hidden	.Lp_3_plt_Android_App_Activity_FindViewById_Android_Support_Design_Widget_FloatingActionButton_int_llvm
	.hidden	.Lp_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	.Lp_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	.Lp_6_plt_Android_Views_View_add_Click_System_EventHandler_llvm
	.hidden	.Lp_7_plt_App1_MainActivity_functionWithParams20_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_int_llvm
	.hidden	.Lp_8_plt_string_Format_string_object_llvm
	.hidden	.Lp_9_plt_System_Console_WriteLine_string_llvm
	.hidden	.Lp_10_plt_Android_App_Activity_OnOptionsItemSelected_Android_Views_IMenuItem_llvm
	.hidden	.Lp_11_plt_Android_Support_Design_Widget_Snackbar_Make_Android_Views_View_string_int_llvm
	.hidden	.Lp_12_plt_Android_Support_Design_Widget_Snackbar_SetAction_string_Android_Views_View_IOnClickListener_llvm
	.hidden	.Lp_13_plt_Android_Support_V7_App_AppCompatActivity__ctor_llvm
	.hidden	.Lp_14_plt_Android_Runtime_ResourceIdManager_UpdateIdValues_llvm
	.hidden	.Lp_15_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	.Lp_16_plt_string_memcpy_byte__byte__int_llvm
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Mono AOT Compiler 5.14.0 (explicit/969357ac02b) (LLVM)"
.Linfo_string1:
	.asciz	"App1.dll"
.Linfo_string2:
	.asciz	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\App1.dll"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.word	27
	.hword	2
	.word	.Lsection_abbrev
	.byte	8
	.byte	1
	.word	.Linfo_string0
	.hword	12
	.word	.Linfo_string1
	.word	.Lline_table_start0
	.word	.Linfo_string2
	.byte	1
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	0
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
	.text
	.align	4
mono_aot_App1_eh_frame:
	.size	mono_aot_App1_eh_frame, (.Lmono_eh_frame_end-mono_aot_App1_eh_frame)-0
	.type	mono_aot_App1_eh_frame,@object
	.byte	3
	.byte	27
	.align	2
	.word	39
	.word	4
.Lset0 = .Lmono_eh_fde_begin0-mono_aot_App1_eh_frame
	.word	.Lset0
	.word	5
.Lset1 = .Lmono_eh_fde_begin1-mono_aot_App1_eh_frame
	.word	.Lset1
	.word	6
.Lset2 = .Lmono_eh_fde_begin2-mono_aot_App1_eh_frame
	.word	.Lset2
	.word	7
.Lset3 = .Lmono_eh_fde_begin3-mono_aot_App1_eh_frame
	.word	.Lset3
	.word	8
.Lset4 = .Lmono_eh_fde_begin4-mono_aot_App1_eh_frame
	.word	.Lset4
	.word	9
.Lset5 = .Lmono_eh_fde_begin5-mono_aot_App1_eh_frame
	.word	.Lset5
	.word	10
.Lset6 = .Lmono_eh_fde_begin6-mono_aot_App1_eh_frame
	.word	.Lset6
	.word	11
.Lset7 = .Lmono_eh_fde_begin7-mono_aot_App1_eh_frame
	.word	.Lset7
	.word	12
.Lset8 = .Lmono_eh_fde_begin8-mono_aot_App1_eh_frame
	.word	.Lset8
	.word	13
.Lset9 = .Lmono_eh_fde_begin9-mono_aot_App1_eh_frame
	.word	.Lset9
	.word	14
.Lset10 = .Lmono_eh_fde_begin10-mono_aot_App1_eh_frame
	.word	.Lset10
	.word	15
.Lset11 = .Lmono_eh_fde_begin11-mono_aot_App1_eh_frame
	.word	.Lset11
	.word	16
.Lset12 = .Lmono_eh_fde_begin12-mono_aot_App1_eh_frame
	.word	.Lset12
	.word	17
.Lset13 = .Lmono_eh_fde_begin13-mono_aot_App1_eh_frame
	.word	.Lset13
	.word	18
.Lset14 = .Lmono_eh_fde_begin14-mono_aot_App1_eh_frame
	.word	.Lset14
	.word	19
.Lset15 = .Lmono_eh_fde_begin15-mono_aot_App1_eh_frame
	.word	.Lset15
	.word	20
.Lset16 = .Lmono_eh_fde_begin16-mono_aot_App1_eh_frame
	.word	.Lset16
	.word	21
.Lset17 = .Lmono_eh_fde_begin17-mono_aot_App1_eh_frame
	.word	.Lset17
	.word	22
.Lset18 = .Lmono_eh_fde_begin18-mono_aot_App1_eh_frame
	.word	.Lset18
	.word	23
.Lset19 = .Lmono_eh_fde_begin19-mono_aot_App1_eh_frame
	.word	.Lset19
	.word	24
.Lset20 = .Lmono_eh_fde_begin20-mono_aot_App1_eh_frame
	.word	.Lset20
	.word	25
.Lset21 = .Lmono_eh_fde_begin21-mono_aot_App1_eh_frame
	.word	.Lset21
	.word	26
.Lset22 = .Lmono_eh_fde_begin22-mono_aot_App1_eh_frame
	.word	.Lset22
	.word	27
.Lset23 = .Lmono_eh_fde_begin23-mono_aot_App1_eh_frame
	.word	.Lset23
	.word	28
.Lset24 = .Lmono_eh_fde_begin24-mono_aot_App1_eh_frame
	.word	.Lset24
	.word	29
.Lset25 = .Lmono_eh_fde_begin25-mono_aot_App1_eh_frame
	.word	.Lset25
	.word	30
.Lset26 = .Lmono_eh_fde_begin26-mono_aot_App1_eh_frame
	.word	.Lset26
	.word	31
.Lset27 = .Lmono_eh_fde_begin27-mono_aot_App1_eh_frame
	.word	.Lset27
	.word	32
.Lset28 = .Lmono_eh_fde_begin28-mono_aot_App1_eh_frame
	.word	.Lset28
	.word	33
.Lset29 = .Lmono_eh_fde_begin29-mono_aot_App1_eh_frame
	.word	.Lset29
	.word	34
.Lset30 = .Lmono_eh_fde_begin30-mono_aot_App1_eh_frame
	.word	.Lset30
	.word	35
.Lset31 = .Lmono_eh_fde_begin31-mono_aot_App1_eh_frame
	.word	.Lset31
	.word	36
.Lset32 = .Lmono_eh_fde_begin32-mono_aot_App1_eh_frame
	.word	.Lset32
	.word	37
.Lset33 = .Lmono_eh_fde_begin33-mono_aot_App1_eh_frame
	.word	.Lset33
	.word	38
.Lset34 = .Lmono_eh_fde_begin34-mono_aot_App1_eh_frame
	.word	.Lset34
	.word	39
.Lset35 = .Lmono_eh_fde_begin35-mono_aot_App1_eh_frame
	.word	.Lset35
	.word	40
.Lset36 = .Lmono_eh_fde_begin36-mono_aot_App1_eh_frame
	.word	.Lset36
	.word	41
.Lset37 = .Lmono_eh_fde_begin37-mono_aot_App1_eh_frame
	.word	.Lset37
	.word	42
.Lset38 = .Lmono_eh_fde_begin38-mono_aot_App1_eh_frame
	.word	.Lset38
.Lset39 = .Lmono_eh_func_end38-.Lmono_eh_func_begin38
	.word	.Lset39
.Lset40 = .Lmono_eh_frame_end-mono_aot_App1_eh_frame
	.word	.Lset40
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0
	.byte	0

.Lmono_eh_fde_begin0:
	.byte	0
	.byte	4
	.word	.Ltmp0-.Lmono_eh_func_begin0
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1-.Ltmp0
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp2-.Ltmp1
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp3-.Ltmp2
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp4-.Ltmp3
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp5-.Ltmp4
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp6-.Ltmp5
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp7-.Ltmp6
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp8-.Ltmp7
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp9-.Ltmp8
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp10-.Ltmp9
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp12-.Ltmp11
	.byte	156
	.byte	12

.Lmono_eh_fde_begin1:
	.byte	0
	.byte	4
	.word	.Ltmp15-.Lmono_eh_func_begin1
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	156
	.byte	12

.Lmono_eh_fde_begin2:
	.byte	0
	.byte	4
	.word	.Ltmp29-.Lmono_eh_func_begin2
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	148
	.byte	4

.Lmono_eh_fde_begin3:
	.byte	0
	.byte	4
	.word	.Ltmp35-.Lmono_eh_func_begin3
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	148
	.byte	4

.Lmono_eh_fde_begin4:
	.byte	0
	.byte	4
	.word	.Ltmp41-.Lmono_eh_func_begin4
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	148
	.byte	4

.Lmono_eh_fde_begin5:
	.byte	0
	.byte	4
	.word	.Ltmp48-.Lmono_eh_func_begin5
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	157
	.byte	2

.Lmono_eh_fde_begin6:
	.byte	0
	.byte	4
	.word	.Ltmp52-.Lmono_eh_func_begin6
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	157
	.byte	2

.Lmono_eh_fde_begin7:
	.byte	0

.Lmono_eh_fde_begin8:
	.byte	0

.Lmono_eh_fde_begin9:
	.byte	0
	.byte	4
	.word	.Ltmp60-.Lmono_eh_func_begin9
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	157
	.byte	2

.Lmono_eh_fde_begin10:
	.byte	0

.Lmono_eh_fde_begin11:
	.byte	0
	.byte	4
	.word	.Ltmp66-.Lmono_eh_func_begin11
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	157
	.byte	2

.Lmono_eh_fde_begin12:
	.byte	0

.Lmono_eh_fde_begin13:
	.byte	0
	.byte	4
	.word	.Ltmp72-.Lmono_eh_func_begin13
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	157
	.byte	2

.Lmono_eh_fde_begin14:
	.byte	0

.Lmono_eh_fde_begin15:
	.byte	0
	.byte	4
	.word	.Ltmp78-.Lmono_eh_func_begin15
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	157
	.byte	2

.Lmono_eh_fde_begin16:
	.byte	0

.Lmono_eh_fde_begin17:
	.byte	0
	.byte	4
	.word	.Ltmp84-.Lmono_eh_func_begin17
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	157
	.byte	2

.Lmono_eh_fde_begin18:
	.byte	0

.Lmono_eh_fde_begin19:
	.byte	0
	.byte	4
	.word	.Ltmp90-.Lmono_eh_func_begin19
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	157
	.byte	2

.Lmono_eh_fde_begin20:
	.byte	0

.Lmono_eh_fde_begin21:
	.byte	0
	.byte	4
	.word	.Ltmp96-.Lmono_eh_func_begin21
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	157
	.byte	2

.Lmono_eh_fde_begin22:
	.byte	0

.Lmono_eh_fde_begin23:
	.byte	0
	.byte	4
	.word	.Ltmp102-.Lmono_eh_func_begin23
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	157
	.byte	2

.Lmono_eh_fde_begin24:
	.byte	0

.Lmono_eh_fde_begin25:
	.byte	0
	.byte	4
	.word	.Ltmp108-.Lmono_eh_func_begin25
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	157
	.byte	2

.Lmono_eh_fde_begin26:
	.byte	0

.Lmono_eh_fde_begin27:
	.byte	0
	.byte	4
	.word	.Ltmp114-.Lmono_eh_func_begin27
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	157
	.byte	2

.Lmono_eh_fde_begin28:
	.byte	0

.Lmono_eh_fde_begin29:
	.byte	0
	.byte	4
	.word	.Ltmp120-.Lmono_eh_func_begin29
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp121-.Ltmp120
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	157
	.byte	2

.Lmono_eh_fde_begin30:
	.byte	0

.Lmono_eh_fde_begin31:
	.byte	0
	.byte	4
	.word	.Ltmp126-.Lmono_eh_func_begin31
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp128-.Ltmp127
	.byte	157
	.byte	2

.Lmono_eh_fde_begin32:
	.byte	0

.Lmono_eh_fde_begin33:
	.byte	0
	.byte	4
	.word	.Ltmp132-.Lmono_eh_func_begin33
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	157
	.byte	2

.Lmono_eh_fde_begin34:
	.byte	0

.Lmono_eh_fde_begin35:
	.byte	0
	.byte	4
	.word	.Ltmp138-.Lmono_eh_func_begin35
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	157
	.byte	2

.Lmono_eh_fde_begin36:
	.byte	0

.Lmono_eh_fde_begin37:
	.byte	0
	.byte	4
	.word	.Ltmp144-.Lmono_eh_func_begin37
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	152
	.byte	8

.Lmono_eh_fde_begin38:
	.byte	0

.Lmono_eh_frame_end:
	.align	3

	.section	.debug_line,"",@progbits
.Lline_table_start0:
