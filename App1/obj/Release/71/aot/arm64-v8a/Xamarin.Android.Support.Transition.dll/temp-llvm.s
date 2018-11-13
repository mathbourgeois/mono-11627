	.text
	.file	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\Xamarin.Android.Support.Transition.dll\\temp.opt.bc"
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
	.hidden	Java_Interop___TypeRegistrations_RegisterPackages
	.globl	Java_Interop___TypeRegistrations_RegisterPackages
	.align	2
	.type	Java_Interop___TypeRegistrations_RegisterPackages,@function
Java_Interop___TypeRegistrations_RegisterPackages:
.Lmono_eh_func_begin0:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp0:
.Ltmp1:
.Ltmp2:
.Ltmp3:
.Ltmp4:
.Ltmp5:
.Ltmp6:
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x1
	bl	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	 x19, x0
	ldr	 x8, [x19]
	ldr	x2, [x21, #208]
	ldr	x8, [x8, #200]
	mov	 x1, xzr
	blr	x8
	ldr	x0, [x21, #216]
	orr	w1, wzr, #0x1
	bl	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [x21, #224]
	mov	 x20, x0
	orr	w1, wzr, #0x70
	mov	 x0, x8
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x9, x10, [x21, #232]
	ldr	x11, [x21, #248]
	mov	 x8, x0
	str	x9, [x8, #40]
	str	x10, [x8, #64]
	ldr	x9, [x11, #40]
	str	x9, [x8, #24]
	ldr	x9, [x11, #32]
	str	x9, [x8, #16]
	strb	wzr, [x8, #96]
	ldr	 x9, [x20]
	ldr	x9, [x9, #200]
	mov	 x1, xzr
	mov	 x0, x20
	mov	 x2, x8
	blr	x9
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_3_plt_Java_Interop_TypeManager_RegisterPackages_string___System_Converter_2_string_System_Type___llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp7:
	.size	Java_Interop___TypeRegistrations_RegisterPackages, .Ltmp7-Java_Interop___TypeRegistrations_RegisterPackages
.Lmono_eh_func_end0:

	.hidden	Java_Interop___TypeRegistrations_Lookup_string___string
	.globl	Java_Interop___TypeRegistrations_Lookup_string___string
	.align	2
	.type	Java_Interop___TypeRegistrations_Lookup_string___string,@function
Java_Interop___TypeRegistrations_Lookup_string___string:
.Lmono_eh_func_begin1:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp8:
.Ltmp9:
.Ltmp10:
	bl	.Lp_4_plt_Java_Interop_TypeManager_LookupTypeMapping_string___string_llvm
	cbz	x0, .LBB1_2
	bl	.Lp_5_plt_System_Type_GetType_string_llvm
	ldp	x29, x30, [sp], #16
	ret
.LBB1_2:
	mov	 x0, xzr
	ldp	x29, x30, [sp], #16
	ret
.Ltmp11:
	.size	Java_Interop___TypeRegistrations_Lookup_string___string, .Ltmp11-Java_Interop___TypeRegistrations_Lookup_string___string
.Lmono_eh_func_end1:

	.hidden	Java_Interop___TypeRegistrations_lookup_android_support_transition_package_string
	.globl	Java_Interop___TypeRegistrations_lookup_android_support_transition_package_string
	.align	2
	.type	Java_Interop___TypeRegistrations_lookup_android_support_transition_package_string,@function
Java_Interop___TypeRegistrations_lookup_android_support_transition_package_string:
.Lmono_eh_func_begin2:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x21, #256]
	ldr	 x8, [x22]
	mov	 x19, x0
	cbnz	x8, .LBB2_2
	ldr	x0, [x21, #200]
	movz	w1, #0xa
	bl	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	 x20, x0
	ldr	 x8, [x20]
	ldr	x2, [x21, #264]
	ldr	x8, [x8, #200]
	mov	 x1, xzr
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #272]
	ldr	x8, [x8, #200]
	orr	w1, wzr, #0x1
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #280]
	ldr	x8, [x8, #200]
	orr	w1, wzr, #0x2
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #288]
	ldr	x8, [x8, #200]
	orr	w1, wzr, #0x3
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #296]
	ldr	x8, [x8, #200]
	orr	w1, wzr, #0x4
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #304]
	ldr	x8, [x8, #200]
	movz	w1, #0x5
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #312]
	ldr	x8, [x8, #200]
	orr	w1, wzr, #0x6
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #320]
	ldr	x8, [x8, #200]
	orr	w1, wzr, #0x7
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #328]
	ldr	x8, [x8, #200]
	orr	w1, wzr, #0x8
	mov	 x0, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x2, [x21, #336]
	ldr	x8, [x8, #200]
	movz	w1, #0x9
	mov	 x0, x20
	blr	x8
	str	 x20, [x22]
	ldr	x8, [x21, #256]
	ldr	 x8, [x8]
.LBB2_2:
	mov	 x0, x8
	mov	 x1, x19
	bl	.Lp_4_plt_Java_Interop_TypeManager_LookupTypeMapping_string___string_llvm
	cbz	x0, .LBB2_4
	bl	.Lp_5_plt_System_Type_GetType_string_llvm
	b	.LBB2_5
.LBB2_4:
	mov	 x0, xzr
.LBB2_5:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp19:
	.size	Java_Interop___TypeRegistrations_lookup_android_support_transition_package_string, .Ltmp19-Java_Interop___TypeRegistrations_lookup_android_support_transition_package_string
.Lmono_eh_func_end2:

	.hidden	Java_Interop___TypeRegistrations__ctor
	.globl	Java_Interop___TypeRegistrations__ctor
	.align	2
	.type	Java_Interop___TypeRegistrations__ctor,@function
Java_Interop___TypeRegistrations__ctor:
.Lmono_eh_func_begin3:
	ret
.Ltmp21:
	.size	Java_Interop___TypeRegistrations__ctor, .Ltmp21-Java_Interop___TypeRegistrations__ctor
.Lmono_eh_func_end3:

	.hidden	Android_Support_Transitions_AutoTransition_get_class_ref
	.globl	Android_Support_Transitions_AutoTransition_get_class_ref
	.align	2
	.type	Android_Support_Transitions_AutoTransition_get_class_ref,@function
Android_Support_Transitions_AutoTransition_get_class_ref:
.Lmono_eh_func_begin4:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp22:
.Ltmp23:
.Ltmp24:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldp	x0, x1, [x8, #344]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp25:
	.size	Android_Support_Transitions_AutoTransition_get_class_ref, .Ltmp25-Android_Support_Transitions_AutoTransition_get_class_ref
.Lmono_eh_func_end4:

	.hidden	Android_Support_Transitions_AutoTransition_get_ThresholdClass
	.globl	Android_Support_Transitions_AutoTransition_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_AutoTransition_get_ThresholdClass,@function
Android_Support_Transitions_AutoTransition_get_ThresholdClass:
.Lmono_eh_func_begin5:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp26:
.Ltmp27:
.Ltmp28:
	bl	.Lp_8_plt_Android_Support_Transitions_AutoTransition_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp29:
	.size	Android_Support_Transitions_AutoTransition_get_ThresholdClass, .Ltmp29-Android_Support_Transitions_AutoTransition_get_ThresholdClass
.Lmono_eh_func_end5:

	.hidden	Android_Support_Transitions_AutoTransition_get_ThresholdType
	.globl	Android_Support_Transitions_AutoTransition_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_AutoTransition_get_ThresholdType,@function
Android_Support_Transitions_AutoTransition_get_ThresholdType:
.Lmono_eh_func_begin6:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #360]
	ret
.Ltmp31:
	.size	Android_Support_Transitions_AutoTransition_get_ThresholdType, .Ltmp31-Android_Support_Transitions_AutoTransition_get_ThresholdType
.Lmono_eh_func_end6:

	.hidden	Android_Support_Transitions_AutoTransition__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_AutoTransition__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_AutoTransition__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_AutoTransition__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin7:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp32:
.Ltmp33:
.Ltmp34:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp35:
	.size	Android_Support_Transitions_AutoTransition__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp35-Android_Support_Transitions_AutoTransition__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end7:

	.hidden	Android_Support_Transitions_AutoTransition__ctor
	.globl	Android_Support_Transitions_AutoTransition__ctor
	.align	2
	.type	Android_Support_Transitions_AutoTransition__ctor,@function
Android_Support_Transitions_AutoTransition__ctor:
.Lmono_eh_func_begin8:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
.Ltmp44:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB8_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #360]
	cmp	 x8, x9
	b.ne	.LBB8_9
	ldr	x24, [x23, #376]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB8_4
	bl	.Lp_8_plt_Android_Support_Transitions_AutoTransition_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB8_4:
	bl	.Lp_8_plt_Android_Support_Transitions_AutoTransition_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB8_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB8_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_8_plt_Android_Support_Transitions_AutoTransition_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB8_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB8_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB8_14
.LBB8_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB8_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB8_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB8_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB8_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB8_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp45:
	.size	Android_Support_Transitions_AutoTransition__ctor, .Ltmp45-Android_Support_Transitions_AutoTransition__ctor
.Lmono_eh_func_end8:

	.hidden	Android_Support_Transitions_BuildConfig_get_class_ref
	.globl	Android_Support_Transitions_BuildConfig_get_class_ref
	.align	2
	.type	Android_Support_Transitions_BuildConfig_get_class_ref,@function
Android_Support_Transitions_BuildConfig_get_class_ref:
.Lmono_eh_func_begin9:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp46:
.Ltmp47:
.Ltmp48:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldp	x0, x1, [x8, #416]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp49:
	.size	Android_Support_Transitions_BuildConfig_get_class_ref, .Ltmp49-Android_Support_Transitions_BuildConfig_get_class_ref
.Lmono_eh_func_end9:

	.hidden	Android_Support_Transitions_BuildConfig_get_ThresholdClass
	.globl	Android_Support_Transitions_BuildConfig_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_BuildConfig_get_ThresholdClass,@function
Android_Support_Transitions_BuildConfig_get_ThresholdClass:
.Lmono_eh_func_begin10:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp50:
.Ltmp51:
.Ltmp52:
	bl	.Lp_19_plt_Android_Support_Transitions_BuildConfig_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp53:
	.size	Android_Support_Transitions_BuildConfig_get_ThresholdClass, .Ltmp53-Android_Support_Transitions_BuildConfig_get_ThresholdClass
.Lmono_eh_func_end10:

	.hidden	Android_Support_Transitions_BuildConfig_get_ThresholdType
	.globl	Android_Support_Transitions_BuildConfig_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_BuildConfig_get_ThresholdType,@function
Android_Support_Transitions_BuildConfig_get_ThresholdType:
.Lmono_eh_func_begin11:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #432]
	ret
.Ltmp55:
	.size	Android_Support_Transitions_BuildConfig_get_ThresholdType, .Ltmp55-Android_Support_Transitions_BuildConfig_get_ThresholdType
.Lmono_eh_func_end11:

	.hidden	Android_Support_Transitions_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin12:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp56:
.Ltmp57:
.Ltmp58:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp59:
	.size	Android_Support_Transitions_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp59-Android_Support_Transitions_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end12:

	.hidden	Android_Support_Transitions_BuildConfig__ctor
	.globl	Android_Support_Transitions_BuildConfig__ctor
	.align	2
	.type	Android_Support_Transitions_BuildConfig__ctor,@function
Android_Support_Transitions_BuildConfig__ctor:
.Lmono_eh_func_begin13:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB13_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #432]
	cmp	 x8, x9
	b.ne	.LBB13_9
	ldr	x24, [x23, #440]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB13_4
	bl	.Lp_19_plt_Android_Support_Transitions_BuildConfig_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB13_4:
	bl	.Lp_19_plt_Android_Support_Transitions_BuildConfig_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB13_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB13_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_19_plt_Android_Support_Transitions_BuildConfig_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB13_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB13_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB13_14
.LBB13_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB13_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB13_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB13_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB13_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB13_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp69:
	.size	Android_Support_Transitions_BuildConfig__ctor, .Ltmp69-Android_Support_Transitions_BuildConfig__ctor
.Lmono_eh_func_end13:

	.hidden	Android_Support_Transitions_ChangeBounds_get_class_ref
	.globl	Android_Support_Transitions_ChangeBounds_get_class_ref
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_get_class_ref,@function
Android_Support_Transitions_ChangeBounds_get_class_ref:
.Lmono_eh_func_begin14:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp70:
.Ltmp71:
.Ltmp72:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldp	x0, x1, [x8, #448]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp73:
	.size	Android_Support_Transitions_ChangeBounds_get_class_ref, .Ltmp73-Android_Support_Transitions_ChangeBounds_get_class_ref
.Lmono_eh_func_end14:

	.hidden	Android_Support_Transitions_ChangeBounds_get_ThresholdClass
	.globl	Android_Support_Transitions_ChangeBounds_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_get_ThresholdClass,@function
Android_Support_Transitions_ChangeBounds_get_ThresholdClass:
.Lmono_eh_func_begin15:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp74:
.Ltmp75:
.Ltmp76:
	bl	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp77:
	.size	Android_Support_Transitions_ChangeBounds_get_ThresholdClass, .Ltmp77-Android_Support_Transitions_ChangeBounds_get_ThresholdClass
.Lmono_eh_func_end15:

	.hidden	Android_Support_Transitions_ChangeBounds_get_ThresholdType
	.globl	Android_Support_Transitions_ChangeBounds_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_get_ThresholdType,@function
Android_Support_Transitions_ChangeBounds_get_ThresholdType:
.Lmono_eh_func_begin16:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #464]
	ret
.Ltmp79:
	.size	Android_Support_Transitions_ChangeBounds_get_ThresholdType, .Ltmp79-Android_Support_Transitions_ChangeBounds_get_ThresholdType
.Lmono_eh_func_end16:

	.hidden	Android_Support_Transitions_ChangeBounds__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_ChangeBounds__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_ChangeBounds__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_ChangeBounds__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin17:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp80:
.Ltmp81:
.Ltmp82:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp83:
	.size	Android_Support_Transitions_ChangeBounds__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp83-Android_Support_Transitions_ChangeBounds__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end17:

	.hidden	Android_Support_Transitions_ChangeBounds__ctor
	.globl	Android_Support_Transitions_ChangeBounds__ctor
	.align	2
	.type	Android_Support_Transitions_ChangeBounds__ctor,@function
Android_Support_Transitions_ChangeBounds__ctor:
.Lmono_eh_func_begin18:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB18_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #464]
	cmp	 x8, x9
	b.ne	.LBB18_9
	ldr	x24, [x23, #472]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB18_4
	bl	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB18_4:
	bl	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB18_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB18_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB18_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB18_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB18_14
.LBB18_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB18_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB18_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB18_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB18_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB18_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp93:
	.size	Android_Support_Transitions_ChangeBounds__ctor, .Ltmp93-Android_Support_Transitions_ChangeBounds__ctor
.Lmono_eh_func_end18:

	.hidden	Android_Support_Transitions_ChangeBounds_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_ChangeBounds_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_ChangeBounds_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin19:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #480]
	ldr	 x0, [x20]
	cbnz	x0, .LBB19_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x8, x9, [x19, #496]
	ldr	x10, [x19, #512]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #480]
	ldr	 x0, [x8]
.LBB19_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp99:
	.size	Android_Support_Transitions_ChangeBounds_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp99-Android_Support_Transitions_ChangeBounds_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end19:

	.hidden	Android_Support_Transitions_ChangeBounds_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_ChangeBounds_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_ChangeBounds_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin20:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #520]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_24_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_ChangeBounds_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #416]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp105:
	.size	Android_Support_Transitions_ChangeBounds_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp105-Android_Support_Transitions_ChangeBounds_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end20:

	.hidden	Android_Support_Transitions_ChangeBounds_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_ChangeBounds_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_CaptureEndValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_ChangeBounds_CaptureEndValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin21:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
.Ltmp116:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #536]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB21_2
	bl	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	ldr	x1, [x23, #544]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB21_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB21_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB21_5
.LBB21_4:
	mov	 x20, xzr
.LBB21_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB21_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #544]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB21_8
.LBB21_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB21_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp117:
	.size	Android_Support_Transitions_ChangeBounds_CaptureEndValues_Android_Support_Transitions_TransitionValues, .Ltmp117-Android_Support_Transitions_ChangeBounds_CaptureEndValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end21:

	.hidden	Android_Support_Transitions_ChangeBounds_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_ChangeBounds_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_ChangeBounds_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin22:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #560]
	ldr	 x0, [x20]
	cbnz	x0, .LBB22_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #568]
	ldr	x9, [x19, #576]
	ldr	x10, [x19, #584]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #560]
	ldr	 x0, [x8]
.LBB22_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp123:
	.size	Android_Support_Transitions_ChangeBounds_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp123-Android_Support_Transitions_ChangeBounds_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end22:

	.hidden	Android_Support_Transitions_ChangeBounds_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_ChangeBounds_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_ChangeBounds_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin23:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
.Ltmp128:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #520]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_24_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_ChangeBounds_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #408]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp129:
	.size	Android_Support_Transitions_ChangeBounds_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp129-Android_Support_Transitions_ChangeBounds_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end23:

	.hidden	Android_Support_Transitions_ChangeBounds_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_ChangeBounds_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_CaptureStartValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_ChangeBounds_CaptureStartValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin24:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp130:
.Ltmp131:
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
.Ltmp140:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #592]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB24_2
	bl	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	ldr	x1, [x23, #600]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB24_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB24_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB24_5
.LBB24_4:
	mov	 x20, xzr
.LBB24_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB24_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #600]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB24_8
.LBB24_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB24_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp141:
	.size	Android_Support_Transitions_ChangeBounds_CaptureStartValues_Android_Support_Transitions_TransitionValues, .Ltmp141-Android_Support_Transitions_ChangeBounds_CaptureStartValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end24:

	.hidden	Android_Support_Transitions_ChangeBounds_GetSetResizeClip_ZHandler
	.globl	Android_Support_Transitions_ChangeBounds_GetSetResizeClip_ZHandler
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_GetSetResizeClip_ZHandler,@function
Android_Support_Transitions_ChangeBounds_GetSetResizeClip_ZHandler:
.Lmono_eh_func_begin25:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #608]
	ldr	 x0, [x20]
	cbnz	x0, .LBB25_2
	ldr	x0, [x19, #616]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #624]
	ldr	x9, [x19, #632]
	ldr	x10, [x19, #640]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #608]
	ldr	 x0, [x8]
.LBB25_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp147:
	.size	Android_Support_Transitions_ChangeBounds_GetSetResizeClip_ZHandler, .Ltmp147-Android_Support_Transitions_ChangeBounds_GetSetResizeClip_ZHandler
.Lmono_eh_func_end25:

	.hidden	Android_Support_Transitions_ChangeBounds_n_SetResizeClip_Z_intptr_intptr_bool
	.globl	Android_Support_Transitions_ChangeBounds_n_SetResizeClip_Z_intptr_intptr_bool
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_n_SetResizeClip_Z_intptr_intptr_bool,@function
Android_Support_Transitions_ChangeBounds_n_SetResizeClip_Z_intptr_intptr_bool:
.Lmono_eh_func_begin26:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
	mov	 w19, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #520]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_24_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_ChangeBounds_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #496]
	mov	 w1, w19
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp153:
	.size	Android_Support_Transitions_ChangeBounds_n_SetResizeClip_Z_intptr_intptr_bool, .Ltmp153-Android_Support_Transitions_ChangeBounds_n_SetResizeClip_Z_intptr_intptr_bool
.Lmono_eh_func_end26:

	.hidden	Android_Support_Transitions_ChangeBounds_SetResizeClip_bool
	.globl	Android_Support_Transitions_ChangeBounds_SetResizeClip_bool
	.align	2
	.type	Android_Support_Transitions_ChangeBounds_SetResizeClip_bool,@function
Android_Support_Transitions_ChangeBounds_SetResizeClip_bool:
.Lmono_eh_func_begin27:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
	mov	 w21, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #648]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB27_2
	bl	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	ldr	x1, [x23, #656]
	ldr	x2, [x23, #664]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB27_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB27_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB27_5
.LBB27_4:
	mov	 x20, xzr
.LBB27_5:
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB27_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #656]
	ldr	x2, [x23, #664]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB27_8
.LBB27_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB27_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp165:
	.size	Android_Support_Transitions_ChangeBounds_SetResizeClip_bool, .Ltmp165-Android_Support_Transitions_ChangeBounds_SetResizeClip_bool
.Lmono_eh_func_end27:

	.hidden	Android_Support_Transitions_Fade_get_class_ref
	.globl	Android_Support_Transitions_Fade_get_class_ref
	.align	2
	.type	Android_Support_Transitions_Fade_get_class_ref,@function
Android_Support_Transitions_Fade_get_class_ref:
.Lmono_eh_func_begin28:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp166:
.Ltmp167:
.Ltmp168:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #672]
	ldr	x1, [x8, #680]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp169:
	.size	Android_Support_Transitions_Fade_get_class_ref, .Ltmp169-Android_Support_Transitions_Fade_get_class_ref
.Lmono_eh_func_end28:

	.hidden	Android_Support_Transitions_Fade_get_ThresholdClass
	.globl	Android_Support_Transitions_Fade_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_Fade_get_ThresholdClass,@function
Android_Support_Transitions_Fade_get_ThresholdClass:
.Lmono_eh_func_begin29:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp170:
.Ltmp171:
.Ltmp172:
	bl	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp173:
	.size	Android_Support_Transitions_Fade_get_ThresholdClass, .Ltmp173-Android_Support_Transitions_Fade_get_ThresholdClass
.Lmono_eh_func_end29:

	.hidden	Android_Support_Transitions_Fade_get_ThresholdType
	.globl	Android_Support_Transitions_Fade_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_Fade_get_ThresholdType,@function
Android_Support_Transitions_Fade_get_ThresholdType:
.Lmono_eh_func_begin30:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #688]
	ret
.Ltmp175:
	.size	Android_Support_Transitions_Fade_get_ThresholdType, .Ltmp175-Android_Support_Transitions_Fade_get_ThresholdType
.Lmono_eh_func_end30:

	.hidden	Android_Support_Transitions_Fade__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_Fade__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_Fade__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_Fade__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin31:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp176:
.Ltmp177:
.Ltmp178:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp179:
	.size	Android_Support_Transitions_Fade__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp179-Android_Support_Transitions_Fade__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end31:

	.hidden	Android_Support_Transitions_Fade__ctor
	.globl	Android_Support_Transitions_Fade__ctor
	.align	2
	.type	Android_Support_Transitions_Fade__ctor,@function
Android_Support_Transitions_Fade__ctor:
.Lmono_eh_func_begin32:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB32_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #688]
	cmp	 x8, x9
	b.ne	.LBB32_9
	ldr	x24, [x23, #696]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB32_4
	bl	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB32_4:
	bl	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB32_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB32_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB32_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB32_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB32_14
.LBB32_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB32_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB32_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB32_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB32_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB32_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp189:
	.size	Android_Support_Transitions_Fade__ctor, .Ltmp189-Android_Support_Transitions_Fade__ctor
.Lmono_eh_func_end32:

	.hidden	Android_Support_Transitions_Fade__ctor_int
	.globl	Android_Support_Transitions_Fade__ctor_int
	.align	2
	.type	Android_Support_Transitions_Fade__ctor_int,@function
Android_Support_Transitions_Fade__ctor_int:
.Lmono_eh_func_begin33:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp190:
.Ltmp191:
.Ltmp192:
.Ltmp193:
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
.Ltmp198:
	mov	 w21, w1
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #368]
	ldr	 x1, [x23]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x23]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB33_9
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB33_3
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB33_4
.LBB33_3:
	mov	 x20, xzr
.LBB33_4:
	stur	xzr, [x29, #-56]
	stur	w21, [x29, #-56]
	ldur	x8, [x29, #-56]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x22, #688]
	cmp	 x8, x9
	b.ne	.LBB33_8
	ldr	x21, [x22, #704]
	ldr	 x8, [x21]
	ldr	 x9, [x23]
	cmp	 x8, x9
	b.ne	.LBB33_7
	bl	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	ldr	x1, [x22, #400]
	ldr	x2, [x22, #712]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x21]
.LBB33_7:
	bl	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	ldr	 x1, [x21]
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue__llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	ldr	 x2, [x21]
	mov	 x1, x0
	mov	 x0, x19
	mov	 x3, x20
	bl	.Lp_33_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB33_9
.LBB33_8:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x22, #712]
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_34_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue__llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_35_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue__llvm
.LBB33_9:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp199:
	.size	Android_Support_Transitions_Fade__ctor_int, .Ltmp199-Android_Support_Transitions_Fade__ctor_int
.Lmono_eh_func_end33:

	.hidden	Android_Support_Transitions_Scene_get_class_ref
	.globl	Android_Support_Transitions_Scene_get_class_ref
	.align	2
	.type	Android_Support_Transitions_Scene_get_class_ref,@function
Android_Support_Transitions_Scene_get_class_ref:
.Lmono_eh_func_begin34:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp200:
.Ltmp201:
.Ltmp202:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #720]
	ldr	x1, [x8, #728]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp203:
	.size	Android_Support_Transitions_Scene_get_class_ref, .Ltmp203-Android_Support_Transitions_Scene_get_class_ref
.Lmono_eh_func_end34:

	.hidden	Android_Support_Transitions_Scene_get_ThresholdClass
	.globl	Android_Support_Transitions_Scene_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_Scene_get_ThresholdClass,@function
Android_Support_Transitions_Scene_get_ThresholdClass:
.Lmono_eh_func_begin35:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp204:
.Ltmp205:
.Ltmp206:
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp207:
	.size	Android_Support_Transitions_Scene_get_ThresholdClass, .Ltmp207-Android_Support_Transitions_Scene_get_ThresholdClass
.Lmono_eh_func_end35:

	.hidden	Android_Support_Transitions_Scene_get_ThresholdType
	.globl	Android_Support_Transitions_Scene_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_Scene_get_ThresholdType,@function
Android_Support_Transitions_Scene_get_ThresholdType:
.Lmono_eh_func_begin36:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #736]
	ret
.Ltmp209:
	.size	Android_Support_Transitions_Scene_get_ThresholdType, .Ltmp209-Android_Support_Transitions_Scene_get_ThresholdType
.Lmono_eh_func_end36:

	.hidden	Android_Support_Transitions_Scene__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_Scene__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_Scene__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_Scene__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin37:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp210:
.Ltmp211:
.Ltmp212:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp213:
	.size	Android_Support_Transitions_Scene__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp213-Android_Support_Transitions_Scene__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end37:

	.hidden	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup
	.globl	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup
	.align	2
	.type	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup,@function
Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup:
.Lmono_eh_func_begin38:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp214:
.Ltmp215:
.Ltmp216:
.Ltmp217:
.Ltmp218:
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
	mov	 x21, x1
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #368]
	ldr	 x1, [x23]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x23]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB38_9
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB38_3
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB38_4
.LBB38_3:
	mov	 x20, xzr
.LBB38_4:
	stur	xzr, [x29, #-56]
	sub	x0, x29, #56
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-56]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x22, #736]
	cmp	 x8, x9
	b.ne	.LBB38_8
	ldr	x21, [x22, #744]
	ldr	 x8, [x21]
	ldr	 x9, [x23]
	cmp	 x8, x9
	b.ne	.LBB38_7
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x22, #400]
	ldr	x2, [x22, #752]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x21]
.LBB38_7:
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	 x1, [x21]
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue__llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	 x2, [x21]
	mov	 x1, x0
	mov	 x0, x19
	mov	 x3, x20
	bl	.Lp_33_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB38_9
.LBB38_8:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x22, #752]
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_34_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue__llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_35_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue__llvm
.LBB38_9:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp223:
	.size	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup, .Ltmp223-Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup
.Lmono_eh_func_end38:

	.hidden	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup_Android_Views_View
	.globl	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup_Android_Views_View
	.align	2
	.type	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup_Android_Views_View,@function
Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup_Android_Views_View:
.Lmono_eh_func_begin39:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp224:
.Ltmp225:
.Ltmp226:
.Ltmp227:
.Ltmp228:
.Ltmp229:
.Ltmp230:
.Ltmp231:
.Ltmp232:
	mov	 x21, x2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #368]
	ldr	 x1, [x24]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x24]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB39_9
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB39_3
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB39_4
.LBB39_3:
	mov	 x20, xzr
.LBB39_4:
	stur	xzr, [x29, #-64]
	sub	x0, x29, #64
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-64]
	str	 x8, [x20]
	stur	xzr, [x29, #-56]
	sub	x0, x29, #56
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-56]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #736]
	cmp	 x8, x9
	b.ne	.LBB39_8
	ldr	x21, [x23, #760]
	ldr	 x8, [x21]
	ldr	 x9, [x24]
	cmp	 x8, x9
	b.ne	.LBB39_7
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x23, #400]
	ldr	x2, [x23, #768]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x21]
.LBB39_7:
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	 x1, [x21]
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue__llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	 x2, [x21]
	mov	 x1, x0
	mov	 x0, x19
	mov	 x3, x20
	bl	.Lp_33_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB39_9
.LBB39_8:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #768]
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_34_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue__llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_35_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue__llvm
.LBB39_9:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp233:
	.size	Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup_Android_Views_View, .Ltmp233-Android_Support_Transitions_Scene__ctor_Android_Views_ViewGroup_Android_Views_View
.Lmono_eh_func_end39:

	.hidden	Android_Support_Transitions_Scene_GetGetSceneRootHandler
	.globl	Android_Support_Transitions_Scene_GetGetSceneRootHandler
	.align	2
	.type	Android_Support_Transitions_Scene_GetGetSceneRootHandler,@function
Android_Support_Transitions_Scene_GetGetSceneRootHandler:
.Lmono_eh_func_begin40:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
.Ltmp238:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #776]
	ldr	 x0, [x20]
	cbnz	x0, .LBB40_2
	ldr	x0, [x19, #784]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #792]
	ldr	x9, [x19, #800]
	ldr	x10, [x19, #808]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #776]
	ldr	 x0, [x8]
.LBB40_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp239:
	.size	Android_Support_Transitions_Scene_GetGetSceneRootHandler, .Ltmp239-Android_Support_Transitions_Scene_GetGetSceneRootHandler
.Lmono_eh_func_end40:

	.hidden	Android_Support_Transitions_Scene_n_GetSceneRoot_intptr_intptr
	.globl	Android_Support_Transitions_Scene_n_GetSceneRoot_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Scene_n_GetSceneRoot_intptr_intptr,@function
Android_Support_Transitions_Scene_n_GetSceneRoot_intptr_intptr:
.Lmono_eh_func_begin41:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp240:
.Ltmp241:
.Ltmp242:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #816]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_37_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #320]
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp243:
	.size	Android_Support_Transitions_Scene_n_GetSceneRoot_intptr_intptr, .Ltmp243-Android_Support_Transitions_Scene_n_GetSceneRoot_intptr_intptr
.Lmono_eh_func_end41:

	.hidden	Android_Support_Transitions_Scene_get_SceneRoot
	.globl	Android_Support_Transitions_Scene_get_SceneRoot
	.align	2
	.type	Android_Support_Transitions_Scene_get_SceneRoot,@function
Android_Support_Transitions_Scene_get_SceneRoot:
.Lmono_eh_func_begin42:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #824]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB42_2
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x22, #832]
	ldr	x2, [x22, #840]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB42_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB42_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #832]
	ldr	x2, [x22, #840]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB42_5
.LBB42_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB42_5:
	ldr	x8, [x22, #848]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_40_plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp253:
	.size	Android_Support_Transitions_Scene_get_SceneRoot, .Ltmp253-Android_Support_Transitions_Scene_get_SceneRoot
.Lmono_eh_func_end42:

	.hidden	Android_Support_Transitions_Scene_GetEnterHandler
	.globl	Android_Support_Transitions_Scene_GetEnterHandler
	.align	2
	.type	Android_Support_Transitions_Scene_GetEnterHandler,@function
Android_Support_Transitions_Scene_GetEnterHandler:
.Lmono_eh_func_begin43:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp254:
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #856]
	ldr	 x0, [x20]
	cbnz	x0, .LBB43_2
	ldr	x0, [x19, #864]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #872]
	ldr	x9, [x19, #880]
	ldr	x10, [x19, #888]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #856]
	ldr	 x0, [x8]
.LBB43_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp259:
	.size	Android_Support_Transitions_Scene_GetEnterHandler, .Ltmp259-Android_Support_Transitions_Scene_GetEnterHandler
.Lmono_eh_func_end43:

	.hidden	Android_Support_Transitions_Scene_n_Enter_intptr_intptr
	.globl	Android_Support_Transitions_Scene_n_Enter_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Scene_n_Enter_intptr_intptr,@function
Android_Support_Transitions_Scene_n_Enter_intptr_intptr:
.Lmono_eh_func_begin44:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp260:
.Ltmp261:
.Ltmp262:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #816]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_37_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #312]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp263:
	.size	Android_Support_Transitions_Scene_n_Enter_intptr_intptr, .Ltmp263-Android_Support_Transitions_Scene_n_Enter_intptr_intptr
.Lmono_eh_func_end44:

	.hidden	Android_Support_Transitions_Scene_Enter
	.globl	Android_Support_Transitions_Scene_Enter
	.align	2
	.type	Android_Support_Transitions_Scene_Enter,@function
Android_Support_Transitions_Scene_Enter:
.Lmono_eh_func_begin45:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp264:
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
.Ltmp270:
.Ltmp271:
.Ltmp272:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #896]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB45_2
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x22, #904]
	ldr	x2, [x22, #408]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB45_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB45_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #904]
	ldr	x2, [x22, #408]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_42_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	b	.LBB45_5
.LBB45_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
.LBB45_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp273:
	.size	Android_Support_Transitions_Scene_Enter, .Ltmp273-Android_Support_Transitions_Scene_Enter
.Lmono_eh_func_end45:

	.hidden	Android_Support_Transitions_Scene_GetExitHandler
	.globl	Android_Support_Transitions_Scene_GetExitHandler
	.align	2
	.type	Android_Support_Transitions_Scene_GetExitHandler,@function
Android_Support_Transitions_Scene_GetExitHandler:
.Lmono_eh_func_begin46:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp274:
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #912]
	ldr	 x0, [x20]
	cbnz	x0, .LBB46_2
	ldr	x0, [x19, #864]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #920]
	ldr	x9, [x19, #928]
	ldr	x10, [x19, #936]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #912]
	ldr	 x0, [x8]
.LBB46_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp279:
	.size	Android_Support_Transitions_Scene_GetExitHandler, .Ltmp279-Android_Support_Transitions_Scene_GetExitHandler
.Lmono_eh_func_end46:

	.hidden	Android_Support_Transitions_Scene_n_Exit_intptr_intptr
	.globl	Android_Support_Transitions_Scene_n_Exit_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Scene_n_Exit_intptr_intptr,@function
Android_Support_Transitions_Scene_n_Exit_intptr_intptr:
.Lmono_eh_func_begin47:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp280:
.Ltmp281:
.Ltmp282:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #816]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_37_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #304]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp283:
	.size	Android_Support_Transitions_Scene_n_Exit_intptr_intptr, .Ltmp283-Android_Support_Transitions_Scene_n_Exit_intptr_intptr
.Lmono_eh_func_end47:

	.hidden	Android_Support_Transitions_Scene_Exit
	.globl	Android_Support_Transitions_Scene_Exit
	.align	2
	.type	Android_Support_Transitions_Scene_Exit,@function
Android_Support_Transitions_Scene_Exit:
.Lmono_eh_func_begin48:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp284:
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
.Ltmp291:
.Ltmp292:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #944]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB48_2
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x22, #952]
	ldr	x2, [x22, #408]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB48_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB48_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #952]
	ldr	x2, [x22, #408]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_42_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	b	.LBB48_5
.LBB48_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
.LBB48_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp293:
	.size	Android_Support_Transitions_Scene_Exit, .Ltmp293-Android_Support_Transitions_Scene_Exit
.Lmono_eh_func_end48:

	.hidden	Android_Support_Transitions_Scene_GetSceneForLayout_Android_Views_ViewGroup_int_Android_Content_Context
	.globl	Android_Support_Transitions_Scene_GetSceneForLayout_Android_Views_ViewGroup_int_Android_Content_Context
	.align	2
	.type	Android_Support_Transitions_Scene_GetSceneForLayout_Android_Views_ViewGroup_int_Android_Content_Context,@function
Android_Support_Transitions_Scene_GetSceneForLayout_Android_Views_ViewGroup_int_Android_Content_Context:
.Lmono_eh_func_begin49:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #32
.Ltmp294:
.Ltmp295:
.Ltmp296:
.Ltmp297:
.Ltmp298:
.Ltmp299:
.Ltmp300:
.Ltmp301:
.Ltmp302:
	mov	 x19, x2
	mov	 w20, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #960]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x21, x0
	cmp	 x9, x8
	b.ne	.LBB49_2
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x23, #976]
	ldr	x2, [x23, #984]
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB49_2:
	orr	w0, wzr, #0x3
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB49_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x22, sp, w2, uxtw
	mov	 sp, x22
	mov	 w1, wzr
	mov	 x0, x22
	bl	memset
	b	.LBB49_5
.LBB49_4:
	mov	 x22, xzr
.LBB49_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x22]
	stur	xzr, [x29, #-64]
	stur	w20, [x29, #-64]
	ldur	x8, [x29, #-64]
	str	x8, [x22, #8]
	stur	xzr, [x29, #-56]
	sub	x0, x29, #56
	mov	 x1, x19
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-56]
	str	x8, [x22, #16]
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	 x1, [x24]
	mov	 x2, x22
	bl	.Lp_44_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	ldr	x8, [x23, #968]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp303:
	.size	Android_Support_Transitions_Scene_GetSceneForLayout_Android_Views_ViewGroup_int_Android_Content_Context, .Ltmp303-Android_Support_Transitions_Scene_GetSceneForLayout_Android_Views_ViewGroup_int_Android_Content_Context
.Lmono_eh_func_end49:

	.hidden	Android_Support_Transitions_Scene_GetSetEnterAction_Ljava_lang_Runnable_Handler
	.globl	Android_Support_Transitions_Scene_GetSetEnterAction_Ljava_lang_Runnable_Handler
	.align	2
	.type	Android_Support_Transitions_Scene_GetSetEnterAction_Ljava_lang_Runnable_Handler,@function
Android_Support_Transitions_Scene_GetSetEnterAction_Ljava_lang_Runnable_Handler:
.Lmono_eh_func_begin50:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp304:
.Ltmp305:
.Ltmp306:
.Ltmp307:
.Ltmp308:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #992]
	ldr	 x0, [x20]
	cbnz	x0, .LBB50_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1000]
	ldr	x9, [x19, #1008]
	ldr	x10, [x19, #1016]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #992]
	ldr	 x0, [x8]
.LBB50_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp309:
	.size	Android_Support_Transitions_Scene_GetSetEnterAction_Ljava_lang_Runnable_Handler, .Ltmp309-Android_Support_Transitions_Scene_GetSetEnterAction_Ljava_lang_Runnable_Handler
.Lmono_eh_func_end50:

	.hidden	Android_Support_Transitions_Scene_n_SetEnterAction_Ljava_lang_Runnable__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Scene_n_SetEnterAction_Ljava_lang_Runnable__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Scene_n_SetEnterAction_Ljava_lang_Runnable__intptr_intptr_intptr,@function
Android_Support_Transitions_Scene_n_SetEnterAction_Ljava_lang_Runnable__intptr_intptr_intptr:
.Lmono_eh_func_begin51:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp310:
.Ltmp311:
.Ltmp312:
.Ltmp313:
.Ltmp314:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #816]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_37_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1024]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_47_plt_Java_Lang_Object_GetObject_Java_Lang_IRunnable_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #296]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp315:
	.size	Android_Support_Transitions_Scene_n_SetEnterAction_Ljava_lang_Runnable__intptr_intptr_intptr, .Ltmp315-Android_Support_Transitions_Scene_n_SetEnterAction_Ljava_lang_Runnable__intptr_intptr_intptr
.Lmono_eh_func_end51:

	.hidden	Android_Support_Transitions_Scene_SetEnterAction_Java_Lang_IRunnable
	.globl	Android_Support_Transitions_Scene_SetEnterAction_Java_Lang_IRunnable
	.align	2
	.type	Android_Support_Transitions_Scene_SetEnterAction_Java_Lang_IRunnable,@function
Android_Support_Transitions_Scene_SetEnterAction_Java_Lang_IRunnable:
.Lmono_eh_func_begin52:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp316:
.Ltmp317:
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1032]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB52_2
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x23, #1040]
	ldr	x2, [x23, #1048]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB52_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB52_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB52_5
.LBB52_4:
	mov	 x20, xzr
.LBB52_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB52_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1040]
	ldr	x2, [x23, #1048]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB52_8
.LBB52_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB52_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp327:
	.size	Android_Support_Transitions_Scene_SetEnterAction_Java_Lang_IRunnable, .Ltmp327-Android_Support_Transitions_Scene_SetEnterAction_Java_Lang_IRunnable
.Lmono_eh_func_end52:

	.hidden	Android_Support_Transitions_Scene_GetSetExitAction_Ljava_lang_Runnable_Handler
	.globl	Android_Support_Transitions_Scene_GetSetExitAction_Ljava_lang_Runnable_Handler
	.align	2
	.type	Android_Support_Transitions_Scene_GetSetExitAction_Ljava_lang_Runnable_Handler,@function
Android_Support_Transitions_Scene_GetSetExitAction_Ljava_lang_Runnable_Handler:
.Lmono_eh_func_begin53:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
.Ltmp332:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1056]
	ldr	 x0, [x20]
	cbnz	x0, .LBB53_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1064]
	ldr	x9, [x19, #1072]
	ldr	x10, [x19, #1080]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1056]
	ldr	 x0, [x8]
.LBB53_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp333:
	.size	Android_Support_Transitions_Scene_GetSetExitAction_Ljava_lang_Runnable_Handler, .Ltmp333-Android_Support_Transitions_Scene_GetSetExitAction_Ljava_lang_Runnable_Handler
.Lmono_eh_func_end53:

	.hidden	Android_Support_Transitions_Scene_n_SetExitAction_Ljava_lang_Runnable__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Scene_n_SetExitAction_Ljava_lang_Runnable__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Scene_n_SetExitAction_Ljava_lang_Runnable__intptr_intptr_intptr,@function
Android_Support_Transitions_Scene_n_SetExitAction_Ljava_lang_Runnable__intptr_intptr_intptr:
.Lmono_eh_func_begin54:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp334:
.Ltmp335:
.Ltmp336:
.Ltmp337:
.Ltmp338:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #816]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_37_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1024]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_47_plt_Java_Lang_Object_GetObject_Java_Lang_IRunnable_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #288]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp339:
	.size	Android_Support_Transitions_Scene_n_SetExitAction_Ljava_lang_Runnable__intptr_intptr_intptr, .Ltmp339-Android_Support_Transitions_Scene_n_SetExitAction_Ljava_lang_Runnable__intptr_intptr_intptr
.Lmono_eh_func_end54:

	.hidden	Android_Support_Transitions_Scene_SetExitAction_Java_Lang_IRunnable
	.globl	Android_Support_Transitions_Scene_SetExitAction_Java_Lang_IRunnable
	.align	2
	.type	Android_Support_Transitions_Scene_SetExitAction_Java_Lang_IRunnable,@function
Android_Support_Transitions_Scene_SetExitAction_Java_Lang_IRunnable:
.Lmono_eh_func_begin55:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp340:
.Ltmp341:
.Ltmp342:
.Ltmp343:
.Ltmp344:
.Ltmp345:
.Ltmp346:
.Ltmp347:
.Ltmp348:
.Ltmp349:
.Ltmp350:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1088]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB55_2
	bl	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	ldr	x1, [x23, #1096]
	ldr	x2, [x23, #1048]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB55_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB55_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB55_5
.LBB55_4:
	mov	 x20, xzr
.LBB55_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB55_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1096]
	ldr	x2, [x23, #1048]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB55_8
.LBB55_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB55_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp351:
	.size	Android_Support_Transitions_Scene_SetExitAction_Java_Lang_IRunnable, .Ltmp351-Android_Support_Transitions_Scene_SetExitAction_Java_Lang_IRunnable
.Lmono_eh_func_end55:

	.hidden	Android_Support_Transitions_Transition_get_class_ref
	.globl	Android_Support_Transitions_Transition_get_class_ref
	.align	2
	.type	Android_Support_Transitions_Transition_get_class_ref,@function
Android_Support_Transitions_Transition_get_class_ref:
.Lmono_eh_func_begin56:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp352:
.Ltmp353:
.Ltmp354:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #1104]
	ldr	x1, [x8, #1112]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp355:
	.size	Android_Support_Transitions_Transition_get_class_ref, .Ltmp355-Android_Support_Transitions_Transition_get_class_ref
.Lmono_eh_func_end56:

	.hidden	Android_Support_Transitions_Transition_get_ThresholdClass
	.globl	Android_Support_Transitions_Transition_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_Transition_get_ThresholdClass,@function
Android_Support_Transitions_Transition_get_ThresholdClass:
.Lmono_eh_func_begin57:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp356:
.Ltmp357:
.Ltmp358:
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp359:
	.size	Android_Support_Transitions_Transition_get_ThresholdClass, .Ltmp359-Android_Support_Transitions_Transition_get_ThresholdClass
.Lmono_eh_func_end57:

	.hidden	Android_Support_Transitions_Transition_get_ThresholdType
	.globl	Android_Support_Transitions_Transition_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_Transition_get_ThresholdType,@function
Android_Support_Transitions_Transition_get_ThresholdType:
.Lmono_eh_func_begin58:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #1120]
	ret
.Ltmp361:
	.size	Android_Support_Transitions_Transition_get_ThresholdType, .Ltmp361-Android_Support_Transitions_Transition_get_ThresholdType
.Lmono_eh_func_end58:

	.hidden	Android_Support_Transitions_Transition__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_Transition__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_Transition__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_Transition__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin59:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp362:
.Ltmp363:
.Ltmp364:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp365:
	.size	Android_Support_Transitions_Transition__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp365-Android_Support_Transitions_Transition__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end59:

	.hidden	Android_Support_Transitions_Transition__ctor
	.globl	Android_Support_Transitions_Transition__ctor
	.align	2
	.type	Android_Support_Transitions_Transition__ctor,@function
Android_Support_Transitions_Transition__ctor:
.Lmono_eh_func_begin60:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp366:
.Ltmp367:
.Ltmp368:
.Ltmp369:
.Ltmp370:
.Ltmp371:
.Ltmp372:
.Ltmp373:
.Ltmp374:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB60_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #1120]
	cmp	 x8, x9
	b.ne	.LBB60_9
	ldr	x24, [x23, #1128]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB60_4
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB60_4:
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB60_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB60_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB60_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB60_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB60_14
.LBB60_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB60_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB60_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB60_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB60_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB60_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp375:
	.size	Android_Support_Transitions_Transition__ctor, .Ltmp375-Android_Support_Transitions_Transition__ctor
.Lmono_eh_func_end60:

	.hidden	Android_Support_Transitions_Transition_GetGetDurationHandler
	.globl	Android_Support_Transitions_Transition_GetGetDurationHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetDurationHandler,@function
Android_Support_Transitions_Transition_GetGetDurationHandler:
.Lmono_eh_func_begin61:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1136]
	ldr	 x0, [x20]
	cbnz	x0, .LBB61_2
	ldr	x0, [x19, #1144]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1152]
	ldr	x9, [x19, #1160]
	ldr	x10, [x19, #1168]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1136]
	ldr	 x0, [x8]
.LBB61_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp381:
	.size	Android_Support_Transitions_Transition_GetGetDurationHandler, .Ltmp381-Android_Support_Transitions_Transition_GetGetDurationHandler
.Lmono_eh_func_end61:

	.hidden	Android_Support_Transitions_Transition_n_GetDuration_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_GetDuration_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetDuration_intptr_intptr,@function
Android_Support_Transitions_Transition_n_GetDuration_intptr_intptr:
.Lmono_eh_func_begin62:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp382:
.Ltmp383:
.Ltmp384:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #488]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp385:
	.size	Android_Support_Transitions_Transition_n_GetDuration_intptr_intptr, .Ltmp385-Android_Support_Transitions_Transition_n_GetDuration_intptr_intptr
.Lmono_eh_func_end62:

	.hidden	Android_Support_Transitions_Transition_get_Duration
	.globl	Android_Support_Transitions_Transition_get_Duration
	.align	2
	.type	Android_Support_Transitions_Transition_get_Duration,@function
Android_Support_Transitions_Transition_get_Duration:
.Lmono_eh_func_begin63:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #1184]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB63_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x22, #1192]
	ldr	x2, [x22, #1200]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB63_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB63_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1192]
	ldr	x2, [x22, #1200]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_50_plt_Android_Runtime_JNIEnv_CallNonvirtualLongMethod_intptr_intptr_intptr_llvm
	b	.LBB63_5
.LBB63_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_51_plt_Android_Runtime_JNIEnv_CallLongMethod_intptr_intptr_llvm
.LBB63_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp395:
	.size	Android_Support_Transitions_Transition_get_Duration, .Ltmp395-Android_Support_Transitions_Transition_get_Duration
.Lmono_eh_func_end63:

	.hidden	Android_Support_Transitions_Transition_GetGetInterpolatorHandler
	.globl	Android_Support_Transitions_Transition_GetGetInterpolatorHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetInterpolatorHandler,@function
Android_Support_Transitions_Transition_GetGetInterpolatorHandler:
.Lmono_eh_func_begin64:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
.Ltmp400:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1208]
	ldr	 x0, [x20]
	cbnz	x0, .LBB64_2
	ldr	x0, [x19, #784]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1216]
	ldr	x9, [x19, #1224]
	ldr	x10, [x19, #1232]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1208]
	ldr	 x0, [x8]
.LBB64_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp401:
	.size	Android_Support_Transitions_Transition_GetGetInterpolatorHandler, .Ltmp401-Android_Support_Transitions_Transition_GetGetInterpolatorHandler
.Lmono_eh_func_end64:

	.hidden	Android_Support_Transitions_Transition_n_GetInterpolator_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_GetInterpolator_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetInterpolator_intptr_intptr,@function
Android_Support_Transitions_Transition_n_GetInterpolator_intptr_intptr:
.Lmono_eh_func_begin65:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp402:
.Ltmp403:
.Ltmp404:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #480]
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp405:
	.size	Android_Support_Transitions_Transition_n_GetInterpolator_intptr_intptr, .Ltmp405-Android_Support_Transitions_Transition_n_GetInterpolator_intptr_intptr
.Lmono_eh_func_end65:

	.hidden	Android_Support_Transitions_Transition_get_Interpolator
	.globl	Android_Support_Transitions_Transition_get_Interpolator
	.align	2
	.type	Android_Support_Transitions_Transition_get_Interpolator,@function
Android_Support_Transitions_Transition_get_Interpolator:
.Lmono_eh_func_begin66:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp406:
.Ltmp407:
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #1240]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB66_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x22, #1248]
	ldr	x2, [x22, #1256]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB66_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB66_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1248]
	ldr	x2, [x22, #1256]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB66_5
.LBB66_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB66_5:
	ldr	x8, [x22, #1264]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_52_plt_Java_Lang_Object_GetObject_Android_Animation_ITimeInterpolator_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp415:
	.size	Android_Support_Transitions_Transition_get_Interpolator, .Ltmp415-Android_Support_Transitions_Transition_get_Interpolator
.Lmono_eh_func_end66:

	.hidden	Android_Support_Transitions_Transition_GetGetNameHandler
	.globl	Android_Support_Transitions_Transition_GetGetNameHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetNameHandler,@function
Android_Support_Transitions_Transition_GetGetNameHandler:
.Lmono_eh_func_begin67:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp416:
.Ltmp417:
.Ltmp418:
.Ltmp419:
.Ltmp420:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1272]
	ldr	 x0, [x20]
	cbnz	x0, .LBB67_2
	ldr	x0, [x19, #784]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1280]
	ldr	x9, [x19, #1288]
	ldr	x10, [x19, #1296]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1272]
	ldr	 x0, [x8]
.LBB67_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp421:
	.size	Android_Support_Transitions_Transition_GetGetNameHandler, .Ltmp421-Android_Support_Transitions_Transition_GetGetNameHandler
.Lmono_eh_func_end67:

	.hidden	Android_Support_Transitions_Transition_n_GetName_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_GetName_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetName_intptr_intptr,@function
Android_Support_Transitions_Transition_n_GetName_intptr_intptr:
.Lmono_eh_func_begin68:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp422:
.Ltmp423:
.Ltmp424:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #472]
	blr	x8
	bl	.Lp_53_plt_Android_Runtime_JNIEnv_NewString_string_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp425:
	.size	Android_Support_Transitions_Transition_n_GetName_intptr_intptr, .Ltmp425-Android_Support_Transitions_Transition_n_GetName_intptr_intptr
.Lmono_eh_func_end68:

	.hidden	Android_Support_Transitions_Transition_get_Name
	.globl	Android_Support_Transitions_Transition_get_Name
	.align	2
	.type	Android_Support_Transitions_Transition_get_Name,@function
Android_Support_Transitions_Transition_get_Name:
.Lmono_eh_func_begin69:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
.Ltmp434:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #1304]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB69_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x22, #1312]
	ldr	x2, [x22, #1320]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB69_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB69_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1312]
	ldr	x2, [x22, #1320]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB69_5
.LBB69_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB69_5:
	orr	w1, wzr, #0x1
	bl	.Lp_54_plt_Android_Runtime_JNIEnv_GetString_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp435:
	.size	Android_Support_Transitions_Transition_get_Name, .Ltmp435-Android_Support_Transitions_Transition_get_Name
.Lmono_eh_func_end69:

	.hidden	Android_Support_Transitions_Transition_GetGetStartDelayHandler
	.globl	Android_Support_Transitions_Transition_GetGetStartDelayHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetStartDelayHandler,@function
Android_Support_Transitions_Transition_GetGetStartDelayHandler:
.Lmono_eh_func_begin70:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp436:
.Ltmp437:
.Ltmp438:
.Ltmp439:
.Ltmp440:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1328]
	ldr	 x0, [x20]
	cbnz	x0, .LBB70_2
	ldr	x0, [x19, #1144]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1336]
	ldr	x9, [x19, #1344]
	ldr	x10, [x19, #1352]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1328]
	ldr	 x0, [x8]
.LBB70_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp441:
	.size	Android_Support_Transitions_Transition_GetGetStartDelayHandler, .Ltmp441-Android_Support_Transitions_Transition_GetGetStartDelayHandler
.Lmono_eh_func_end70:

	.hidden	Android_Support_Transitions_Transition_n_GetStartDelay_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_GetStartDelay_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetStartDelay_intptr_intptr,@function
Android_Support_Transitions_Transition_n_GetStartDelay_intptr_intptr:
.Lmono_eh_func_begin71:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp442:
.Ltmp443:
.Ltmp444:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #464]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp445:
	.size	Android_Support_Transitions_Transition_n_GetStartDelay_intptr_intptr, .Ltmp445-Android_Support_Transitions_Transition_n_GetStartDelay_intptr_intptr
.Lmono_eh_func_end71:

	.hidden	Android_Support_Transitions_Transition_get_StartDelay
	.globl	Android_Support_Transitions_Transition_get_StartDelay
	.align	2
	.type	Android_Support_Transitions_Transition_get_StartDelay,@function
Android_Support_Transitions_Transition_get_StartDelay:
.Lmono_eh_func_begin72:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp446:
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
.Ltmp452:
.Ltmp453:
.Ltmp454:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #1360]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB72_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x22, #1368]
	ldr	x2, [x22, #1200]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB72_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB72_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1368]
	ldr	x2, [x22, #1200]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_50_plt_Android_Runtime_JNIEnv_CallNonvirtualLongMethod_intptr_intptr_intptr_llvm
	b	.LBB72_5
.LBB72_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_51_plt_Android_Runtime_JNIEnv_CallLongMethod_intptr_intptr_llvm
.LBB72_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp455:
	.size	Android_Support_Transitions_Transition_get_StartDelay, .Ltmp455-Android_Support_Transitions_Transition_get_StartDelay
.Lmono_eh_func_end72:

	.hidden	Android_Support_Transitions_Transition_GetGetTargetIdsHandler
	.globl	Android_Support_Transitions_Transition_GetGetTargetIdsHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetTargetIdsHandler,@function
Android_Support_Transitions_Transition_GetGetTargetIdsHandler:
.Lmono_eh_func_begin73:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp456:
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1376]
	ldr	 x0, [x20]
	cbnz	x0, .LBB73_2
	ldr	x0, [x19, #784]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1384]
	ldr	x9, [x19, #1392]
	ldr	x10, [x19, #1400]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1376]
	ldr	 x0, [x8]
.LBB73_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp461:
	.size	Android_Support_Transitions_Transition_GetGetTargetIdsHandler, .Ltmp461-Android_Support_Transitions_Transition_GetGetTargetIdsHandler
.Lmono_eh_func_end73:

	.hidden	Android_Support_Transitions_Transition_n_GetTargetIds_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_GetTargetIds_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetTargetIds_intptr_intptr,@function
Android_Support_Transitions_Transition_n_GetTargetIds_intptr_intptr:
.Lmono_eh_func_begin74:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp462:
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x19, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #456]
	blr	x8
	ldr	x8, [x19, #1408]
	mov	 x15, x8
	bl	.Lp_55_plt_Android_Runtime_JavaList_1_Java_Lang_Integer_ToLocalJniHandle_System_Collections_Generic_IList_1_Java_Lang_Integer_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp467:
	.size	Android_Support_Transitions_Transition_n_GetTargetIds_intptr_intptr, .Ltmp467-Android_Support_Transitions_Transition_n_GetTargetIds_intptr_intptr
.Lmono_eh_func_end74:

	.hidden	Android_Support_Transitions_Transition_get_TargetIds
	.globl	Android_Support_Transitions_Transition_get_TargetIds
	.align	2
	.type	Android_Support_Transitions_Transition_get_TargetIds,@function
Android_Support_Transitions_Transition_get_TargetIds:
.Lmono_eh_func_begin75:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp468:
.Ltmp469:
.Ltmp470:
.Ltmp471:
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #1416]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB75_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x22, #1424]
	ldr	x2, [x22, #1432]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB75_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB75_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1424]
	ldr	x2, [x22, #1432]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB75_5
.LBB75_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB75_5:
	ldr	x8, [x22, #1408]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_56_plt_Android_Runtime_JavaList_1_Java_Lang_Integer_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp477:
	.size	Android_Support_Transitions_Transition_get_TargetIds, .Ltmp477-Android_Support_Transitions_Transition_get_TargetIds
.Lmono_eh_func_end75:

	.hidden	Android_Support_Transitions_Transition_GetGetTargetsHandler
	.globl	Android_Support_Transitions_Transition_GetGetTargetsHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetTargetsHandler,@function
Android_Support_Transitions_Transition_GetGetTargetsHandler:
.Lmono_eh_func_begin76:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp478:
.Ltmp479:
.Ltmp480:
.Ltmp481:
.Ltmp482:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1440]
	ldr	 x0, [x20]
	cbnz	x0, .LBB76_2
	ldr	x0, [x19, #784]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1448]
	ldr	x9, [x19, #1456]
	ldr	x10, [x19, #1464]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1440]
	ldr	 x0, [x8]
.LBB76_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp483:
	.size	Android_Support_Transitions_Transition_GetGetTargetsHandler, .Ltmp483-Android_Support_Transitions_Transition_GetGetTargetsHandler
.Lmono_eh_func_end76:

	.hidden	Android_Support_Transitions_Transition_n_GetTargets_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_GetTargets_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetTargets_intptr_intptr,@function
Android_Support_Transitions_Transition_n_GetTargets_intptr_intptr:
.Lmono_eh_func_begin77:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp484:
.Ltmp485:
.Ltmp486:
.Ltmp487:
.Ltmp488:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x19, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #448]
	blr	x8
	ldr	x8, [x19, #1472]
	mov	 x15, x8
	bl	.Lp_57_plt_Android_Runtime_JavaList_1_Android_Views_View_ToLocalJniHandle_System_Collections_Generic_IList_1_Android_Views_View_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp489:
	.size	Android_Support_Transitions_Transition_n_GetTargets_intptr_intptr, .Ltmp489-Android_Support_Transitions_Transition_n_GetTargets_intptr_intptr
.Lmono_eh_func_end77:

	.hidden	Android_Support_Transitions_Transition_get_Targets
	.globl	Android_Support_Transitions_Transition_get_Targets
	.align	2
	.type	Android_Support_Transitions_Transition_get_Targets,@function
Android_Support_Transitions_Transition_get_Targets:
.Lmono_eh_func_begin78:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp490:
.Ltmp491:
.Ltmp492:
.Ltmp493:
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #1480]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB78_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x22, #1488]
	ldr	x2, [x22, #1432]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB78_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB78_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1488]
	ldr	x2, [x22, #1432]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB78_5
.LBB78_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB78_5:
	ldr	x8, [x22, #1472]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_58_plt_Android_Runtime_JavaList_1_Android_Views_View_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp499:
	.size	Android_Support_Transitions_Transition_get_Targets, .Ltmp499-Android_Support_Transitions_Transition_get_Targets
.Lmono_eh_func_end78:

	.hidden	Android_Support_Transitions_Transition_GetAddListener_Landroid_support_transition_Transition_TransitionListener_Handler
	.globl	Android_Support_Transitions_Transition_GetAddListener_Landroid_support_transition_Transition_TransitionListener_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetAddListener_Landroid_support_transition_Transition_TransitionListener_Handler,@function
Android_Support_Transitions_Transition_GetAddListener_Landroid_support_transition_Transition_TransitionListener_Handler:
.Lmono_eh_func_begin79:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp500:
.Ltmp501:
.Ltmp502:
.Ltmp503:
.Ltmp504:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1496]
	ldr	 x0, [x20]
	cbnz	x0, .LBB79_2
	ldr	x0, [x19, #1504]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1512]
	ldr	x9, [x19, #1520]
	ldr	x10, [x19, #1528]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1496]
	ldr	 x0, [x8]
.LBB79_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp505:
	.size	Android_Support_Transitions_Transition_GetAddListener_Landroid_support_transition_Transition_TransitionListener_Handler, .Ltmp505-Android_Support_Transitions_Transition_GetAddListener_Landroid_support_transition_Transition_TransitionListener_Handler
.Lmono_eh_func_end79:

	.hidden	Android_Support_Transitions_Transition_n_AddListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_AddListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_AddListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_AddListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr:
.Lmono_eh_func_begin80:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1536]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_59_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #440]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp511:
	.size	Android_Support_Transitions_Transition_n_AddListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr, .Ltmp511-Android_Support_Transitions_Transition_n_AddListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr
.Lmono_eh_func_end80:

	.hidden	Android_Support_Transitions_Transition_AddListener_Android_Support_Transitions_Transition_ITransitionListener
	.globl	Android_Support_Transitions_Transition_AddListener_Android_Support_Transitions_Transition_ITransitionListener
	.align	2
	.type	Android_Support_Transitions_Transition_AddListener_Android_Support_Transitions_Transition_ITransitionListener,@function
Android_Support_Transitions_Transition_AddListener_Android_Support_Transitions_Transition_ITransitionListener:
.Lmono_eh_func_begin81:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp512:
.Ltmp513:
.Ltmp514:
.Ltmp515:
.Ltmp516:
.Ltmp517:
.Ltmp518:
.Ltmp519:
.Ltmp520:
.Ltmp521:
.Ltmp522:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1544]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB81_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #1552]
	ldr	x2, [x23, #1560]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB81_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB81_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB81_5
.LBB81_4:
	mov	 x20, xzr
.LBB81_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB81_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1552]
	ldr	x2, [x23, #1560]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB81_8
.LBB81_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB81_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp523:
	.size	Android_Support_Transitions_Transition_AddListener_Android_Support_Transitions_Transition_ITransitionListener, .Ltmp523-Android_Support_Transitions_Transition_AddListener_Android_Support_Transitions_Transition_ITransitionListener
.Lmono_eh_func_end81:

	.hidden	Android_Support_Transitions_Transition_GetAddTarget_Landroid_view_View_Handler
	.globl	Android_Support_Transitions_Transition_GetAddTarget_Landroid_view_View_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetAddTarget_Landroid_view_View_Handler,@function
Android_Support_Transitions_Transition_GetAddTarget_Landroid_view_View_Handler:
.Lmono_eh_func_begin82:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp524:
.Ltmp525:
.Ltmp526:
.Ltmp527:
.Ltmp528:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1576]
	ldr	 x0, [x20]
	cbnz	x0, .LBB82_2
	ldr	x0, [x19, #1504]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1584]
	ldr	x9, [x19, #1592]
	ldr	x10, [x19, #1600]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1576]
	ldr	 x0, [x8]
.LBB82_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp529:
	.size	Android_Support_Transitions_Transition_GetAddTarget_Landroid_view_View_Handler, .Ltmp529-Android_Support_Transitions_Transition_GetAddTarget_Landroid_view_View_Handler
.Lmono_eh_func_end82:

	.hidden	Android_Support_Transitions_Transition_n_AddTarget_Landroid_view_View__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_AddTarget_Landroid_view_View__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_AddTarget_Landroid_view_View__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_AddTarget_Landroid_view_View__intptr_intptr_intptr:
.Lmono_eh_func_begin83:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp530:
.Ltmp531:
.Ltmp532:
.Ltmp533:
.Ltmp534:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1608]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_63_plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #432]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp535:
	.size	Android_Support_Transitions_Transition_n_AddTarget_Landroid_view_View__intptr_intptr_intptr, .Ltmp535-Android_Support_Transitions_Transition_n_AddTarget_Landroid_view_View__intptr_intptr_intptr
.Lmono_eh_func_end83:

	.hidden	Android_Support_Transitions_Transition_AddTarget_Android_Views_View
	.globl	Android_Support_Transitions_Transition_AddTarget_Android_Views_View
	.align	2
	.type	Android_Support_Transitions_Transition_AddTarget_Android_Views_View,@function
Android_Support_Transitions_Transition_AddTarget_Android_Views_View:
.Lmono_eh_func_begin84:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp536:
.Ltmp537:
.Ltmp538:
.Ltmp539:
.Ltmp540:
.Ltmp541:
.Ltmp542:
.Ltmp543:
.Ltmp544:
.Ltmp545:
.Ltmp546:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1616]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB84_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #1624]
	ldr	x2, [x23, #1632]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB84_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB84_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB84_5
.LBB84_4:
	mov	 x20, xzr
.LBB84_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB84_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1624]
	ldr	x2, [x23, #1632]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB84_8
.LBB84_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB84_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp547:
	.size	Android_Support_Transitions_Transition_AddTarget_Android_Views_View, .Ltmp547-Android_Support_Transitions_Transition_AddTarget_Android_Views_View
.Lmono_eh_func_end84:

	.hidden	Android_Support_Transitions_Transition_GetAddTarget_IHandler
	.globl	Android_Support_Transitions_Transition_GetAddTarget_IHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetAddTarget_IHandler,@function
Android_Support_Transitions_Transition_GetAddTarget_IHandler:
.Lmono_eh_func_begin85:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp548:
.Ltmp549:
.Ltmp550:
.Ltmp551:
.Ltmp552:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1640]
	ldr	 x0, [x20]
	cbnz	x0, .LBB85_2
	ldr	x0, [x19, #1648]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1656]
	ldr	x9, [x19, #1664]
	ldr	x10, [x19, #1672]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1640]
	ldr	 x0, [x8]
.LBB85_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp553:
	.size	Android_Support_Transitions_Transition_GetAddTarget_IHandler, .Ltmp553-Android_Support_Transitions_Transition_GetAddTarget_IHandler
.Lmono_eh_func_end85:

	.hidden	Android_Support_Transitions_Transition_n_AddTarget_I_intptr_intptr_int
	.globl	Android_Support_Transitions_Transition_n_AddTarget_I_intptr_intptr_int
	.align	2
	.type	Android_Support_Transitions_Transition_n_AddTarget_I_intptr_intptr_int,@function
Android_Support_Transitions_Transition_n_AddTarget_I_intptr_intptr_int:
.Lmono_eh_func_begin86:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp554:
.Ltmp555:
.Ltmp556:
.Ltmp557:
.Ltmp558:
	mov	 w19, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #424]
	mov	 w1, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp559:
	.size	Android_Support_Transitions_Transition_n_AddTarget_I_intptr_intptr_int, .Ltmp559-Android_Support_Transitions_Transition_n_AddTarget_I_intptr_intptr_int
.Lmono_eh_func_end86:

	.hidden	Android_Support_Transitions_Transition_AddTarget_int
	.globl	Android_Support_Transitions_Transition_AddTarget_int
	.align	2
	.type	Android_Support_Transitions_Transition_AddTarget_int,@function
Android_Support_Transitions_Transition_AddTarget_int:
.Lmono_eh_func_begin87:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp560:
.Ltmp561:
.Ltmp562:
.Ltmp563:
.Ltmp564:
.Ltmp565:
.Ltmp566:
.Ltmp567:
.Ltmp568:
.Ltmp569:
.Ltmp570:
	mov	 w21, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1680]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB87_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #1624]
	ldr	x2, [x23, #1688]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB87_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB87_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB87_5
.LBB87_4:
	mov	 x20, xzr
.LBB87_5:
	stur	xzr, [x29, #-72]
	stur	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB87_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1624]
	ldr	x2, [x23, #1688]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB87_8
.LBB87_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB87_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp571:
	.size	Android_Support_Transitions_Transition_AddTarget_int, .Ltmp571-Android_Support_Transitions_Transition_AddTarget_int
.Lmono_eh_func_end87:

	.hidden	Android_Support_Transitions_Transition_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_Transition_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_Transition_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin88:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp572:
.Ltmp573:
.Ltmp574:
.Ltmp575:
.Ltmp576:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1696]
	ldr	 x0, [x20]
	cbnz	x0, .LBB88_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1704]
	ldr	x9, [x19, #1712]
	ldr	x10, [x19, #1720]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1696]
	ldr	 x0, [x8]
.LBB88_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp577:
	.size	Android_Support_Transitions_Transition_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp577-Android_Support_Transitions_Transition_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end88:

	.hidden	Android_Support_Transitions_Transition_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin89:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp578:
.Ltmp579:
.Ltmp580:
.Ltmp581:
.Ltmp582:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #416]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp583:
	.size	Android_Support_Transitions_Transition_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp583-Android_Support_Transitions_Transition_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end89:

	.hidden	Android_Support_Transitions_Transition_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_Transition_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_Transition_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin90:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp584:
.Ltmp585:
.Ltmp586:
.Ltmp587:
.Ltmp588:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1728]
	ldr	 x0, [x20]
	cbnz	x0, .LBB90_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1736]
	ldr	x9, [x19, #1744]
	ldr	x10, [x19, #1752]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1728]
	ldr	 x0, [x8]
.LBB90_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp589:
	.size	Android_Support_Transitions_Transition_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp589-Android_Support_Transitions_Transition_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end90:

	.hidden	Android_Support_Transitions_Transition_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin91:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp590:
.Ltmp591:
.Ltmp592:
.Ltmp593:
.Ltmp594:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #408]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp595:
	.size	Android_Support_Transitions_Transition_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp595-Android_Support_Transitions_Transition_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end91:

	.hidden	Android_Support_Transitions_Transition_GetCreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_Transition_GetCreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetCreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_Transition_GetCreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin92:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp596:
.Ltmp597:
.Ltmp598:
.Ltmp599:
.Ltmp600:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1760]
	ldr	 x0, [x20]
	cbnz	x0, .LBB92_2
	ldr	x0, [x19, #1768]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1776]
	ldr	x9, [x19, #1784]
	ldr	x10, [x19, #1792]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1760]
	ldr	 x0, [x8]
.LBB92_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp601:
	.size	Android_Support_Transitions_Transition_GetCreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp601-Android_Support_Transitions_Transition_GetCreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end92:

	.hidden	Android_Support_Transitions_Transition_n_CreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_CreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_CreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_CreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr_intptr_intptr:
.Lmono_eh_func_begin93:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp602:
.Ltmp603:
.Ltmp604:
.Ltmp605:
.Ltmp606:
.Ltmp607:
.Ltmp608:
.Ltmp609:
.Ltmp610:
	mov	 x19, x4
	mov	 x20, x3
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x23, #1176]
	mov	 x21, x2
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x23, #848]
	mov	 x22, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x21
	bl	.Lp_40_plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x23, [x23, #528]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x23
	mov	 x0, x20
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x23
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x22]
	ldr	x8, [x8, #400]
	mov	 x3, x0
	mov	 x0, x22
	mov	 x1, x21
	mov	 x2, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp611:
	.size	Android_Support_Transitions_Transition_n_CreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr_intptr_intptr, .Ltmp611-Android_Support_Transitions_Transition_n_CreateAnimator_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr_intptr_intptr
.Lmono_eh_func_end93:

	.hidden	Android_Support_Transitions_Transition_CreateAnimator_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_Transition_CreateAnimator_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_Transition_CreateAnimator_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_Transition_CreateAnimator_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin94:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #32
.Ltmp612:
.Ltmp613:
.Ltmp614:
.Ltmp615:
.Ltmp616:
.Ltmp617:
.Ltmp618:
.Ltmp619:
.Ltmp620:
.Ltmp621:
.Ltmp622:
	mov	 x21, x3
	mov	 x22, x2
	adrp	x24, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x24, x24, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x25, [x24, #1800]
	ldr	x8, [x24, #368]
	ldr	 x9, [x25]
	ldr	 x8, [x8]
	mov	 x23, x1
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB94_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x24, #1808]
	ldr	x2, [x24, #1816]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x25]
.LBB94_2:
	orr	w0, wzr, #0x3
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB94_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB94_5
.LBB94_4:
	mov	 x20, xzr
.LBB94_5:
	stur	xzr, [x29, #-88]
	sub	x0, x29, #88
	mov	 x1, x23
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-88]
	str	 x8, [x20]
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	x8, [x20, #16]
	ldr	 x8, [x19]
	ldr	x23, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x23, x22
	b.eq	.LBB94_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x24, #1808]
	ldr	x2, [x24, #1816]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB94_8
.LBB94_7:
	ldr	 x1, [x25]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB94_8:
	ldr	x8, [x24, #1824]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_64_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp623:
	.size	Android_Support_Transitions_Transition_CreateAnimator_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_Android_Support_Transitions_TransitionValues, .Ltmp623-Android_Support_Transitions_Transition_CreateAnimator_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end94:

	.hidden	Android_Support_Transitions_Transition_GetExcludeChildren_Landroid_view_View_ZHandler
	.globl	Android_Support_Transitions_Transition_GetExcludeChildren_Landroid_view_View_ZHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetExcludeChildren_Landroid_view_View_ZHandler,@function
Android_Support_Transitions_Transition_GetExcludeChildren_Landroid_view_View_ZHandler:
.Lmono_eh_func_begin95:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp624:
.Ltmp625:
.Ltmp626:
.Ltmp627:
.Ltmp628:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1832]
	ldr	 x0, [x20]
	cbnz	x0, .LBB95_2
	ldr	x0, [x19, #1840]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1848]
	ldr	x9, [x19, #1856]
	ldr	x10, [x19, #1864]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1832]
	ldr	 x0, [x8]
.LBB95_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp629:
	.size	Android_Support_Transitions_Transition_GetExcludeChildren_Landroid_view_View_ZHandler, .Ltmp629-Android_Support_Transitions_Transition_GetExcludeChildren_Landroid_view_View_ZHandler
.Lmono_eh_func_end95:

	.hidden	Android_Support_Transitions_Transition_n_ExcludeChildren_Landroid_view_View_Z_intptr_intptr_intptr_bool
	.globl	Android_Support_Transitions_Transition_n_ExcludeChildren_Landroid_view_View_Z_intptr_intptr_intptr_bool
	.align	2
	.type	Android_Support_Transitions_Transition_n_ExcludeChildren_Landroid_view_View_Z_intptr_intptr_intptr_bool,@function
Android_Support_Transitions_Transition_n_ExcludeChildren_Landroid_view_View_Z_intptr_intptr_intptr_bool:
.Lmono_eh_func_begin96:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp630:
.Ltmp631:
.Ltmp632:
.Ltmp633:
.Ltmp634:
.Ltmp635:
.Ltmp636:
	mov	 w19, w3
	mov	 x20, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1608]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x20
	bl	.Lp_63_plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #392]
	mov	 x1, x0
	mov	 x0, x21
	mov	 w2, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp637:
	.size	Android_Support_Transitions_Transition_n_ExcludeChildren_Landroid_view_View_Z_intptr_intptr_intptr_bool, .Ltmp637-Android_Support_Transitions_Transition_n_ExcludeChildren_Landroid_view_View_Z_intptr_intptr_intptr_bool
.Lmono_eh_func_end96:

	.hidden	Android_Support_Transitions_Transition_ExcludeChildren_Android_Views_View_bool
	.globl	Android_Support_Transitions_Transition_ExcludeChildren_Android_Views_View_bool
	.align	2
	.type	Android_Support_Transitions_Transition_ExcludeChildren_Android_Views_View_bool,@function
Android_Support_Transitions_Transition_ExcludeChildren_Android_Views_View_bool:
.Lmono_eh_func_begin97:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
.Ltmp642:
.Ltmp643:
.Ltmp644:
.Ltmp645:
.Ltmp646:
.Ltmp647:
.Ltmp648:
	mov	 w21, w2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1872]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB97_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #1880]
	ldr	x2, [x23, #1888]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB97_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB97_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB97_5
.LBB97_4:
	mov	 x20, xzr
.LBB97_5:
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB97_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1880]
	ldr	x2, [x23, #1888]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB97_8
.LBB97_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB97_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp649:
	.size	Android_Support_Transitions_Transition_ExcludeChildren_Android_Views_View_bool, .Ltmp649-Android_Support_Transitions_Transition_ExcludeChildren_Android_Views_View_bool
.Lmono_eh_func_end97:

	.hidden	Android_Support_Transitions_Transition_GetExcludeChildren_IZHandler
	.globl	Android_Support_Transitions_Transition_GetExcludeChildren_IZHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetExcludeChildren_IZHandler,@function
Android_Support_Transitions_Transition_GetExcludeChildren_IZHandler:
.Lmono_eh_func_begin98:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp650:
.Ltmp651:
.Ltmp652:
.Ltmp653:
.Ltmp654:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1896]
	ldr	 x0, [x20]
	cbnz	x0, .LBB98_2
	ldr	x0, [x19, #1904]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1912]
	ldr	x9, [x19, #1920]
	ldr	x10, [x19, #1928]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1896]
	ldr	 x0, [x8]
.LBB98_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp655:
	.size	Android_Support_Transitions_Transition_GetExcludeChildren_IZHandler, .Ltmp655-Android_Support_Transitions_Transition_GetExcludeChildren_IZHandler
.Lmono_eh_func_end98:

	.hidden	Android_Support_Transitions_Transition_n_ExcludeChildren_IZ_intptr_intptr_int_bool
	.globl	Android_Support_Transitions_Transition_n_ExcludeChildren_IZ_intptr_intptr_int_bool
	.align	2
	.type	Android_Support_Transitions_Transition_n_ExcludeChildren_IZ_intptr_intptr_int_bool,@function
Android_Support_Transitions_Transition_n_ExcludeChildren_IZ_intptr_intptr_int_bool:
.Lmono_eh_func_begin99:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp656:
.Ltmp657:
.Ltmp658:
.Ltmp659:
.Ltmp660:
	mov	 w19, w3
	mov	 w20, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #384]
	mov	 w1, w20
	mov	 w2, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp661:
	.size	Android_Support_Transitions_Transition_n_ExcludeChildren_IZ_intptr_intptr_int_bool, .Ltmp661-Android_Support_Transitions_Transition_n_ExcludeChildren_IZ_intptr_intptr_int_bool
.Lmono_eh_func_end99:

	.hidden	Android_Support_Transitions_Transition_ExcludeChildren_int_bool
	.globl	Android_Support_Transitions_Transition_ExcludeChildren_int_bool
	.align	2
	.type	Android_Support_Transitions_Transition_ExcludeChildren_int_bool,@function
Android_Support_Transitions_Transition_ExcludeChildren_int_bool:
.Lmono_eh_func_begin100:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp662:
.Ltmp663:
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
.Ltmp668:
.Ltmp669:
.Ltmp670:
.Ltmp671:
.Ltmp672:
	mov	 w21, w2
	mov	 w22, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1936]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB100_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #1880]
	ldr	x2, [x23, #1944]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB100_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB100_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB100_5
.LBB100_4:
	mov	 x20, xzr
.LBB100_5:
	stur	xzr, [x29, #-80]
	stur	w22, [x29, #-80]
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB100_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1880]
	ldr	x2, [x23, #1944]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB100_8
.LBB100_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB100_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp673:
	.size	Android_Support_Transitions_Transition_ExcludeChildren_int_bool, .Ltmp673-Android_Support_Transitions_Transition_ExcludeChildren_int_bool
.Lmono_eh_func_end100:

	.hidden	Android_Support_Transitions_Transition_GetExcludeChildren_Ljava_lang_Class_ZHandler
	.globl	Android_Support_Transitions_Transition_GetExcludeChildren_Ljava_lang_Class_ZHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetExcludeChildren_Ljava_lang_Class_ZHandler,@function
Android_Support_Transitions_Transition_GetExcludeChildren_Ljava_lang_Class_ZHandler:
.Lmono_eh_func_begin101:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp674:
.Ltmp675:
.Ltmp676:
.Ltmp677:
.Ltmp678:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #1952]
	ldr	 x0, [x20]
	cbnz	x0, .LBB101_2
	ldr	x0, [x19, #1840]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1960]
	ldr	x9, [x19, #1968]
	ldr	x10, [x19, #1976]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1952]
	ldr	 x0, [x8]
.LBB101_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp679:
	.size	Android_Support_Transitions_Transition_GetExcludeChildren_Ljava_lang_Class_ZHandler, .Ltmp679-Android_Support_Transitions_Transition_GetExcludeChildren_Ljava_lang_Class_ZHandler
.Lmono_eh_func_end101:

	.hidden	Android_Support_Transitions_Transition_n_ExcludeChildren_Ljava_lang_Class_Z_intptr_intptr_intptr_bool
	.globl	Android_Support_Transitions_Transition_n_ExcludeChildren_Ljava_lang_Class_Z_intptr_intptr_intptr_bool
	.align	2
	.type	Android_Support_Transitions_Transition_n_ExcludeChildren_Ljava_lang_Class_Z_intptr_intptr_intptr_bool,@function
Android_Support_Transitions_Transition_n_ExcludeChildren_Ljava_lang_Class_Z_intptr_intptr_intptr_bool:
.Lmono_eh_func_begin102:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp680:
.Ltmp681:
.Ltmp682:
.Ltmp683:
.Ltmp684:
.Ltmp685:
.Ltmp686:
	mov	 w19, w3
	mov	 x20, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1984]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x20
	bl	.Lp_65_plt_Java_Lang_Object_GetObject_Java_Lang_Class_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #376]
	mov	 x1, x0
	mov	 x0, x21
	mov	 w2, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp687:
	.size	Android_Support_Transitions_Transition_n_ExcludeChildren_Ljava_lang_Class_Z_intptr_intptr_intptr_bool, .Ltmp687-Android_Support_Transitions_Transition_n_ExcludeChildren_Ljava_lang_Class_Z_intptr_intptr_intptr_bool
.Lmono_eh_func_end102:

	.hidden	Android_Support_Transitions_Transition_ExcludeChildren_Java_Lang_Class_bool
	.globl	Android_Support_Transitions_Transition_ExcludeChildren_Java_Lang_Class_bool
	.align	2
	.type	Android_Support_Transitions_Transition_ExcludeChildren_Java_Lang_Class_bool,@function
Android_Support_Transitions_Transition_ExcludeChildren_Java_Lang_Class_bool:
.Lmono_eh_func_begin103:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp688:
.Ltmp689:
.Ltmp690:
.Ltmp691:
.Ltmp692:
.Ltmp693:
.Ltmp694:
.Ltmp695:
.Ltmp696:
.Ltmp697:
.Ltmp698:
	mov	 w21, w2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #1992]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB103_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #1880]
	ldr	x2, [x23, #2000]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB103_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB103_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB103_5
.LBB103_4:
	mov	 x20, xzr
.LBB103_5:
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB103_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1880]
	ldr	x2, [x23, #2000]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB103_8
.LBB103_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB103_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp699:
	.size	Android_Support_Transitions_Transition_ExcludeChildren_Java_Lang_Class_bool, .Ltmp699-Android_Support_Transitions_Transition_ExcludeChildren_Java_Lang_Class_bool
.Lmono_eh_func_end103:

	.hidden	Android_Support_Transitions_Transition_GetExcludeTarget_Landroid_view_View_ZHandler
	.globl	Android_Support_Transitions_Transition_GetExcludeTarget_Landroid_view_View_ZHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetExcludeTarget_Landroid_view_View_ZHandler,@function
Android_Support_Transitions_Transition_GetExcludeTarget_Landroid_view_View_ZHandler:
.Lmono_eh_func_begin104:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
.Ltmp704:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2008]
	ldr	 x0, [x20]
	cbnz	x0, .LBB104_2
	ldr	x0, [x19, #1840]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2016]
	ldr	x9, [x19, #2024]
	ldr	x10, [x19, #2032]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2008]
	ldr	 x0, [x8]
.LBB104_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp705:
	.size	Android_Support_Transitions_Transition_GetExcludeTarget_Landroid_view_View_ZHandler, .Ltmp705-Android_Support_Transitions_Transition_GetExcludeTarget_Landroid_view_View_ZHandler
.Lmono_eh_func_end104:

	.hidden	Android_Support_Transitions_Transition_n_ExcludeTarget_Landroid_view_View_Z_intptr_intptr_intptr_bool
	.globl	Android_Support_Transitions_Transition_n_ExcludeTarget_Landroid_view_View_Z_intptr_intptr_intptr_bool
	.align	2
	.type	Android_Support_Transitions_Transition_n_ExcludeTarget_Landroid_view_View_Z_intptr_intptr_intptr_bool,@function
Android_Support_Transitions_Transition_n_ExcludeTarget_Landroid_view_View_Z_intptr_intptr_intptr_bool:
.Lmono_eh_func_begin105:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp706:
.Ltmp707:
.Ltmp708:
.Ltmp709:
.Ltmp710:
.Ltmp711:
.Ltmp712:
	mov	 w19, w3
	mov	 x20, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1608]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x20
	bl	.Lp_63_plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #368]
	mov	 x1, x0
	mov	 x0, x21
	mov	 w2, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp713:
	.size	Android_Support_Transitions_Transition_n_ExcludeTarget_Landroid_view_View_Z_intptr_intptr_intptr_bool, .Ltmp713-Android_Support_Transitions_Transition_n_ExcludeTarget_Landroid_view_View_Z_intptr_intptr_intptr_bool
.Lmono_eh_func_end105:

	.hidden	Android_Support_Transitions_Transition_ExcludeTarget_Android_Views_View_bool
	.globl	Android_Support_Transitions_Transition_ExcludeTarget_Android_Views_View_bool
	.align	2
	.type	Android_Support_Transitions_Transition_ExcludeTarget_Android_Views_View_bool,@function
Android_Support_Transitions_Transition_ExcludeTarget_Android_Views_View_bool:
.Lmono_eh_func_begin106:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp714:
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
.Ltmp720:
.Ltmp721:
.Ltmp722:
.Ltmp723:
.Ltmp724:
	mov	 w21, w2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2040]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB106_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2048]
	ldr	x2, [x23, #1888]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB106_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB106_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB106_5
.LBB106_4:
	mov	 x20, xzr
.LBB106_5:
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB106_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2048]
	ldr	x2, [x23, #1888]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB106_8
.LBB106_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB106_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp725:
	.size	Android_Support_Transitions_Transition_ExcludeTarget_Android_Views_View_bool, .Ltmp725-Android_Support_Transitions_Transition_ExcludeTarget_Android_Views_View_bool
.Lmono_eh_func_end106:

	.hidden	Android_Support_Transitions_Transition_GetExcludeTarget_IZHandler
	.globl	Android_Support_Transitions_Transition_GetExcludeTarget_IZHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetExcludeTarget_IZHandler,@function
Android_Support_Transitions_Transition_GetExcludeTarget_IZHandler:
.Lmono_eh_func_begin107:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp726:
.Ltmp727:
.Ltmp728:
.Ltmp729:
.Ltmp730:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2056]
	ldr	 x0, [x20]
	cbnz	x0, .LBB107_2
	ldr	x0, [x19, #1904]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2064]
	ldr	x9, [x19, #2072]
	ldr	x10, [x19, #2080]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2056]
	ldr	 x0, [x8]
.LBB107_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp731:
	.size	Android_Support_Transitions_Transition_GetExcludeTarget_IZHandler, .Ltmp731-Android_Support_Transitions_Transition_GetExcludeTarget_IZHandler
.Lmono_eh_func_end107:

	.hidden	Android_Support_Transitions_Transition_n_ExcludeTarget_IZ_intptr_intptr_int_bool
	.globl	Android_Support_Transitions_Transition_n_ExcludeTarget_IZ_intptr_intptr_int_bool
	.align	2
	.type	Android_Support_Transitions_Transition_n_ExcludeTarget_IZ_intptr_intptr_int_bool,@function
Android_Support_Transitions_Transition_n_ExcludeTarget_IZ_intptr_intptr_int_bool:
.Lmono_eh_func_begin108:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp732:
.Ltmp733:
.Ltmp734:
.Ltmp735:
.Ltmp736:
	mov	 w19, w3
	mov	 w20, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #360]
	mov	 w1, w20
	mov	 w2, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp737:
	.size	Android_Support_Transitions_Transition_n_ExcludeTarget_IZ_intptr_intptr_int_bool, .Ltmp737-Android_Support_Transitions_Transition_n_ExcludeTarget_IZ_intptr_intptr_int_bool
.Lmono_eh_func_end108:

	.hidden	Android_Support_Transitions_Transition_ExcludeTarget_int_bool
	.globl	Android_Support_Transitions_Transition_ExcludeTarget_int_bool
	.align	2
	.type	Android_Support_Transitions_Transition_ExcludeTarget_int_bool,@function
Android_Support_Transitions_Transition_ExcludeTarget_int_bool:
.Lmono_eh_func_begin109:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp738:
.Ltmp739:
.Ltmp740:
.Ltmp741:
.Ltmp742:
.Ltmp743:
.Ltmp744:
.Ltmp745:
.Ltmp746:
.Ltmp747:
.Ltmp748:
	mov	 w21, w2
	mov	 w22, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2088]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB109_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2048]
	ldr	x2, [x23, #1944]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB109_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB109_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB109_5
.LBB109_4:
	mov	 x20, xzr
.LBB109_5:
	stur	xzr, [x29, #-80]
	stur	w22, [x29, #-80]
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB109_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2048]
	ldr	x2, [x23, #1944]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB109_8
.LBB109_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB109_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp749:
	.size	Android_Support_Transitions_Transition_ExcludeTarget_int_bool, .Ltmp749-Android_Support_Transitions_Transition_ExcludeTarget_int_bool
.Lmono_eh_func_end109:

	.hidden	Android_Support_Transitions_Transition_GetExcludeTarget_Ljava_lang_Class_ZHandler
	.globl	Android_Support_Transitions_Transition_GetExcludeTarget_Ljava_lang_Class_ZHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetExcludeTarget_Ljava_lang_Class_ZHandler,@function
Android_Support_Transitions_Transition_GetExcludeTarget_Ljava_lang_Class_ZHandler:
.Lmono_eh_func_begin110:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp750:
.Ltmp751:
.Ltmp752:
.Ltmp753:
.Ltmp754:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2096]
	ldr	 x0, [x20]
	cbnz	x0, .LBB110_2
	ldr	x0, [x19, #1840]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2104]
	ldr	x9, [x19, #2112]
	ldr	x10, [x19, #2120]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2096]
	ldr	 x0, [x8]
.LBB110_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp755:
	.size	Android_Support_Transitions_Transition_GetExcludeTarget_Ljava_lang_Class_ZHandler, .Ltmp755-Android_Support_Transitions_Transition_GetExcludeTarget_Ljava_lang_Class_ZHandler
.Lmono_eh_func_end110:

	.hidden	Android_Support_Transitions_Transition_n_ExcludeTarget_Ljava_lang_Class_Z_intptr_intptr_intptr_bool
	.globl	Android_Support_Transitions_Transition_n_ExcludeTarget_Ljava_lang_Class_Z_intptr_intptr_intptr_bool
	.align	2
	.type	Android_Support_Transitions_Transition_n_ExcludeTarget_Ljava_lang_Class_Z_intptr_intptr_intptr_bool,@function
Android_Support_Transitions_Transition_n_ExcludeTarget_Ljava_lang_Class_Z_intptr_intptr_intptr_bool:
.Lmono_eh_func_begin111:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp756:
.Ltmp757:
.Ltmp758:
.Ltmp759:
.Ltmp760:
.Ltmp761:
.Ltmp762:
	mov	 w19, w3
	mov	 x20, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1984]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x20
	bl	.Lp_65_plt_Java_Lang_Object_GetObject_Java_Lang_Class_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #352]
	mov	 x1, x0
	mov	 x0, x21
	mov	 w2, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp763:
	.size	Android_Support_Transitions_Transition_n_ExcludeTarget_Ljava_lang_Class_Z_intptr_intptr_intptr_bool, .Ltmp763-Android_Support_Transitions_Transition_n_ExcludeTarget_Ljava_lang_Class_Z_intptr_intptr_intptr_bool
.Lmono_eh_func_end111:

	.hidden	Android_Support_Transitions_Transition_ExcludeTarget_Java_Lang_Class_bool
	.globl	Android_Support_Transitions_Transition_ExcludeTarget_Java_Lang_Class_bool
	.align	2
	.type	Android_Support_Transitions_Transition_ExcludeTarget_Java_Lang_Class_bool,@function
Android_Support_Transitions_Transition_ExcludeTarget_Java_Lang_Class_bool:
.Lmono_eh_func_begin112:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp764:
.Ltmp765:
.Ltmp766:
.Ltmp767:
.Ltmp768:
.Ltmp769:
.Ltmp770:
.Ltmp771:
.Ltmp772:
.Ltmp773:
.Ltmp774:
	mov	 w21, w2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2128]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB112_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2048]
	ldr	x2, [x23, #2000]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB112_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB112_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB112_5
.LBB112_4:
	mov	 x20, xzr
.LBB112_5:
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB112_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2048]
	ldr	x2, [x23, #2000]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB112_8
.LBB112_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB112_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp775:
	.size	Android_Support_Transitions_Transition_ExcludeTarget_Java_Lang_Class_bool, .Ltmp775-Android_Support_Transitions_Transition_ExcludeTarget_Java_Lang_Class_bool
.Lmono_eh_func_end112:

	.hidden	Android_Support_Transitions_Transition_GetGetTransitionPropertiesHandler
	.globl	Android_Support_Transitions_Transition_GetGetTransitionPropertiesHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetTransitionPropertiesHandler,@function
Android_Support_Transitions_Transition_GetGetTransitionPropertiesHandler:
.Lmono_eh_func_begin113:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp776:
.Ltmp777:
.Ltmp778:
.Ltmp779:
.Ltmp780:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2136]
	ldr	 x0, [x20]
	cbnz	x0, .LBB113_2
	ldr	x0, [x19, #784]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2144]
	ldr	x9, [x19, #2152]
	ldr	x10, [x19, #2160]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2136]
	ldr	 x0, [x8]
.LBB113_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp781:
	.size	Android_Support_Transitions_Transition_GetGetTransitionPropertiesHandler, .Ltmp781-Android_Support_Transitions_Transition_GetGetTransitionPropertiesHandler
.Lmono_eh_func_end113:

	.hidden	Android_Support_Transitions_Transition_n_GetTransitionProperties_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_GetTransitionProperties_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetTransitionProperties_intptr_intptr,@function
Android_Support_Transitions_Transition_n_GetTransitionProperties_intptr_intptr:
.Lmono_eh_func_begin114:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp782:
.Ltmp783:
.Ltmp784:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #344]
	blr	x8
	bl	.Lp_66_plt_Android_Runtime_JNIEnv_NewArray_string___llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp785:
	.size	Android_Support_Transitions_Transition_n_GetTransitionProperties_intptr_intptr, .Ltmp785-Android_Support_Transitions_Transition_n_GetTransitionProperties_intptr_intptr
.Lmono_eh_func_end114:

	.hidden	Android_Support_Transitions_Transition_GetTransitionProperties
	.globl	Android_Support_Transitions_Transition_GetTransitionProperties
	.align	2
	.type	Android_Support_Transitions_Transition_GetTransitionProperties,@function
Android_Support_Transitions_Transition_GetTransitionProperties:
.Lmono_eh_func_begin115:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp786:
.Ltmp787:
.Ltmp788:
.Ltmp789:
.Ltmp790:
.Ltmp791:
.Ltmp792:
.Ltmp793:
.Ltmp794:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #2168]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB115_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x22, #2176]
	ldr	x2, [x22, #2184]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB115_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB115_8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #2176]
	ldr	x2, [x22, #2184]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	ldr	x2, [x22, #2192]
	orr	w1, wzr, #0x1
	bl	.Lp_67_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
	cbz	x0, .LBB115_13
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldrb	w9, [x8, #26]
	cmp	 w9, #1
	b.ne	.LBB115_15
	ldr	x8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [x22, #2200]
	cmp	 x8, x9
	b.ne	.LBB115_16
	ldr	x8, [x0, #16]
	cbz	x8, .LBB115_14
.Ltmp795:
	adrp	x1, .Ltmp795
	add	x1, x1, :lo12:.Ltmp795
	movz	w0, #0x102
	bl	.Lp_68_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB115_8:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
	ldr	x2, [x22, #2192]
	orr	w1, wzr, #0x1
	bl	.Lp_67_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
	cbz	x0, .LBB115_13
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldrb	w9, [x8, #26]
	cmp	 w9, #1
	b.ne	.LBB115_17
	ldr	x8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [x22, #2200]
	cmp	 x8, x9
	b.ne	.LBB115_18
	ldr	x8, [x0, #16]
	cbz	x8, .LBB115_14
.Ltmp796:
	adrp	x1, .Ltmp796
	add	x1, x1, :lo12:.Ltmp796
	movz	w0, #0x102
	bl	.Lp_68_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB115_13:
	mov	 x0, xzr
.LBB115_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp797:
.LBB115_15:
	adrp	x1, .Ltmp797
	add	x1, x1, :lo12:.Ltmp797
	movz	w0, #0x102
	bl	.Lp_68_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp798:
.LBB115_16:
	adrp	x1, .Ltmp798
	add	x1, x1, :lo12:.Ltmp798
	movz	w0, #0x102
	bl	.Lp_68_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp799:
.LBB115_17:
	adrp	x1, .Ltmp799
	add	x1, x1, :lo12:.Ltmp799
	movz	w0, #0x102
	bl	.Lp_68_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp800:
.LBB115_18:
	adrp	x1, .Ltmp800
	add	x1, x1, :lo12:.Ltmp800
	movz	w0, #0x102
	bl	.Lp_68_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp801:
	.size	Android_Support_Transitions_Transition_GetTransitionProperties, .Ltmp801-Android_Support_Transitions_Transition_GetTransitionProperties
.Lmono_eh_func_end115:

	.hidden	Android_Support_Transitions_Transition_GetGetTransitionValues_Landroid_view_View_ZHandler
	.globl	Android_Support_Transitions_Transition_GetGetTransitionValues_Landroid_view_View_ZHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetGetTransitionValues_Landroid_view_View_ZHandler,@function
Android_Support_Transitions_Transition_GetGetTransitionValues_Landroid_view_View_ZHandler:
.Lmono_eh_func_begin116:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp802:
.Ltmp803:
.Ltmp804:
.Ltmp805:
.Ltmp806:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2208]
	ldr	 x0, [x20]
	cbnz	x0, .LBB116_2
	ldr	x0, [x19, #1840]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2216]
	ldr	x9, [x19, #2224]
	ldr	x10, [x19, #2232]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2208]
	ldr	 x0, [x8]
.LBB116_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp807:
	.size	Android_Support_Transitions_Transition_GetGetTransitionValues_Landroid_view_View_ZHandler, .Ltmp807-Android_Support_Transitions_Transition_GetGetTransitionValues_Landroid_view_View_ZHandler
.Lmono_eh_func_end116:

	.hidden	Android_Support_Transitions_Transition_n_GetTransitionValues_Landroid_view_View_Z_intptr_intptr_intptr_bool
	.globl	Android_Support_Transitions_Transition_n_GetTransitionValues_Landroid_view_View_Z_intptr_intptr_intptr_bool
	.align	2
	.type	Android_Support_Transitions_Transition_n_GetTransitionValues_Landroid_view_View_Z_intptr_intptr_intptr_bool,@function
Android_Support_Transitions_Transition_n_GetTransitionValues_Landroid_view_View_Z_intptr_intptr_intptr_bool:
.Lmono_eh_func_begin117:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp808:
.Ltmp809:
.Ltmp810:
.Ltmp811:
.Ltmp812:
.Ltmp813:
.Ltmp814:
	mov	 w19, w3
	mov	 x20, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1608]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x20
	bl	.Lp_63_plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #336]
	mov	 x1, x0
	mov	 x0, x21
	mov	 w2, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp815:
	.size	Android_Support_Transitions_Transition_n_GetTransitionValues_Landroid_view_View_Z_intptr_intptr_intptr_bool, .Ltmp815-Android_Support_Transitions_Transition_n_GetTransitionValues_Landroid_view_View_Z_intptr_intptr_intptr_bool
.Lmono_eh_func_end117:

	.hidden	Android_Support_Transitions_Transition_GetTransitionValues_Android_Views_View_bool
	.globl	Android_Support_Transitions_Transition_GetTransitionValues_Android_Views_View_bool
	.align	2
	.type	Android_Support_Transitions_Transition_GetTransitionValues_Android_Views_View_bool,@function
Android_Support_Transitions_Transition_GetTransitionValues_Android_Views_View_bool:
.Lmono_eh_func_begin118:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp816:
.Ltmp817:
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
.Ltmp822:
.Ltmp823:
.Ltmp824:
.Ltmp825:
.Ltmp826:
	mov	 w21, w2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2240]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB118_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2248]
	ldr	x2, [x23, #2256]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB118_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB118_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB118_5
.LBB118_4:
	mov	 x20, xzr
.LBB118_5:
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sturb	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB118_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2248]
	ldr	x2, [x23, #2256]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB118_8
.LBB118_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB118_8:
	ldr	x8, [x23, #528]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp827:
	.size	Android_Support_Transitions_Transition_GetTransitionValues_Android_Views_View_bool, .Ltmp827-Android_Support_Transitions_Transition_GetTransitionValues_Android_Views_View_bool
.Lmono_eh_func_end118:

	.hidden	Android_Support_Transitions_Transition_GetRemoveListener_Landroid_support_transition_Transition_TransitionListener_Handler
	.globl	Android_Support_Transitions_Transition_GetRemoveListener_Landroid_support_transition_Transition_TransitionListener_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetRemoveListener_Landroid_support_transition_Transition_TransitionListener_Handler,@function
Android_Support_Transitions_Transition_GetRemoveListener_Landroid_support_transition_Transition_TransitionListener_Handler:
.Lmono_eh_func_begin119:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp828:
.Ltmp829:
.Ltmp830:
.Ltmp831:
.Ltmp832:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2264]
	ldr	 x0, [x20]
	cbnz	x0, .LBB119_2
	ldr	x0, [x19, #1504]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2272]
	ldr	x9, [x19, #2280]
	ldr	x10, [x19, #2288]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2264]
	ldr	 x0, [x8]
.LBB119_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp833:
	.size	Android_Support_Transitions_Transition_GetRemoveListener_Landroid_support_transition_Transition_TransitionListener_Handler, .Ltmp833-Android_Support_Transitions_Transition_GetRemoveListener_Landroid_support_transition_Transition_TransitionListener_Handler
.Lmono_eh_func_end119:

	.hidden	Android_Support_Transitions_Transition_n_RemoveListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_RemoveListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_RemoveListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_RemoveListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr:
.Lmono_eh_func_begin120:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp834:
.Ltmp835:
.Ltmp836:
.Ltmp837:
.Ltmp838:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1536]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_59_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #328]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp839:
	.size	Android_Support_Transitions_Transition_n_RemoveListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr, .Ltmp839-Android_Support_Transitions_Transition_n_RemoveListener_Landroid_support_transition_Transition_TransitionListener__intptr_intptr_intptr
.Lmono_eh_func_end120:

	.hidden	Android_Support_Transitions_Transition_RemoveListener_Android_Support_Transitions_Transition_ITransitionListener
	.globl	Android_Support_Transitions_Transition_RemoveListener_Android_Support_Transitions_Transition_ITransitionListener
	.align	2
	.type	Android_Support_Transitions_Transition_RemoveListener_Android_Support_Transitions_Transition_ITransitionListener,@function
Android_Support_Transitions_Transition_RemoveListener_Android_Support_Transitions_Transition_ITransitionListener:
.Lmono_eh_func_begin121:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp840:
.Ltmp841:
.Ltmp842:
.Ltmp843:
.Ltmp844:
.Ltmp845:
.Ltmp846:
.Ltmp847:
.Ltmp848:
.Ltmp849:
.Ltmp850:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2296]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB121_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2304]
	ldr	x2, [x23, #1560]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB121_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB121_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB121_5
.LBB121_4:
	mov	 x20, xzr
.LBB121_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB121_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2304]
	ldr	x2, [x23, #1560]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB121_8
.LBB121_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB121_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp851:
	.size	Android_Support_Transitions_Transition_RemoveListener_Android_Support_Transitions_Transition_ITransitionListener, .Ltmp851-Android_Support_Transitions_Transition_RemoveListener_Android_Support_Transitions_Transition_ITransitionListener
.Lmono_eh_func_end121:

	.hidden	Android_Support_Transitions_Transition_GetRemoveTarget_Landroid_view_View_Handler
	.globl	Android_Support_Transitions_Transition_GetRemoveTarget_Landroid_view_View_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetRemoveTarget_Landroid_view_View_Handler,@function
Android_Support_Transitions_Transition_GetRemoveTarget_Landroid_view_View_Handler:
.Lmono_eh_func_begin122:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp852:
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2312]
	ldr	 x0, [x20]
	cbnz	x0, .LBB122_2
	ldr	x0, [x19, #1504]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2320]
	ldr	x9, [x19, #2328]
	ldr	x10, [x19, #2336]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2312]
	ldr	 x0, [x8]
.LBB122_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp857:
	.size	Android_Support_Transitions_Transition_GetRemoveTarget_Landroid_view_View_Handler, .Ltmp857-Android_Support_Transitions_Transition_GetRemoveTarget_Landroid_view_View_Handler
.Lmono_eh_func_end122:

	.hidden	Android_Support_Transitions_Transition_n_RemoveTarget_Landroid_view_View__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_RemoveTarget_Landroid_view_View__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_RemoveTarget_Landroid_view_View__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_RemoveTarget_Landroid_view_View__intptr_intptr_intptr:
.Lmono_eh_func_begin123:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp858:
.Ltmp859:
.Ltmp860:
.Ltmp861:
.Ltmp862:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1608]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_63_plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #320]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp863:
	.size	Android_Support_Transitions_Transition_n_RemoveTarget_Landroid_view_View__intptr_intptr_intptr, .Ltmp863-Android_Support_Transitions_Transition_n_RemoveTarget_Landroid_view_View__intptr_intptr_intptr
.Lmono_eh_func_end123:

	.hidden	Android_Support_Transitions_Transition_RemoveTarget_Android_Views_View
	.globl	Android_Support_Transitions_Transition_RemoveTarget_Android_Views_View
	.align	2
	.type	Android_Support_Transitions_Transition_RemoveTarget_Android_Views_View,@function
Android_Support_Transitions_Transition_RemoveTarget_Android_Views_View:
.Lmono_eh_func_begin124:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp864:
.Ltmp865:
.Ltmp866:
.Ltmp867:
.Ltmp868:
.Ltmp869:
.Ltmp870:
.Ltmp871:
.Ltmp872:
.Ltmp873:
.Ltmp874:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2344]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB124_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2352]
	ldr	x2, [x23, #1632]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB124_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB124_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB124_5
.LBB124_4:
	mov	 x20, xzr
.LBB124_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB124_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2352]
	ldr	x2, [x23, #1632]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB124_8
.LBB124_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB124_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp875:
	.size	Android_Support_Transitions_Transition_RemoveTarget_Android_Views_View, .Ltmp875-Android_Support_Transitions_Transition_RemoveTarget_Android_Views_View
.Lmono_eh_func_end124:

	.hidden	Android_Support_Transitions_Transition_GetRemoveTarget_IHandler
	.globl	Android_Support_Transitions_Transition_GetRemoveTarget_IHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetRemoveTarget_IHandler,@function
Android_Support_Transitions_Transition_GetRemoveTarget_IHandler:
.Lmono_eh_func_begin125:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp876:
.Ltmp877:
.Ltmp878:
.Ltmp879:
.Ltmp880:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2360]
	ldr	 x0, [x20]
	cbnz	x0, .LBB125_2
	ldr	x0, [x19, #1648]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2368]
	ldr	x9, [x19, #2376]
	ldr	x10, [x19, #2384]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2360]
	ldr	 x0, [x8]
.LBB125_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp881:
	.size	Android_Support_Transitions_Transition_GetRemoveTarget_IHandler, .Ltmp881-Android_Support_Transitions_Transition_GetRemoveTarget_IHandler
.Lmono_eh_func_end125:

	.hidden	Android_Support_Transitions_Transition_n_RemoveTarget_I_intptr_intptr_int
	.globl	Android_Support_Transitions_Transition_n_RemoveTarget_I_intptr_intptr_int
	.align	2
	.type	Android_Support_Transitions_Transition_n_RemoveTarget_I_intptr_intptr_int,@function
Android_Support_Transitions_Transition_n_RemoveTarget_I_intptr_intptr_int:
.Lmono_eh_func_begin126:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp882:
.Ltmp883:
.Ltmp884:
.Ltmp885:
.Ltmp886:
	mov	 w19, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #312]
	mov	 w1, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp887:
	.size	Android_Support_Transitions_Transition_n_RemoveTarget_I_intptr_intptr_int, .Ltmp887-Android_Support_Transitions_Transition_n_RemoveTarget_I_intptr_intptr_int
.Lmono_eh_func_end126:

	.hidden	Android_Support_Transitions_Transition_RemoveTarget_int
	.globl	Android_Support_Transitions_Transition_RemoveTarget_int
	.align	2
	.type	Android_Support_Transitions_Transition_RemoveTarget_int,@function
Android_Support_Transitions_Transition_RemoveTarget_int:
.Lmono_eh_func_begin127:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp888:
.Ltmp889:
.Ltmp890:
.Ltmp891:
.Ltmp892:
.Ltmp893:
.Ltmp894:
.Ltmp895:
.Ltmp896:
.Ltmp897:
.Ltmp898:
	mov	 w21, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2392]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB127_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2352]
	ldr	x2, [x23, #1688]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB127_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB127_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB127_5
.LBB127_4:
	mov	 x20, xzr
.LBB127_5:
	stur	xzr, [x29, #-72]
	stur	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB127_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2352]
	ldr	x2, [x23, #1688]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB127_8
.LBB127_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB127_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp899:
	.size	Android_Support_Transitions_Transition_RemoveTarget_int, .Ltmp899-Android_Support_Transitions_Transition_RemoveTarget_int
.Lmono_eh_func_end127:

	.hidden	Android_Support_Transitions_Transition_GetSetDuration_JHandler
	.globl	Android_Support_Transitions_Transition_GetSetDuration_JHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetSetDuration_JHandler,@function
Android_Support_Transitions_Transition_GetSetDuration_JHandler:
.Lmono_eh_func_begin128:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp900:
.Ltmp901:
.Ltmp902:
.Ltmp903:
.Ltmp904:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2400]
	ldr	 x0, [x20]
	cbnz	x0, .LBB128_2
	ldr	x0, [x19, #2408]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2416]
	ldr	x9, [x19, #2424]
	ldr	x10, [x19, #2432]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2400]
	ldr	 x0, [x8]
.LBB128_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp905:
	.size	Android_Support_Transitions_Transition_GetSetDuration_JHandler, .Ltmp905-Android_Support_Transitions_Transition_GetSetDuration_JHandler
.Lmono_eh_func_end128:

	.hidden	Android_Support_Transitions_Transition_n_SetDuration_J_intptr_intptr_long
	.globl	Android_Support_Transitions_Transition_n_SetDuration_J_intptr_intptr_long
	.align	2
	.type	Android_Support_Transitions_Transition_n_SetDuration_J_intptr_intptr_long,@function
Android_Support_Transitions_Transition_n_SetDuration_J_intptr_intptr_long:
.Lmono_eh_func_begin129:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp906:
.Ltmp907:
.Ltmp908:
.Ltmp909:
.Ltmp910:
	mov	 x19, x2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #304]
	mov	 x1, x19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp911:
	.size	Android_Support_Transitions_Transition_n_SetDuration_J_intptr_intptr_long, .Ltmp911-Android_Support_Transitions_Transition_n_SetDuration_J_intptr_intptr_long
.Lmono_eh_func_end129:

	.hidden	Android_Support_Transitions_Transition_SetDuration_long
	.globl	Android_Support_Transitions_Transition_SetDuration_long
	.align	2
	.type	Android_Support_Transitions_Transition_SetDuration_long,@function
Android_Support_Transitions_Transition_SetDuration_long:
.Lmono_eh_func_begin130:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp912:
.Ltmp913:
.Ltmp914:
.Ltmp915:
.Ltmp916:
.Ltmp917:
.Ltmp918:
.Ltmp919:
.Ltmp920:
.Ltmp921:
.Ltmp922:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2440]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB130_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2448]
	ldr	x2, [x23, #2456]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB130_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB130_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB130_5
.LBB130_4:
	mov	 x20, xzr
.LBB130_5:
	stur	xzr, [x29, #-72]
	stur	x21, [x29, #-72]
	str	 x21, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB130_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2448]
	ldr	x2, [x23, #2456]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB130_8
.LBB130_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB130_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp923:
	.size	Android_Support_Transitions_Transition_SetDuration_long, .Ltmp923-Android_Support_Transitions_Transition_SetDuration_long
.Lmono_eh_func_end130:

	.hidden	Android_Support_Transitions_Transition_GetSetInterpolator_Landroid_animation_TimeInterpolator_Handler
	.globl	Android_Support_Transitions_Transition_GetSetInterpolator_Landroid_animation_TimeInterpolator_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_GetSetInterpolator_Landroid_animation_TimeInterpolator_Handler,@function
Android_Support_Transitions_Transition_GetSetInterpolator_Landroid_animation_TimeInterpolator_Handler:
.Lmono_eh_func_begin131:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp924:
.Ltmp925:
.Ltmp926:
.Ltmp927:
.Ltmp928:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2464]
	ldr	 x0, [x20]
	cbnz	x0, .LBB131_2
	ldr	x0, [x19, #1504]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2472]
	ldr	x9, [x19, #2480]
	ldr	x10, [x19, #2488]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2464]
	ldr	 x0, [x8]
.LBB131_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp929:
	.size	Android_Support_Transitions_Transition_GetSetInterpolator_Landroid_animation_TimeInterpolator_Handler, .Ltmp929-Android_Support_Transitions_Transition_GetSetInterpolator_Landroid_animation_TimeInterpolator_Handler
.Lmono_eh_func_end131:

	.hidden	Android_Support_Transitions_Transition_n_SetInterpolator_Landroid_animation_TimeInterpolator__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_n_SetInterpolator_Landroid_animation_TimeInterpolator__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_n_SetInterpolator_Landroid_animation_TimeInterpolator__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_n_SetInterpolator_Landroid_animation_TimeInterpolator__intptr_intptr_intptr:
.Lmono_eh_func_begin132:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp930:
.Ltmp931:
.Ltmp932:
.Ltmp933:
.Ltmp934:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1264]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_52_plt_Java_Lang_Object_GetObject_Android_Animation_ITimeInterpolator_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #296]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp935:
	.size	Android_Support_Transitions_Transition_n_SetInterpolator_Landroid_animation_TimeInterpolator__intptr_intptr_intptr, .Ltmp935-Android_Support_Transitions_Transition_n_SetInterpolator_Landroid_animation_TimeInterpolator__intptr_intptr_intptr
.Lmono_eh_func_end132:

	.hidden	Android_Support_Transitions_Transition_SetInterpolator_Android_Animation_ITimeInterpolator
	.globl	Android_Support_Transitions_Transition_SetInterpolator_Android_Animation_ITimeInterpolator
	.align	2
	.type	Android_Support_Transitions_Transition_SetInterpolator_Android_Animation_ITimeInterpolator,@function
Android_Support_Transitions_Transition_SetInterpolator_Android_Animation_ITimeInterpolator:
.Lmono_eh_func_begin133:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp936:
.Ltmp937:
.Ltmp938:
.Ltmp939:
.Ltmp940:
.Ltmp941:
.Ltmp942:
.Ltmp943:
.Ltmp944:
.Ltmp945:
.Ltmp946:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2496]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB133_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2504]
	ldr	x2, [x23, #2512]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB133_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB133_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB133_5
.LBB133_4:
	mov	 x20, xzr
.LBB133_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB133_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2504]
	ldr	x2, [x23, #2512]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB133_8
.LBB133_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB133_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp947:
	.size	Android_Support_Transitions_Transition_SetInterpolator_Android_Animation_ITimeInterpolator, .Ltmp947-Android_Support_Transitions_Transition_SetInterpolator_Android_Animation_ITimeInterpolator
.Lmono_eh_func_end133:

	.hidden	Android_Support_Transitions_Transition_GetSetStartDelay_JHandler
	.globl	Android_Support_Transitions_Transition_GetSetStartDelay_JHandler
	.align	2
	.type	Android_Support_Transitions_Transition_GetSetStartDelay_JHandler,@function
Android_Support_Transitions_Transition_GetSetStartDelay_JHandler:
.Lmono_eh_func_begin134:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp948:
.Ltmp949:
.Ltmp950:
.Ltmp951:
.Ltmp952:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2520]
	ldr	 x0, [x20]
	cbnz	x0, .LBB134_2
	ldr	x0, [x19, #2408]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2528]
	ldr	x9, [x19, #2536]
	ldr	x10, [x19, #2544]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2520]
	ldr	 x0, [x8]
.LBB134_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp953:
	.size	Android_Support_Transitions_Transition_GetSetStartDelay_JHandler, .Ltmp953-Android_Support_Transitions_Transition_GetSetStartDelay_JHandler
.Lmono_eh_func_end134:

	.hidden	Android_Support_Transitions_Transition_n_SetStartDelay_J_intptr_intptr_long
	.globl	Android_Support_Transitions_Transition_n_SetStartDelay_J_intptr_intptr_long
	.align	2
	.type	Android_Support_Transitions_Transition_n_SetStartDelay_J_intptr_intptr_long,@function
Android_Support_Transitions_Transition_n_SetStartDelay_J_intptr_intptr_long:
.Lmono_eh_func_begin135:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp954:
.Ltmp955:
.Ltmp956:
.Ltmp957:
.Ltmp958:
	mov	 x19, x2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1176]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #288]
	mov	 x1, x19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp959:
	.size	Android_Support_Transitions_Transition_n_SetStartDelay_J_intptr_intptr_long, .Ltmp959-Android_Support_Transitions_Transition_n_SetStartDelay_J_intptr_intptr_long
.Lmono_eh_func_end135:

	.hidden	Android_Support_Transitions_Transition_SetStartDelay_long
	.globl	Android_Support_Transitions_Transition_SetStartDelay_long
	.align	2
	.type	Android_Support_Transitions_Transition_SetStartDelay_long,@function
Android_Support_Transitions_Transition_SetStartDelay_long:
.Lmono_eh_func_begin136:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp960:
.Ltmp961:
.Ltmp962:
.Ltmp963:
.Ltmp964:
.Ltmp965:
.Ltmp966:
.Ltmp967:
.Ltmp968:
.Ltmp969:
.Ltmp970:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #2552]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB136_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x23, #2560]
	ldr	x2, [x23, #2456]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB136_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB136_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB136_5
.LBB136_4:
	mov	 x20, xzr
.LBB136_5:
	stur	xzr, [x29, #-72]
	stur	x21, [x29, #-72]
	str	 x21, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB136_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #2560]
	ldr	x2, [x23, #2456]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB136_8
.LBB136_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB136_8:
	ldr	x8, [x23, #1568]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp971:
	.size	Android_Support_Transitions_Transition_SetStartDelay_long, .Ltmp971-Android_Support_Transitions_Transition_SetStartDelay_long
.Lmono_eh_func_end136:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdClass
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdClass,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdClass:
.Lmono_eh_func_begin137:
	ldr	x0, [x0, #56]
	ret
.Ltmp973:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdClass, .Ltmp973-Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdClass
.Lmono_eh_func_end137:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdType
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdType,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdType:
.Lmono_eh_func_begin138:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #2568]
	ret
.Ltmp975:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdType, .Ltmp975-Android_Support_Transitions_Transition_ITransitionListenerInvoker_get_ThresholdType
.Lmono_eh_func_end138:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin139:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp976:
.Ltmp977:
.Ltmp978:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #1536]
	mov	 x15, x8
	bl	.Lp_59_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp979:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership, .Ltmp979-Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end139:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr:
.Lmono_eh_func_begin140:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp980:
.Ltmp981:
.Ltmp982:
.Ltmp983:
.Ltmp984:
.Ltmp985:
.Ltmp986:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #2576]
	ldr	 x1, [x8]
	mov	 x19, x0
	bl	.Lp_69_plt_Android_Runtime_JNIEnv_IsInstanceOf_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbz	w8, .LBB140_2
	mov	 x0, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB140_2:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got]
	movz	w1, #0x13b2
	mov	 x0, x20
	bl	.Lp_70_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_71_plt_Android_Runtime_JNIEnv_GetClassNameFromInstance_intptr_llvm
	mov	 x19, x0
	movz	w1, #0x1422
	mov	 x0, x20
	bl	.Lp_70_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x19
	bl	.Lp_72_plt_string_Format_string_object_object_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x102
	bl	.Lp_73_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	.Lp_74_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp987:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr, .Ltmp987-Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr
.Lmono_eh_func_end140:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Dispose_bool
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Dispose_bool
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Dispose_bool,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_Dispose_bool:
.Lmono_eh_func_begin141:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp988:
.Ltmp989:
.Ltmp990:
.Ltmp991:
.Ltmp992:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x8, #368]
	mov	 x19, x0
	ldr	x0, [x19, #56]
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbz	w8, .LBB141_2
	ldr	x0, [x19, #56]
	bl	.Lp_75_plt_Android_Runtime_JNIEnv_DeleteGlobalRef_intptr_llvm
.LBB141_2:
	ldr	 x8, [x20]
	str	x8, [x19, #56]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp993:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_Dispose_bool, .Ltmp993-Android_Support_Transitions_Transition_ITransitionListenerInvoker_Dispose_bool
.Lmono_eh_func_end141:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin142:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp994:
.Ltmp995:
.Ltmp996:
.Ltmp997:
.Ltmp998:
	mov	 w19, w2
	mov	 x20, x0
	mov	 x0, x1
	bl	.Lp_76_plt_Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x20
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	bl	.Lp_77_plt_Android_Runtime_JNIEnv_GetObjectClass_intptr_llvm
	mov	 x19, x0
	bl	.Lp_78_plt_Android_Runtime_JNIEnv_NewGlobalRef_intptr_llvm
	str	x0, [x20, #56]
	mov	 x0, x19
	bl	.Lp_79_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp999:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp999-Android_Support_Transitions_Transition_ITransitionListenerInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end142:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionCancel_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionCancel_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionCancel_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionCancel_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin143:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1000:
.Ltmp1001:
.Ltmp1002:
.Ltmp1003:
.Ltmp1004:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2584]
	ldr	 x0, [x20]
	cbnz	x0, .LBB143_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2592]
	ldr	x9, [x19, #2600]
	ldr	x10, [x19, #2608]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2584]
	ldr	 x0, [x8]
.LBB143_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1005:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionCancel_Landroid_support_transition_Transition_Handler, .Ltmp1005-Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionCancel_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end143:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionCancel_Landroid_support_transition_Transition__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionCancel_Landroid_support_transition_Transition__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionCancel_Landroid_support_transition_Transition__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionCancel_Landroid_support_transition_Transition__intptr_intptr_intptr:
.Lmono_eh_func_begin144:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
.Ltmp1009:
.Ltmp1010:
.Ltmp1011:
.Ltmp1012:
	mov	 x19, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #2616]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #2624]
	ldur	x8, [x8, #-104]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1013:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionCancel_Landroid_support_transition_Transition__intptr_intptr_intptr, .Ltmp1013-Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionCancel_Landroid_support_transition_Transition__intptr_intptr_intptr
.Lmono_eh_func_end144:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionCancel_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionCancel_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionCancel_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionCancel_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin145:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1014:
.Ltmp1015:
.Ltmp1016:
.Ltmp1017:
.Ltmp1018:
.Ltmp1019:
.Ltmp1020:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x9, [x8, #368]
	mov	 x19, x0
	ldr	x10, [x19, #64]
	ldr	 x9, [x9]
	mov	 x20, x1
	cmp	 x10, x9
	b.ne	.LBB145_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #2632]
	ldr	x2, [x8, #2640]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #64]
.LBB145_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB145_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB145_5
.LBB145_4:
	mov	 x21, xzr
.LBB145_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x20
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #64]
	mov	 x2, x21
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1021:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionCancel_Android_Support_Transitions_Transition, .Ltmp1021-Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionCancel_Android_Support_Transitions_Transition
.Lmono_eh_func_end145:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionEnd_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionEnd_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionEnd_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionEnd_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin146:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1022:
.Ltmp1023:
.Ltmp1024:
.Ltmp1025:
.Ltmp1026:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2648]
	ldr	 x0, [x20]
	cbnz	x0, .LBB146_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2656]
	ldr	x9, [x19, #2664]
	ldr	x10, [x19, #2672]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2648]
	ldr	 x0, [x8]
.LBB146_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1027:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionEnd_Landroid_support_transition_Transition_Handler, .Ltmp1027-Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionEnd_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end146:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionEnd_Landroid_support_transition_Transition__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionEnd_Landroid_support_transition_Transition__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionEnd_Landroid_support_transition_Transition__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionEnd_Landroid_support_transition_Transition__intptr_intptr_intptr:
.Lmono_eh_func_begin147:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1028:
.Ltmp1029:
.Ltmp1030:
.Ltmp1031:
.Ltmp1032:
.Ltmp1033:
.Ltmp1034:
	mov	 x19, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #2616]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #2680]
	ldur	x8, [x8, #-144]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1035:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionEnd_Landroid_support_transition_Transition__intptr_intptr_intptr, .Ltmp1035-Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionEnd_Landroid_support_transition_Transition__intptr_intptr_intptr
.Lmono_eh_func_end147:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionEnd_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionEnd_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionEnd_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionEnd_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin148:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1036:
.Ltmp1037:
.Ltmp1038:
.Ltmp1039:
.Ltmp1040:
.Ltmp1041:
.Ltmp1042:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x9, [x8, #368]
	mov	 x19, x0
	ldr	x10, [x19, #72]
	ldr	 x9, [x9]
	mov	 x20, x1
	cmp	 x10, x9
	b.ne	.LBB148_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #2688]
	ldr	x2, [x8, #2640]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #72]
.LBB148_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB148_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB148_5
.LBB148_4:
	mov	 x21, xzr
.LBB148_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x20
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #72]
	mov	 x2, x21
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1043:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionEnd_Android_Support_Transitions_Transition, .Ltmp1043-Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionEnd_Android_Support_Transitions_Transition
.Lmono_eh_func_end148:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionPause_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionPause_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionPause_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionPause_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin149:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1044:
.Ltmp1045:
.Ltmp1046:
.Ltmp1047:
.Ltmp1048:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2696]
	ldr	 x0, [x20]
	cbnz	x0, .LBB149_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2704]
	ldr	x9, [x19, #2712]
	ldr	x10, [x19, #2720]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2696]
	ldr	 x0, [x8]
.LBB149_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1049:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionPause_Landroid_support_transition_Transition_Handler, .Ltmp1049-Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionPause_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end149:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionPause_Landroid_support_transition_Transition__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionPause_Landroid_support_transition_Transition__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionPause_Landroid_support_transition_Transition__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionPause_Landroid_support_transition_Transition__intptr_intptr_intptr:
.Lmono_eh_func_begin150:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1050:
.Ltmp1051:
.Ltmp1052:
.Ltmp1053:
.Ltmp1054:
.Ltmp1055:
.Ltmp1056:
	mov	 x19, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #2616]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #2728]
	ldur	x8, [x8, #-24]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1057:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionPause_Landroid_support_transition_Transition__intptr_intptr_intptr, .Ltmp1057-Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionPause_Landroid_support_transition_Transition__intptr_intptr_intptr
.Lmono_eh_func_end150:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionPause_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionPause_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionPause_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionPause_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin151:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1058:
.Ltmp1059:
.Ltmp1060:
.Ltmp1061:
.Ltmp1062:
.Ltmp1063:
.Ltmp1064:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x9, [x8, #368]
	mov	 x19, x0
	ldr	x10, [x19, #80]
	ldr	 x9, [x9]
	mov	 x20, x1
	cmp	 x10, x9
	b.ne	.LBB151_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #2736]
	ldr	x2, [x8, #2640]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #80]
.LBB151_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB151_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB151_5
.LBB151_4:
	mov	 x21, xzr
.LBB151_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x20
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #80]
	mov	 x2, x21
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1065:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionPause_Android_Support_Transitions_Transition, .Ltmp1065-Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionPause_Android_Support_Transitions_Transition
.Lmono_eh_func_end151:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionResume_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionResume_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionResume_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionResume_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin152:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1066:
.Ltmp1067:
.Ltmp1068:
.Ltmp1069:
.Ltmp1070:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2744]
	ldr	 x0, [x20]
	cbnz	x0, .LBB152_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2752]
	ldr	x9, [x19, #2760]
	ldr	x10, [x19, #2768]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2744]
	ldr	 x0, [x8]
.LBB152_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1071:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionResume_Landroid_support_transition_Transition_Handler, .Ltmp1071-Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionResume_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end152:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionResume_Landroid_support_transition_Transition__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionResume_Landroid_support_transition_Transition__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionResume_Landroid_support_transition_Transition__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionResume_Landroid_support_transition_Transition__intptr_intptr_intptr:
.Lmono_eh_func_begin153:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1072:
.Ltmp1073:
.Ltmp1074:
.Ltmp1075:
.Ltmp1076:
.Ltmp1077:
.Ltmp1078:
	mov	 x19, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #2616]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #2776]
	ldur	x8, [x8, #-48]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1079:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionResume_Landroid_support_transition_Transition__intptr_intptr_intptr, .Ltmp1079-Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionResume_Landroid_support_transition_Transition__intptr_intptr_intptr
.Lmono_eh_func_end153:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionResume_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionResume_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionResume_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionResume_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin154:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1080:
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
.Ltmp1084:
.Ltmp1085:
.Ltmp1086:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x9, [x8, #368]
	mov	 x19, x0
	ldr	x10, [x19, #88]
	ldr	 x9, [x9]
	mov	 x20, x1
	cmp	 x10, x9
	b.ne	.LBB154_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #2784]
	ldr	x2, [x8, #2640]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #88]
.LBB154_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB154_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB154_5
.LBB154_4:
	mov	 x21, xzr
.LBB154_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x20
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #88]
	mov	 x2, x21
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1087:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionResume_Android_Support_Transitions_Transition, .Ltmp1087-Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionResume_Android_Support_Transitions_Transition
.Lmono_eh_func_end154:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionStart_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionStart_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionStart_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionStart_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin155:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1088:
.Ltmp1089:
.Ltmp1090:
.Ltmp1091:
.Ltmp1092:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #2792]
	ldr	 x0, [x20]
	cbnz	x0, .LBB155_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #2800]
	ldr	x9, [x19, #2808]
	ldr	x10, [x19, #2816]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #2792]
	ldr	 x0, [x8]
.LBB155_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1093:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionStart_Landroid_support_transition_Transition_Handler, .Ltmp1093-Android_Support_Transitions_Transition_ITransitionListenerInvoker_GetOnTransitionStart_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end155:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionStart_Landroid_support_transition_Transition__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionStart_Landroid_support_transition_Transition__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionStart_Landroid_support_transition_Transition__intptr_intptr_intptr,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionStart_Landroid_support_transition_Transition__intptr_intptr_intptr:
.Lmono_eh_func_begin156:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1094:
.Ltmp1095:
.Ltmp1096:
.Ltmp1097:
.Ltmp1098:
.Ltmp1099:
.Ltmp1100:
	mov	 x19, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x21, #2616]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #2824]
	ldur	x8, [x8, #-152]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1101:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionStart_Landroid_support_transition_Transition__intptr_intptr_intptr, .Ltmp1101-Android_Support_Transitions_Transition_ITransitionListenerInvoker_n_OnTransitionStart_Landroid_support_transition_Transition__intptr_intptr_intptr
.Lmono_eh_func_end156:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionStart_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionStart_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionStart_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionStart_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin157:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1102:
.Ltmp1103:
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
.Ltmp1107:
.Ltmp1108:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x9, [x8, #368]
	mov	 x19, x0
	ldr	x10, [x19, #96]
	ldr	 x9, [x9]
	mov	 x20, x1
	cmp	 x10, x9
	b.ne	.LBB157_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #2832]
	ldr	x2, [x8, #2640]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #96]
.LBB157_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB157_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB157_5
.LBB157_4:
	mov	 x21, xzr
.LBB157_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x20
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #96]
	mov	 x2, x21
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1109:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionStart_Android_Support_Transitions_Transition, .Ltmp1109-Android_Support_Transitions_Transition_ITransitionListenerInvoker_OnTransitionStart_Android_Support_Transitions_Transition
.Lmono_eh_func_end157:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerInvoker__cctor
	.globl	Android_Support_Transitions_Transition_ITransitionListenerInvoker__cctor
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerInvoker__cctor,@function
Android_Support_Transitions_Transition_ITransitionListenerInvoker__cctor:
.Lmono_eh_func_begin158:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1110:
.Ltmp1111:
.Ltmp1112:
.Ltmp1113:
.Ltmp1114:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x19, #2840]
	bl	.Lp_81_plt_Android_Runtime_JNIEnv_FindClass_string_llvm
	ldr	x8, [x19, #2576]
	str	 x0, [x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1115:
	.size	Android_Support_Transitions_Transition_ITransitionListenerInvoker__cctor, .Ltmp1115-Android_Support_Transitions_Transition_ITransitionListenerInvoker__cctor
.Lmono_eh_func_end158:

	.hidden	Android_Support_Transitions_Transition_TransitionCancelEventArgs__ctor_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_TransitionCancelEventArgs__ctor_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionCancelEventArgs__ctor_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_TransitionCancelEventArgs__ctor_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin159:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
.Ltmp1117:
	.size	Android_Support_Transitions_Transition_TransitionCancelEventArgs__ctor_Android_Support_Transitions_Transition, .Ltmp1117-Android_Support_Transitions_Transition_TransitionCancelEventArgs__ctor_Android_Support_Transitions_Transition
.Lmono_eh_func_end159:

	.hidden	Android_Support_Transitions_Transition_TransitionCancelEventArgs_get_Transition
	.globl	Android_Support_Transitions_Transition_TransitionCancelEventArgs_get_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionCancelEventArgs_get_Transition,@function
Android_Support_Transitions_Transition_TransitionCancelEventArgs_get_Transition:
.Lmono_eh_func_begin160:
	ldr	x0, [x0, #16]
	ret
.Ltmp1119:
	.size	Android_Support_Transitions_Transition_TransitionCancelEventArgs_get_Transition, .Ltmp1119-Android_Support_Transitions_Transition_TransitionCancelEventArgs_get_Transition
.Lmono_eh_func_end160:

	.hidden	Android_Support_Transitions_Transition_TransitionEndEventArgs__ctor_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_TransitionEndEventArgs__ctor_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionEndEventArgs__ctor_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_TransitionEndEventArgs__ctor_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin161:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
.Ltmp1121:
	.size	Android_Support_Transitions_Transition_TransitionEndEventArgs__ctor_Android_Support_Transitions_Transition, .Ltmp1121-Android_Support_Transitions_Transition_TransitionEndEventArgs__ctor_Android_Support_Transitions_Transition
.Lmono_eh_func_end161:

	.hidden	Android_Support_Transitions_Transition_TransitionEndEventArgs_get_Transition
	.globl	Android_Support_Transitions_Transition_TransitionEndEventArgs_get_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionEndEventArgs_get_Transition,@function
Android_Support_Transitions_Transition_TransitionEndEventArgs_get_Transition:
.Lmono_eh_func_begin162:
	ldr	x0, [x0, #16]
	ret
.Ltmp1123:
	.size	Android_Support_Transitions_Transition_TransitionEndEventArgs_get_Transition, .Ltmp1123-Android_Support_Transitions_Transition_TransitionEndEventArgs_get_Transition
.Lmono_eh_func_end162:

	.hidden	Android_Support_Transitions_Transition_TransitionPauseEventArgs__ctor_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_TransitionPauseEventArgs__ctor_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionPauseEventArgs__ctor_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_TransitionPauseEventArgs__ctor_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin163:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
.Ltmp1125:
	.size	Android_Support_Transitions_Transition_TransitionPauseEventArgs__ctor_Android_Support_Transitions_Transition, .Ltmp1125-Android_Support_Transitions_Transition_TransitionPauseEventArgs__ctor_Android_Support_Transitions_Transition
.Lmono_eh_func_end163:

	.hidden	Android_Support_Transitions_Transition_TransitionPauseEventArgs_get_Transition
	.globl	Android_Support_Transitions_Transition_TransitionPauseEventArgs_get_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionPauseEventArgs_get_Transition,@function
Android_Support_Transitions_Transition_TransitionPauseEventArgs_get_Transition:
.Lmono_eh_func_begin164:
	ldr	x0, [x0, #16]
	ret
.Ltmp1127:
	.size	Android_Support_Transitions_Transition_TransitionPauseEventArgs_get_Transition, .Ltmp1127-Android_Support_Transitions_Transition_TransitionPauseEventArgs_get_Transition
.Lmono_eh_func_end164:

	.hidden	Android_Support_Transitions_Transition_TransitionResumeEventArgs__ctor_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_TransitionResumeEventArgs__ctor_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionResumeEventArgs__ctor_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_TransitionResumeEventArgs__ctor_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin165:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
.Ltmp1129:
	.size	Android_Support_Transitions_Transition_TransitionResumeEventArgs__ctor_Android_Support_Transitions_Transition, .Ltmp1129-Android_Support_Transitions_Transition_TransitionResumeEventArgs__ctor_Android_Support_Transitions_Transition
.Lmono_eh_func_end165:

	.hidden	Android_Support_Transitions_Transition_TransitionResumeEventArgs_get_Transition
	.globl	Android_Support_Transitions_Transition_TransitionResumeEventArgs_get_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionResumeEventArgs_get_Transition,@function
Android_Support_Transitions_Transition_TransitionResumeEventArgs_get_Transition:
.Lmono_eh_func_begin166:
	ldr	x0, [x0, #16]
	ret
.Ltmp1131:
	.size	Android_Support_Transitions_Transition_TransitionResumeEventArgs_get_Transition, .Ltmp1131-Android_Support_Transitions_Transition_TransitionResumeEventArgs_get_Transition
.Lmono_eh_func_end166:

	.hidden	Android_Support_Transitions_Transition_TransitionStartEventArgs__ctor_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_TransitionStartEventArgs__ctor_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionStartEventArgs__ctor_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_TransitionStartEventArgs__ctor_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin167:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
.Ltmp1133:
	.size	Android_Support_Transitions_Transition_TransitionStartEventArgs__ctor_Android_Support_Transitions_Transition, .Ltmp1133-Android_Support_Transitions_Transition_TransitionStartEventArgs__ctor_Android_Support_Transitions_Transition
.Lmono_eh_func_end167:

	.hidden	Android_Support_Transitions_Transition_TransitionStartEventArgs_get_Transition
	.globl	Android_Support_Transitions_Transition_TransitionStartEventArgs_get_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_TransitionStartEventArgs_get_Transition,@function
Android_Support_Transitions_Transition_TransitionStartEventArgs_get_Transition:
.Lmono_eh_func_begin168:
	ldr	x0, [x0, #16]
	ret
.Ltmp1135:
	.size	Android_Support_Transitions_Transition_TransitionStartEventArgs_get_Transition, .Ltmp1135-Android_Support_Transitions_Transition_TransitionStartEventArgs_get_Transition
.Lmono_eh_func_end168:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerImplementor__ctor_object
	.globl	Android_Support_Transitions_Transition_ITransitionListenerImplementor__ctor_object
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerImplementor__ctor_object,@function
Android_Support_Transitions_Transition_ITransitionListenerImplementor__ctor_object:
.Lmono_eh_func_begin169:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
.Ltmp1136:
.Ltmp1137:
.Ltmp1138:
.Ltmp1139:
.Ltmp1140:
.Ltmp1141:
.Ltmp1142:
.Ltmp1143:
.Ltmp1144:
.Ltmp1145:
.Ltmp1146:
	mov	 x19, x1
	adrp	x24, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x24, x24, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x24, #384]
	ldr	x23, [x24, #2848]
	ldr	x21, [x24, #408]
	ldrb	w8, [x22, #45]
	mov	 x20, x0
	cbnz	w8, .LBB169_2
	mov	 x0, x22
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB169_2:
	ldr	x25, [x24, #392]
	ldr	 x2, [x25]
	mov	 x0, x23
	mov	 x1, x21
	bl	.Lp_82_plt_Android_Runtime_JNIEnv_StartCreateInstance_string_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	orr	w26, wzr, #0x1
	mov	 x0, x20
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x20
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x22, #45]
	mov	 x23, x0
	cbnz	w8, .LBB169_4
	mov	 x0, x22
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB169_4:
	ldr	 x2, [x25]
	mov	 x0, x23
	mov	 x1, x21
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
	ldr	x8, [x24, #16]
	str	x19, [x20, #56]!
	ubfx	x9, x20, #9, #23
	strb	 w26, [x8, x9]
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1147:
	.size	Android_Support_Transitions_Transition_ITransitionListenerImplementor__ctor_object, .Ltmp1147-Android_Support_Transitions_Transition_ITransitionListenerImplementor__ctor_object
.Lmono_eh_func_end169:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionCancel_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionCancel_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionCancel_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionCancel_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin170:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1148:
.Ltmp1149:
.Ltmp1150:
.Ltmp1151:
.Ltmp1152:
.Ltmp1153:
.Ltmp1154:
	ldr	x19, [x0, #64]
	mov	 x20, x1
	cbz	x19, .LBB170_2
	ldr	x21, [x0, #56]
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x22, #2856]
	orr	w1, wzr, #0x18
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x22, #16]
	str	x20, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w11, wzr, #0x1
	strb	 w11, [x9, x10]
	ldr	x9, [x19, #24]
	mov	 x0, x19
	mov	 x1, x21
	mov	 x2, x8
	blr	x9
.LBB170_2:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1155:
	.size	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionCancel_Android_Support_Transitions_Transition, .Ltmp1155-Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionCancel_Android_Support_Transitions_Transition
.Lmono_eh_func_end170:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionEnd_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionEnd_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionEnd_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionEnd_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin171:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1156:
.Ltmp1157:
.Ltmp1158:
.Ltmp1159:
.Ltmp1160:
.Ltmp1161:
.Ltmp1162:
	ldr	x19, [x0, #72]
	mov	 x20, x1
	cbz	x19, .LBB171_2
	ldr	x21, [x0, #56]
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x22, #2864]
	orr	w1, wzr, #0x18
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x22, #16]
	str	x20, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w11, wzr, #0x1
	strb	 w11, [x9, x10]
	ldr	x9, [x19, #24]
	mov	 x0, x19
	mov	 x1, x21
	mov	 x2, x8
	blr	x9
.LBB171_2:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1163:
	.size	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionEnd_Android_Support_Transitions_Transition, .Ltmp1163-Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionEnd_Android_Support_Transitions_Transition
.Lmono_eh_func_end171:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionPause_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionPause_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionPause_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionPause_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin172:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1164:
.Ltmp1165:
.Ltmp1166:
.Ltmp1167:
.Ltmp1168:
.Ltmp1169:
.Ltmp1170:
	ldr	x19, [x0, #80]
	mov	 x20, x1
	cbz	x19, .LBB172_2
	ldr	x21, [x0, #56]
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x22, #2872]
	orr	w1, wzr, #0x18
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x22, #16]
	str	x20, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w11, wzr, #0x1
	strb	 w11, [x9, x10]
	ldr	x9, [x19, #24]
	mov	 x0, x19
	mov	 x1, x21
	mov	 x2, x8
	blr	x9
.LBB172_2:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1171:
	.size	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionPause_Android_Support_Transitions_Transition, .Ltmp1171-Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionPause_Android_Support_Transitions_Transition
.Lmono_eh_func_end172:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionResume_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionResume_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionResume_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionResume_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin173:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1172:
.Ltmp1173:
.Ltmp1174:
.Ltmp1175:
.Ltmp1176:
.Ltmp1177:
.Ltmp1178:
	ldr	x19, [x0, #88]
	mov	 x20, x1
	cbz	x19, .LBB173_2
	ldr	x21, [x0, #56]
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x22, #2880]
	orr	w1, wzr, #0x18
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x22, #16]
	str	x20, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w11, wzr, #0x1
	strb	 w11, [x9, x10]
	ldr	x9, [x19, #24]
	mov	 x0, x19
	mov	 x1, x21
	mov	 x2, x8
	blr	x9
.LBB173_2:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1179:
	.size	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionResume_Android_Support_Transitions_Transition, .Ltmp1179-Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionResume_Android_Support_Transitions_Transition
.Lmono_eh_func_end173:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionStart_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionStart_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionStart_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionStart_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin174:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1180:
.Ltmp1181:
.Ltmp1182:
.Ltmp1183:
.Ltmp1184:
.Ltmp1185:
.Ltmp1186:
	ldr	x19, [x0, #96]
	mov	 x20, x1
	cbz	x19, .LBB174_2
	ldr	x21, [x0, #56]
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x22, #2888]
	orr	w1, wzr, #0x18
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x22, #16]
	str	x20, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w11, wzr, #0x1
	strb	 w11, [x9, x10]
	ldr	x9, [x19, #24]
	mov	 x0, x19
	mov	 x1, x21
	mov	 x2, x8
	blr	x9
.LBB174_2:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1187:
	.size	Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionStart_Android_Support_Transitions_Transition, .Ltmp1187-Android_Support_Transitions_Transition_ITransitionListenerImplementor_OnTransitionStart_Android_Support_Transitions_Transition
.Lmono_eh_func_end174:

	.hidden	Android_Support_Transitions_Transition_ITransitionListenerImplementor___IsEmpty_Android_Support_Transitions_Transition_ITransitionListenerImplementor
	.globl	Android_Support_Transitions_Transition_ITransitionListenerImplementor___IsEmpty_Android_Support_Transitions_Transition_ITransitionListenerImplementor
	.align	2
	.type	Android_Support_Transitions_Transition_ITransitionListenerImplementor___IsEmpty_Android_Support_Transitions_Transition_ITransitionListenerImplementor,@function
Android_Support_Transitions_Transition_ITransitionListenerImplementor___IsEmpty_Android_Support_Transitions_Transition_ITransitionListenerImplementor:
.Lmono_eh_func_begin175:
	ldr	x8, [x0, #64]
	cbnz	x8, .LBB175_4
	ldr	x8, [x0, #72]
	cbnz	x8, .LBB175_4
	ldr	x8, [x0, #80]
	cbnz	x8, .LBB175_4
	ldr	x8, [x0, #88]
	cbz	x8, .LBB175_5
.LBB175_4:
	mov	 w0, wzr
	ret
.LBB175_5:
	ldr	x8, [x0, #96]
	cmp	 x8, #0
	cset	 w0, eq
	ret
.Ltmp1189:
	.size	Android_Support_Transitions_Transition_ITransitionListenerImplementor___IsEmpty_Android_Support_Transitions_Transition_ITransitionListenerImplementor, .Ltmp1189-Android_Support_Transitions_Transition_ITransitionListenerImplementor___IsEmpty_Android_Support_Transitions_Transition_ITransitionListenerImplementor
.Lmono_eh_func_end175:

	.hidden	Android_Support_Transitions_TransitionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_TransitionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_TransitionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_TransitionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin176:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1190:
.Ltmp1191:
.Ltmp1192:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1193:
	.size	Android_Support_Transitions_TransitionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp1193-Android_Support_Transitions_TransitionInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end176:

	.hidden	Android_Support_Transitions_TransitionInvoker_get_ThresholdType
	.globl	Android_Support_Transitions_TransitionInvoker_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_TransitionInvoker_get_ThresholdType,@function
Android_Support_Transitions_TransitionInvoker_get_ThresholdType:
.Lmono_eh_func_begin177:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #2896]
	ret
.Ltmp1195:
	.size	Android_Support_Transitions_TransitionInvoker_get_ThresholdType, .Ltmp1195-Android_Support_Transitions_TransitionInvoker_get_ThresholdType
.Lmono_eh_func_end177:

	.hidden	Android_Support_Transitions_TransitionInvoker_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_TransitionInvoker_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_TransitionInvoker_CaptureEndValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_TransitionInvoker_CaptureEndValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin178:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1196:
.Ltmp1197:
.Ltmp1198:
.Ltmp1199:
.Ltmp1200:
.Ltmp1201:
.Ltmp1202:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x21, #2904]
	ldr	x8, [x21, #368]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB178_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x21, #544]
	ldr	x2, [x21, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB178_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB178_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB178_5
.LBB178_4:
	mov	 x21, xzr
.LBB178_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x20
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1203:
	.size	Android_Support_Transitions_TransitionInvoker_CaptureEndValues_Android_Support_Transitions_TransitionValues, .Ltmp1203-Android_Support_Transitions_TransitionInvoker_CaptureEndValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end178:

	.hidden	Android_Support_Transitions_TransitionInvoker_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_TransitionInvoker_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_TransitionInvoker_CaptureStartValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_TransitionInvoker_CaptureStartValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin179:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1204:
.Ltmp1205:
.Ltmp1206:
.Ltmp1207:
.Ltmp1208:
.Ltmp1209:
.Ltmp1210:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x21, #2912]
	ldr	x8, [x21, #368]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB179_2
	bl	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	ldr	x1, [x21, #600]
	ldr	x2, [x21, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB179_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB179_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB179_5
.LBB179_4:
	mov	 x21, xzr
.LBB179_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x20
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1211:
	.size	Android_Support_Transitions_TransitionInvoker_CaptureStartValues_Android_Support_Transitions_TransitionValues, .Ltmp1211-Android_Support_Transitions_TransitionInvoker_CaptureStartValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end179:

	.hidden	Android_Support_Transitions_TransitionManager_get_class_ref
	.globl	Android_Support_Transitions_TransitionManager_get_class_ref
	.align	2
	.type	Android_Support_Transitions_TransitionManager_get_class_ref,@function
Android_Support_Transitions_TransitionManager_get_class_ref:
.Lmono_eh_func_begin180:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1212:
.Ltmp1213:
.Ltmp1214:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #2920]
	ldr	x1, [x8, #2928]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1215:
	.size	Android_Support_Transitions_TransitionManager_get_class_ref, .Ltmp1215-Android_Support_Transitions_TransitionManager_get_class_ref
.Lmono_eh_func_end180:

	.hidden	Android_Support_Transitions_TransitionManager_get_ThresholdClass
	.globl	Android_Support_Transitions_TransitionManager_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_TransitionManager_get_ThresholdClass,@function
Android_Support_Transitions_TransitionManager_get_ThresholdClass:
.Lmono_eh_func_begin181:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1216:
.Ltmp1217:
.Ltmp1218:
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1219:
	.size	Android_Support_Transitions_TransitionManager_get_ThresholdClass, .Ltmp1219-Android_Support_Transitions_TransitionManager_get_ThresholdClass
.Lmono_eh_func_end181:

	.hidden	Android_Support_Transitions_TransitionManager_get_ThresholdType
	.globl	Android_Support_Transitions_TransitionManager_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_TransitionManager_get_ThresholdType,@function
Android_Support_Transitions_TransitionManager_get_ThresholdType:
.Lmono_eh_func_begin182:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #2936]
	ret
.Ltmp1221:
	.size	Android_Support_Transitions_TransitionManager_get_ThresholdType, .Ltmp1221-Android_Support_Transitions_TransitionManager_get_ThresholdType
.Lmono_eh_func_end182:

	.hidden	Android_Support_Transitions_TransitionManager__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_TransitionManager__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_TransitionManager__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_TransitionManager__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin183:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1222:
.Ltmp1223:
.Ltmp1224:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1225:
	.size	Android_Support_Transitions_TransitionManager__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp1225-Android_Support_Transitions_TransitionManager__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end183:

	.hidden	Android_Support_Transitions_TransitionManager__ctor
	.globl	Android_Support_Transitions_TransitionManager__ctor
	.align	2
	.type	Android_Support_Transitions_TransitionManager__ctor,@function
Android_Support_Transitions_TransitionManager__ctor:
.Lmono_eh_func_begin184:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp1226:
.Ltmp1227:
.Ltmp1228:
.Ltmp1229:
.Ltmp1230:
.Ltmp1231:
.Ltmp1232:
.Ltmp1233:
.Ltmp1234:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB184_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #2936]
	cmp	 x8, x9
	b.ne	.LBB184_9
	ldr	x24, [x23, #2944]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB184_4
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB184_4:
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB184_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB184_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB184_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB184_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB184_14
.LBB184_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB184_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB184_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB184_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB184_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB184_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp1235:
	.size	Android_Support_Transitions_TransitionManager__ctor, .Ltmp1235-Android_Support_Transitions_TransitionManager__ctor
.Lmono_eh_func_end184:

	.hidden	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup
	.globl	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup
	.align	2
	.type	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup,@function
Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup:
.Lmono_eh_func_begin185:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1236:
.Ltmp1237:
.Ltmp1238:
.Ltmp1239:
.Ltmp1240:
.Ltmp1241:
.Ltmp1242:
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x21, [x20, #2952]
	ldr	x8, [x20, #368]
	ldr	 x9, [x21]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB185_2
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x1, [x20, #2960]
	ldr	x2, [x20, #752]
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x21]
.LBB185_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB185_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB185_5
.LBB185_4:
	mov	 x20, xzr
.LBB185_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x20]
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	 x1, [x21]
	mov	 x2, x20
	bl	.Lp_84_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1243:
	.size	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup, .Ltmp1243-Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup
.Lmono_eh_func_end185:

	.hidden	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin186:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1244:
.Ltmp1245:
.Ltmp1246:
.Ltmp1247:
.Ltmp1248:
.Ltmp1249:
.Ltmp1250:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x21, #2968]
	ldr	x8, [x21, #368]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB186_2
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x1, [x21, #2960]
	ldr	x2, [x21, #2976]
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB186_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB186_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB186_5
.LBB186_4:
	mov	 x21, xzr
.LBB186_5:
	stur	xzr, [x29, #-48]
	sub	x0, x29, #48
	mov	 x1, x20
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-48]
	str	 x8, [x21]
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	x8, [x21, #8]
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_84_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1251:
	.size	Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup_Android_Support_Transitions_Transition, .Ltmp1251-Android_Support_Transitions_TransitionManager_BeginDelayedTransition_Android_Views_ViewGroup_Android_Support_Transitions_Transition
.Lmono_eh_func_end186:

	.hidden	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene
	.globl	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene
	.align	2
	.type	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene,@function
Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene:
.Lmono_eh_func_begin187:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1252:
.Ltmp1253:
.Ltmp1254:
.Ltmp1255:
.Ltmp1256:
.Ltmp1257:
.Ltmp1258:
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x21, [x20, #2984]
	ldr	x8, [x20, #368]
	ldr	 x9, [x21]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB187_2
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x1, [x20, #2992]
	ldr	x2, [x20, #3000]
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x21]
.LBB187_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB187_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB187_5
.LBB187_4:
	mov	 x20, xzr
.LBB187_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x20]
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	 x1, [x21]
	mov	 x2, x20
	bl	.Lp_84_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1259:
	.size	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene, .Ltmp1259-Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene
.Lmono_eh_func_end187:

	.hidden	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin188:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp1260:
.Ltmp1261:
.Ltmp1262:
.Ltmp1263:
.Ltmp1264:
.Ltmp1265:
.Ltmp1266:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x21, #3008]
	ldr	x8, [x21, #368]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB188_2
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x1, [x21, #2992]
	ldr	x2, [x21, #3016]
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB188_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB188_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB188_5
.LBB188_4:
	mov	 x21, xzr
.LBB188_5:
	stur	xzr, [x29, #-48]
	sub	x0, x29, #48
	mov	 x1, x20
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-48]
	str	 x8, [x21]
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	x8, [x21, #8]
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_84_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1267:
	.size	Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition, .Ltmp1267-Android_Support_Transitions_TransitionManager_Go_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
.Lmono_eh_func_end188:

	.hidden	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin189:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1268:
.Ltmp1269:
.Ltmp1270:
.Ltmp1271:
.Ltmp1272:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3024]
	ldr	 x0, [x20]
	cbnz	x0, .LBB189_2
	ldr	x0, [x19, #3032]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3040]
	ldr	x9, [x19, #3048]
	ldr	x10, [x19, #3056]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3024]
	ldr	 x0, [x8]
.LBB189_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1273:
	.size	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler, .Ltmp1273-Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end189:

	.hidden	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr_intptr
	.globl	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr_intptr,@function
Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr_intptr:
.Lmono_eh_func_begin190:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp1274:
.Ltmp1275:
.Ltmp1276:
.Ltmp1277:
.Ltmp1278:
.Ltmp1279:
.Ltmp1280:
.Ltmp1281:
.Ltmp1282:
	mov	 x19, x4
	mov	 x20, x3
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x23, #3064]
	mov	 x21, x2
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_85_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionManager_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x24, [x23, #968]
	mov	 x22, x0
	mov	 w1, wzr
	mov	 x15, x24
	mov	 x0, x21
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x24
	mov	 x0, x20
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x23, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x22]
	ldr	x8, [x8, #304]
	mov	 x3, x0
	mov	 x0, x22
	mov	 x1, x21
	mov	 x2, x20
	blr	x8
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp1283:
	.size	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr_intptr, .Ltmp1283-Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr_intptr
.Lmono_eh_func_end190:

	.hidden	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin191:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #32
.Ltmp1284:
.Ltmp1285:
.Ltmp1286:
.Ltmp1287:
.Ltmp1288:
.Ltmp1289:
.Ltmp1290:
.Ltmp1291:
.Ltmp1292:
.Ltmp1293:
.Ltmp1294:
	mov	 x21, x3
	mov	 x22, x2
	adrp	x24, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x24, x24, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x25, [x24, #3072]
	ldr	x8, [x24, #368]
	ldr	 x9, [x25]
	ldr	 x8, [x8]
	mov	 x23, x1
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB191_2
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x1, [x24, #3080]
	ldr	x2, [x24, #3088]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x25]
.LBB191_2:
	orr	w0, wzr, #0x3
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB191_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB191_5
.LBB191_4:
	mov	 x20, xzr
.LBB191_5:
	stur	xzr, [x29, #-88]
	sub	x0, x29, #88
	mov	 x1, x23
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-88]
	str	 x8, [x20]
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	x8, [x20, #16]
	ldr	 x8, [x19]
	ldr	x23, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x23, x22
	b.eq	.LBB191_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x24, #3080]
	ldr	x2, [x24, #3088]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB191_8
.LBB191_7:
	ldr	 x1, [x25]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB191_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1295:
	.size	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition, .Ltmp1295-Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
.Lmono_eh_func_end191:

	.hidden	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin192:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1296:
.Ltmp1297:
.Ltmp1298:
.Ltmp1299:
.Ltmp1300:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3096]
	ldr	 x0, [x20]
	cbnz	x0, .LBB192_2
	ldr	x0, [x19, #3104]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3112]
	ldr	x9, [x19, #3120]
	ldr	x10, [x19, #3128]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3096]
	ldr	 x0, [x8]
.LBB192_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1301:
	.size	Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler, .Ltmp1301-Android_Support_Transitions_TransitionManager_GetSetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end192:

	.hidden	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr
	.globl	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr,@function
Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr:
.Lmono_eh_func_begin193:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1302:
.Ltmp1303:
.Ltmp1304:
.Ltmp1305:
.Ltmp1306:
.Ltmp1307:
.Ltmp1308:
	mov	 x19, x3
	mov	 x20, x2
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x22, #3064]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_85_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionManager_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x22, #968]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x20
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x22, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #296]
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1309:
	.size	Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr, .Ltmp1309-Android_Support_Transitions_TransitionManager_n_SetTransition_Landroid_support_transition_Scene_Landroid_support_transition_Transition__intptr_intptr_intptr_intptr
.Lmono_eh_func_end193:

	.hidden	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin194:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1310:
.Ltmp1311:
.Ltmp1312:
.Ltmp1313:
.Ltmp1314:
.Ltmp1315:
.Ltmp1316:
.Ltmp1317:
.Ltmp1318:
.Ltmp1319:
.Ltmp1320:
	mov	 x21, x2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3136]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB194_2
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x1, [x23, #3080]
	ldr	x2, [x23, #3016]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB194_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB194_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB194_5
.LBB194_4:
	mov	 x20, xzr
.LBB194_5:
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	 x8, [x20]
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB194_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #3080]
	ldr	x2, [x23, #3016]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB194_8
.LBB194_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB194_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1321:
	.size	Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition, .Ltmp1321-Android_Support_Transitions_TransitionManager_SetTransition_Android_Support_Transitions_Scene_Android_Support_Transitions_Transition
.Lmono_eh_func_end194:

	.hidden	Android_Support_Transitions_TransitionManager_GetTransitionTo_Landroid_support_transition_Scene_Handler
	.globl	Android_Support_Transitions_TransitionManager_GetTransitionTo_Landroid_support_transition_Scene_Handler
	.align	2
	.type	Android_Support_Transitions_TransitionManager_GetTransitionTo_Landroid_support_transition_Scene_Handler,@function
Android_Support_Transitions_TransitionManager_GetTransitionTo_Landroid_support_transition_Scene_Handler:
.Lmono_eh_func_begin195:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1322:
.Ltmp1323:
.Ltmp1324:
.Ltmp1325:
.Ltmp1326:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3144]
	ldr	 x0, [x20]
	cbnz	x0, .LBB195_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3152]
	ldr	x9, [x19, #3160]
	ldr	x10, [x19, #3168]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3144]
	ldr	 x0, [x8]
.LBB195_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1327:
	.size	Android_Support_Transitions_TransitionManager_GetTransitionTo_Landroid_support_transition_Scene_Handler, .Ltmp1327-Android_Support_Transitions_TransitionManager_GetTransitionTo_Landroid_support_transition_Scene_Handler
.Lmono_eh_func_end195:

	.hidden	Android_Support_Transitions_TransitionManager_n_TransitionTo_Landroid_support_transition_Scene__intptr_intptr_intptr
	.globl	Android_Support_Transitions_TransitionManager_n_TransitionTo_Landroid_support_transition_Scene__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionManager_n_TransitionTo_Landroid_support_transition_Scene__intptr_intptr_intptr,@function
Android_Support_Transitions_TransitionManager_n_TransitionTo_Landroid_support_transition_Scene__intptr_intptr_intptr:
.Lmono_eh_func_begin196:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1328:
.Ltmp1329:
.Ltmp1330:
.Ltmp1331:
.Ltmp1332:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3064]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_85_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionManager_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #968]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #288]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1333:
	.size	Android_Support_Transitions_TransitionManager_n_TransitionTo_Landroid_support_transition_Scene__intptr_intptr_intptr, .Ltmp1333-Android_Support_Transitions_TransitionManager_n_TransitionTo_Landroid_support_transition_Scene__intptr_intptr_intptr
.Lmono_eh_func_end196:

	.hidden	Android_Support_Transitions_TransitionManager_TransitionTo_Android_Support_Transitions_Scene
	.globl	Android_Support_Transitions_TransitionManager_TransitionTo_Android_Support_Transitions_Scene
	.align	2
	.type	Android_Support_Transitions_TransitionManager_TransitionTo_Android_Support_Transitions_Scene,@function
Android_Support_Transitions_TransitionManager_TransitionTo_Android_Support_Transitions_Scene:
.Lmono_eh_func_begin197:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1334:
.Ltmp1335:
.Ltmp1336:
.Ltmp1337:
.Ltmp1338:
.Ltmp1339:
.Ltmp1340:
.Ltmp1341:
.Ltmp1342:
.Ltmp1343:
.Ltmp1344:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3176]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB197_2
	bl	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	ldr	x1, [x23, #3184]
	ldr	x2, [x23, #3000]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB197_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB197_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB197_5
.LBB197_4:
	mov	 x20, xzr
.LBB197_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB197_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #3184]
	ldr	x2, [x23, #3000]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB197_8
.LBB197_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB197_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1345:
	.size	Android_Support_Transitions_TransitionManager_TransitionTo_Android_Support_Transitions_Scene, .Ltmp1345-Android_Support_Transitions_TransitionManager_TransitionTo_Android_Support_Transitions_Scene
.Lmono_eh_func_end197:

	.hidden	Android_Support_Transitions_TransitionSet_get_class_ref
	.globl	Android_Support_Transitions_TransitionSet_get_class_ref
	.align	2
	.type	Android_Support_Transitions_TransitionSet_get_class_ref,@function
Android_Support_Transitions_TransitionSet_get_class_ref:
.Lmono_eh_func_begin198:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1346:
.Ltmp1347:
.Ltmp1348:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #3192]
	ldr	x1, [x8, #3200]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1349:
	.size	Android_Support_Transitions_TransitionSet_get_class_ref, .Ltmp1349-Android_Support_Transitions_TransitionSet_get_class_ref
.Lmono_eh_func_end198:

	.hidden	Android_Support_Transitions_TransitionSet_get_ThresholdClass
	.globl	Android_Support_Transitions_TransitionSet_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_TransitionSet_get_ThresholdClass,@function
Android_Support_Transitions_TransitionSet_get_ThresholdClass:
.Lmono_eh_func_begin199:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1350:
.Ltmp1351:
.Ltmp1352:
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1353:
	.size	Android_Support_Transitions_TransitionSet_get_ThresholdClass, .Ltmp1353-Android_Support_Transitions_TransitionSet_get_ThresholdClass
.Lmono_eh_func_end199:

	.hidden	Android_Support_Transitions_TransitionSet_get_ThresholdType
	.globl	Android_Support_Transitions_TransitionSet_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_TransitionSet_get_ThresholdType,@function
Android_Support_Transitions_TransitionSet_get_ThresholdType:
.Lmono_eh_func_begin200:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #3208]
	ret
.Ltmp1355:
	.size	Android_Support_Transitions_TransitionSet_get_ThresholdType, .Ltmp1355-Android_Support_Transitions_TransitionSet_get_ThresholdType
.Lmono_eh_func_end200:

	.hidden	Android_Support_Transitions_TransitionSet__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_TransitionSet__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_TransitionSet__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_TransitionSet__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin201:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1356:
.Ltmp1357:
.Ltmp1358:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1359:
	.size	Android_Support_Transitions_TransitionSet__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp1359-Android_Support_Transitions_TransitionSet__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end201:

	.hidden	Android_Support_Transitions_TransitionSet__ctor
	.globl	Android_Support_Transitions_TransitionSet__ctor
	.align	2
	.type	Android_Support_Transitions_TransitionSet__ctor,@function
Android_Support_Transitions_TransitionSet__ctor:
.Lmono_eh_func_begin202:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp1360:
.Ltmp1361:
.Ltmp1362:
.Ltmp1363:
.Ltmp1364:
.Ltmp1365:
.Ltmp1366:
.Ltmp1367:
.Ltmp1368:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB202_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #3208]
	cmp	 x8, x9
	b.ne	.LBB202_9
	ldr	x24, [x23, #3216]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB202_4
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB202_4:
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB202_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB202_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB202_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB202_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB202_14
.LBB202_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB202_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB202_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB202_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB202_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB202_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp1369:
	.size	Android_Support_Transitions_TransitionSet__ctor, .Ltmp1369-Android_Support_Transitions_TransitionSet__ctor
.Lmono_eh_func_end202:

	.hidden	Android_Support_Transitions_TransitionSet_GetGetOrderingHandler
	.globl	Android_Support_Transitions_TransitionSet_GetGetOrderingHandler
	.align	2
	.type	Android_Support_Transitions_TransitionSet_GetGetOrderingHandler,@function
Android_Support_Transitions_TransitionSet_GetGetOrderingHandler:
.Lmono_eh_func_begin203:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1370:
.Ltmp1371:
.Ltmp1372:
.Ltmp1373:
.Ltmp1374:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3224]
	ldr	 x0, [x20]
	cbnz	x0, .LBB203_2
	ldr	x0, [x19, #3232]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3240]
	ldr	x9, [x19, #3248]
	ldr	x10, [x19, #3256]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3224]
	ldr	 x0, [x8]
.LBB203_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1375:
	.size	Android_Support_Transitions_TransitionSet_GetGetOrderingHandler, .Ltmp1375-Android_Support_Transitions_TransitionSet_GetGetOrderingHandler
.Lmono_eh_func_end203:

	.hidden	Android_Support_Transitions_TransitionSet_n_GetOrdering_intptr_intptr
	.globl	Android_Support_Transitions_TransitionSet_n_GetOrdering_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionSet_n_GetOrdering_intptr_intptr,@function
Android_Support_Transitions_TransitionSet_n_GetOrdering_intptr_intptr:
.Lmono_eh_func_begin204:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1376:
.Ltmp1377:
.Ltmp1378:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #3264]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_87_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #520]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1379:
	.size	Android_Support_Transitions_TransitionSet_n_GetOrdering_intptr_intptr, .Ltmp1379-Android_Support_Transitions_TransitionSet_n_GetOrdering_intptr_intptr
.Lmono_eh_func_end204:

	.hidden	Android_Support_Transitions_TransitionSet_get_Ordering
	.globl	Android_Support_Transitions_TransitionSet_get_Ordering
	.align	2
	.type	Android_Support_Transitions_TransitionSet_get_Ordering,@function
Android_Support_Transitions_TransitionSet_get_Ordering:
.Lmono_eh_func_begin205:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp1380:
.Ltmp1381:
.Ltmp1382:
.Ltmp1383:
.Ltmp1384:
.Ltmp1385:
.Ltmp1386:
.Ltmp1387:
.Ltmp1388:
	adrp	x22, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x23, [x22, #3272]
	ldr	x8, [x22, #368]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB205_2
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	x1, [x22, #3280]
	ldr	x2, [x22, #3288]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB205_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB205_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #3280]
	ldr	x2, [x22, #3288]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_88_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	b	.LBB205_5
.LBB205_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_89_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
.LBB205_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp1389:
	.size	Android_Support_Transitions_TransitionSet_get_Ordering, .Ltmp1389-Android_Support_Transitions_TransitionSet_get_Ordering
.Lmono_eh_func_end205:

	.hidden	Android_Support_Transitions_TransitionSet_GetAddTransition_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_TransitionSet_GetAddTransition_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_TransitionSet_GetAddTransition_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_TransitionSet_GetAddTransition_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin206:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1390:
.Ltmp1391:
.Ltmp1392:
.Ltmp1393:
.Ltmp1394:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3296]
	ldr	 x0, [x20]
	cbnz	x0, .LBB206_2
	ldr	x0, [x19, #1504]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3304]
	ldr	x9, [x19, #3312]
	ldr	x10, [x19, #3320]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3296]
	ldr	 x0, [x8]
.LBB206_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1395:
	.size	Android_Support_Transitions_TransitionSet_GetAddTransition_Landroid_support_transition_Transition_Handler, .Ltmp1395-Android_Support_Transitions_TransitionSet_GetAddTransition_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end206:

	.hidden	Android_Support_Transitions_TransitionSet_n_AddTransition_Landroid_support_transition_Transition__intptr_intptr_intptr
	.globl	Android_Support_Transitions_TransitionSet_n_AddTransition_Landroid_support_transition_Transition__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionSet_n_AddTransition_Landroid_support_transition_Transition__intptr_intptr_intptr,@function
Android_Support_Transitions_TransitionSet_n_AddTransition_Landroid_support_transition_Transition__intptr_intptr_intptr:
.Lmono_eh_func_begin207:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1396:
.Ltmp1397:
.Ltmp1398:
.Ltmp1399:
.Ltmp1400:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3264]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_87_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #512]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1401:
	.size	Android_Support_Transitions_TransitionSet_n_AddTransition_Landroid_support_transition_Transition__intptr_intptr_intptr, .Ltmp1401-Android_Support_Transitions_TransitionSet_n_AddTransition_Landroid_support_transition_Transition__intptr_intptr_intptr
.Lmono_eh_func_end207:

	.hidden	Android_Support_Transitions_TransitionSet_AddTransition_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_TransitionSet_AddTransition_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_TransitionSet_AddTransition_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_TransitionSet_AddTransition_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin208:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1402:
.Ltmp1403:
.Ltmp1404:
.Ltmp1405:
.Ltmp1406:
.Ltmp1407:
.Ltmp1408:
.Ltmp1409:
.Ltmp1410:
.Ltmp1411:
.Ltmp1412:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3328]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB208_2
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	x1, [x23, #3336]
	ldr	x2, [x23, #3344]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB208_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB208_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB208_5
.LBB208_4:
	mov	 x20, xzr
.LBB208_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB208_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #3336]
	ldr	x2, [x23, #3344]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB208_8
.LBB208_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB208_8:
	ldr	x8, [x23, #3352]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_90_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1413:
	.size	Android_Support_Transitions_TransitionSet_AddTransition_Android_Support_Transitions_Transition, .Ltmp1413-Android_Support_Transitions_TransitionSet_AddTransition_Android_Support_Transitions_Transition
.Lmono_eh_func_end208:

	.hidden	Android_Support_Transitions_TransitionSet_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_TransitionSet_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_TransitionSet_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_TransitionSet_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin209:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1414:
.Ltmp1415:
.Ltmp1416:
.Ltmp1417:
.Ltmp1418:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3360]
	ldr	 x0, [x20]
	cbnz	x0, .LBB209_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3368]
	ldr	x9, [x19, #3376]
	ldr	x10, [x19, #3384]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3360]
	ldr	 x0, [x8]
.LBB209_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1419:
	.size	Android_Support_Transitions_TransitionSet_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp1419-Android_Support_Transitions_TransitionSet_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end209:

	.hidden	Android_Support_Transitions_TransitionSet_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_TransitionSet_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionSet_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_TransitionSet_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin210:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1420:
.Ltmp1421:
.Ltmp1422:
.Ltmp1423:
.Ltmp1424:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3264]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_87_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #416]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1425:
	.size	Android_Support_Transitions_TransitionSet_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp1425-Android_Support_Transitions_TransitionSet_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end210:

	.hidden	Android_Support_Transitions_TransitionSet_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_TransitionSet_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_TransitionSet_CaptureEndValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_TransitionSet_CaptureEndValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin211:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1426:
.Ltmp1427:
.Ltmp1428:
.Ltmp1429:
.Ltmp1430:
.Ltmp1431:
.Ltmp1432:
.Ltmp1433:
.Ltmp1434:
.Ltmp1435:
.Ltmp1436:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3392]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB211_2
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	x1, [x23, #544]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB211_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB211_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB211_5
.LBB211_4:
	mov	 x20, xzr
.LBB211_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB211_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #544]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB211_8
.LBB211_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB211_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1437:
	.size	Android_Support_Transitions_TransitionSet_CaptureEndValues_Android_Support_Transitions_TransitionValues, .Ltmp1437-Android_Support_Transitions_TransitionSet_CaptureEndValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end211:

	.hidden	Android_Support_Transitions_TransitionSet_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_TransitionSet_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_TransitionSet_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_TransitionSet_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin212:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1438:
.Ltmp1439:
.Ltmp1440:
.Ltmp1441:
.Ltmp1442:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3400]
	ldr	 x0, [x20]
	cbnz	x0, .LBB212_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3408]
	ldr	x9, [x19, #3416]
	ldr	x10, [x19, #3424]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3400]
	ldr	 x0, [x8]
.LBB212_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1443:
	.size	Android_Support_Transitions_TransitionSet_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp1443-Android_Support_Transitions_TransitionSet_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end212:

	.hidden	Android_Support_Transitions_TransitionSet_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_TransitionSet_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionSet_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_TransitionSet_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin213:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1444:
.Ltmp1445:
.Ltmp1446:
.Ltmp1447:
.Ltmp1448:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3264]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_87_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #408]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1449:
	.size	Android_Support_Transitions_TransitionSet_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp1449-Android_Support_Transitions_TransitionSet_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end213:

	.hidden	Android_Support_Transitions_TransitionSet_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_TransitionSet_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_TransitionSet_CaptureStartValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_TransitionSet_CaptureStartValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin214:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1450:
.Ltmp1451:
.Ltmp1452:
.Ltmp1453:
.Ltmp1454:
.Ltmp1455:
.Ltmp1456:
.Ltmp1457:
.Ltmp1458:
.Ltmp1459:
.Ltmp1460:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3432]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB214_2
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	x1, [x23, #600]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB214_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB214_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB214_5
.LBB214_4:
	mov	 x20, xzr
.LBB214_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB214_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #600]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB214_8
.LBB214_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB214_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1461:
	.size	Android_Support_Transitions_TransitionSet_CaptureStartValues_Android_Support_Transitions_TransitionValues, .Ltmp1461-Android_Support_Transitions_TransitionSet_CaptureStartValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end214:

	.hidden	Android_Support_Transitions_TransitionSet_GetRemoveTransition_Landroid_support_transition_Transition_Handler
	.globl	Android_Support_Transitions_TransitionSet_GetRemoveTransition_Landroid_support_transition_Transition_Handler
	.align	2
	.type	Android_Support_Transitions_TransitionSet_GetRemoveTransition_Landroid_support_transition_Transition_Handler,@function
Android_Support_Transitions_TransitionSet_GetRemoveTransition_Landroid_support_transition_Transition_Handler:
.Lmono_eh_func_begin215:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1462:
.Ltmp1463:
.Ltmp1464:
.Ltmp1465:
.Ltmp1466:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3440]
	ldr	 x0, [x20]
	cbnz	x0, .LBB215_2
	ldr	x0, [x19, #1504]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3448]
	ldr	x9, [x19, #3456]
	ldr	x10, [x19, #3464]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3440]
	ldr	 x0, [x8]
.LBB215_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1467:
	.size	Android_Support_Transitions_TransitionSet_GetRemoveTransition_Landroid_support_transition_Transition_Handler, .Ltmp1467-Android_Support_Transitions_TransitionSet_GetRemoveTransition_Landroid_support_transition_Transition_Handler
.Lmono_eh_func_end215:

	.hidden	Android_Support_Transitions_TransitionSet_n_RemoveTransition_Landroid_support_transition_Transition__intptr_intptr_intptr
	.globl	Android_Support_Transitions_TransitionSet_n_RemoveTransition_Landroid_support_transition_Transition__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_TransitionSet_n_RemoveTransition_Landroid_support_transition_Transition__intptr_intptr_intptr,@function
Android_Support_Transitions_TransitionSet_n_RemoveTransition_Landroid_support_transition_Transition__intptr_intptr_intptr:
.Lmono_eh_func_begin216:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1468:
.Ltmp1469:
.Ltmp1470:
.Ltmp1471:
.Ltmp1472:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3264]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_87_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1568]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #504]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1473:
	.size	Android_Support_Transitions_TransitionSet_n_RemoveTransition_Landroid_support_transition_Transition__intptr_intptr_intptr, .Ltmp1473-Android_Support_Transitions_TransitionSet_n_RemoveTransition_Landroid_support_transition_Transition__intptr_intptr_intptr
.Lmono_eh_func_end216:

	.hidden	Android_Support_Transitions_TransitionSet_RemoveTransition_Android_Support_Transitions_Transition
	.globl	Android_Support_Transitions_TransitionSet_RemoveTransition_Android_Support_Transitions_Transition
	.align	2
	.type	Android_Support_Transitions_TransitionSet_RemoveTransition_Android_Support_Transitions_Transition,@function
Android_Support_Transitions_TransitionSet_RemoveTransition_Android_Support_Transitions_Transition:
.Lmono_eh_func_begin217:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1474:
.Ltmp1475:
.Ltmp1476:
.Ltmp1477:
.Ltmp1478:
.Ltmp1479:
.Ltmp1480:
.Ltmp1481:
.Ltmp1482:
.Ltmp1483:
.Ltmp1484:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3472]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB217_2
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	x1, [x23, #3480]
	ldr	x2, [x23, #3344]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB217_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB217_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB217_5
.LBB217_4:
	mov	 x20, xzr
.LBB217_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB217_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #3480]
	ldr	x2, [x23, #3344]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB217_8
.LBB217_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB217_8:
	ldr	x8, [x23, #3352]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_90_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1485:
	.size	Android_Support_Transitions_TransitionSet_RemoveTransition_Android_Support_Transitions_Transition, .Ltmp1485-Android_Support_Transitions_TransitionSet_RemoveTransition_Android_Support_Transitions_Transition
.Lmono_eh_func_end217:

	.hidden	Android_Support_Transitions_TransitionSet_GetSetOrdering_IHandler
	.globl	Android_Support_Transitions_TransitionSet_GetSetOrdering_IHandler
	.align	2
	.type	Android_Support_Transitions_TransitionSet_GetSetOrdering_IHandler,@function
Android_Support_Transitions_TransitionSet_GetSetOrdering_IHandler:
.Lmono_eh_func_begin218:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1486:
.Ltmp1487:
.Ltmp1488:
.Ltmp1489:
.Ltmp1490:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3488]
	ldr	 x0, [x20]
	cbnz	x0, .LBB218_2
	ldr	x0, [x19, #1648]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3496]
	ldr	x9, [x19, #3504]
	ldr	x10, [x19, #3512]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3488]
	ldr	 x0, [x8]
.LBB218_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1491:
	.size	Android_Support_Transitions_TransitionSet_GetSetOrdering_IHandler, .Ltmp1491-Android_Support_Transitions_TransitionSet_GetSetOrdering_IHandler
.Lmono_eh_func_end218:

	.hidden	Android_Support_Transitions_TransitionSet_n_SetOrdering_I_intptr_intptr_int
	.globl	Android_Support_Transitions_TransitionSet_n_SetOrdering_I_intptr_intptr_int
	.align	2
	.type	Android_Support_Transitions_TransitionSet_n_SetOrdering_I_intptr_intptr_int,@function
Android_Support_Transitions_TransitionSet_n_SetOrdering_I_intptr_intptr_int:
.Lmono_eh_func_begin219:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1492:
.Ltmp1493:
.Ltmp1494:
.Ltmp1495:
.Ltmp1496:
	mov	 w19, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x8, #3264]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_87_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #496]
	mov	 w1, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1497:
	.size	Android_Support_Transitions_TransitionSet_n_SetOrdering_I_intptr_intptr_int, .Ltmp1497-Android_Support_Transitions_TransitionSet_n_SetOrdering_I_intptr_intptr_int
.Lmono_eh_func_end219:

	.hidden	Android_Support_Transitions_TransitionSet_SetOrdering_int
	.globl	Android_Support_Transitions_TransitionSet_SetOrdering_int
	.align	2
	.type	Android_Support_Transitions_TransitionSet_SetOrdering_int,@function
Android_Support_Transitions_TransitionSet_SetOrdering_int:
.Lmono_eh_func_begin220:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1498:
.Ltmp1499:
.Ltmp1500:
.Ltmp1501:
.Ltmp1502:
.Ltmp1503:
.Ltmp1504:
.Ltmp1505:
.Ltmp1506:
.Ltmp1507:
.Ltmp1508:
	mov	 w21, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3520]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB220_2
	bl	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	ldr	x1, [x23, #3528]
	ldr	x2, [x23, #3536]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB220_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB220_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB220_5
.LBB220_4:
	mov	 x20, xzr
.LBB220_5:
	stur	xzr, [x29, #-72]
	stur	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB220_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #3528]
	ldr	x2, [x23, #3536]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB220_8
.LBB220_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB220_8:
	ldr	x8, [x23, #3352]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_90_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1509:
	.size	Android_Support_Transitions_TransitionSet_SetOrdering_int, .Ltmp1509-Android_Support_Transitions_TransitionSet_SetOrdering_int
.Lmono_eh_func_end220:

	.hidden	Android_Support_Transitions_TransitionValues_get_Values
	.globl	Android_Support_Transitions_TransitionValues_get_Values
	.align	2
	.type	Android_Support_Transitions_TransitionValues_get_Values,@function
Android_Support_Transitions_TransitionValues_get_Values:
.Lmono_eh_func_begin221:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1510:
.Ltmp1511:
.Ltmp1512:
.Ltmp1513:
.Ltmp1514:
.Ltmp1515:
.Ltmp1516:
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x21, #3544]
	ldr	x8, [x21, #368]
	ldr	 x9, [x20]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB221_2
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldr	x1, [x21, #3552]
	ldr	x2, [x21, #3560]
	bl	.Lp_94_plt_Android_Runtime_JNIEnv_GetFieldID_intptr_string_string_llvm
	str	 x0, [x20]
.LBB221_2:
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_91_plt_Android_Runtime_JNIEnv_GetObjectField_intptr_intptr_llvm
	orr	w1, wzr, #0x1
	bl	.Lp_92_plt_Android_Runtime_JavaDictionary_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1517:
	.size	Android_Support_Transitions_TransitionValues_get_Values, .Ltmp1517-Android_Support_Transitions_TransitionValues_get_Values
.Lmono_eh_func_end221:

	.hidden	Android_Support_Transitions_TransitionValues_set_Values_System_Collections_IDictionary
	.globl	Android_Support_Transitions_TransitionValues_set_Values_System_Collections_IDictionary
	.align	2
	.type	Android_Support_Transitions_TransitionValues_set_Values_System_Collections_IDictionary,@function
Android_Support_Transitions_TransitionValues_set_Values_System_Collections_IDictionary:
.Lmono_eh_func_begin222:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1525:
.Ltmp1526:
.Ltmp1527:
.Ltmp1528:
.Ltmp1529:
.Ltmp1530:
.Ltmp1531:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x21, #3544]
	ldr	x8, [x21, #368]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB222_2
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldr	x1, [x21, #3552]
	ldr	x2, [x21, #3560]
	bl	.Lp_94_plt_Android_Runtime_JNIEnv_GetFieldID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB222_2:
	mov	 x0, x19
	bl	.Lp_95_plt_Android_Runtime_JavaDictionary_ToLocalJniHandle_System_Collections_IDictionary_llvm
	mov	 x19, x0
.Ltmp1518:
	mov	 x0, x20
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
.Ltmp1519:
	ldr	 x1, [x22]
.Ltmp1520:
	mov	 x2, x19
	bl	.Lp_96_plt_Android_Runtime_JNIEnv_SetField_intptr_intptr_intptr_llvm
.Ltmp1521:
	mov	 x21, xzr
	orr	w20, wzr, #0x1
	b	.LBB222_6
.LBB222_5:
.Ltmp1524:
	mov	 w20, wzr
.LBB222_6:
	mov	 x0, x19
	bl	.Lp_79_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	and	w8, w20, #0x1
	tbz	w8, #0, .LBB222_10
	cbz	x21, .LBB222_9
.Ltmp1522:
	bl	.Lp_97_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1523:
.LBB222_9:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB222_10:
	bl	.Lp_98_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1532:
	.size	Android_Support_Transitions_TransitionValues_set_Values_System_Collections_IDictionary, .Ltmp1532-Android_Support_Transitions_TransitionValues_set_Values_System_Collections_IDictionary
.Lmono_eh_func_end222:

	.hidden	Android_Support_Transitions_TransitionValues_get_View
	.globl	Android_Support_Transitions_TransitionValues_get_View
	.align	2
	.type	Android_Support_Transitions_TransitionValues_get_View,@function
Android_Support_Transitions_TransitionValues_get_View:
.Lmono_eh_func_begin223:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1533:
.Ltmp1534:
.Ltmp1535:
.Ltmp1536:
.Ltmp1537:
.Ltmp1538:
.Ltmp1539:
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x21, [x20, #3568]
	ldr	x8, [x20, #368]
	ldr	 x9, [x21]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB223_2
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldr	x1, [x20, #3576]
	ldr	x2, [x20, #3584]
	bl	.Lp_94_plt_Android_Runtime_JNIEnv_GetFieldID_intptr_string_string_llvm
	str	 x0, [x21]
.LBB223_2:
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x21]
	bl	.Lp_91_plt_Android_Runtime_JNIEnv_GetObjectField_intptr_intptr_llvm
	ldr	x8, [x20, #1608]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_63_plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp1540:
	.size	Android_Support_Transitions_TransitionValues_get_View, .Ltmp1540-Android_Support_Transitions_TransitionValues_get_View
.Lmono_eh_func_end223:

	.hidden	Android_Support_Transitions_TransitionValues_set_View_Android_Views_View
	.globl	Android_Support_Transitions_TransitionValues_set_View_Android_Views_View
	.align	2
	.type	Android_Support_Transitions_TransitionValues_set_View_Android_Views_View,@function
Android_Support_Transitions_TransitionValues_set_View_Android_Views_View:
.Lmono_eh_func_begin224:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp1548:
.Ltmp1549:
.Ltmp1550:
.Ltmp1551:
.Ltmp1552:
.Ltmp1553:
.Ltmp1554:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x22, [x21, #3568]
	ldr	x8, [x21, #368]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB224_2
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldr	x1, [x21, #3576]
	ldr	x2, [x21, #3584]
	bl	.Lp_94_plt_Android_Runtime_JNIEnv_GetFieldID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB224_2:
	mov	 x0, x19
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	mov	 x19, x0
.Ltmp1541:
	mov	 x0, x20
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
.Ltmp1542:
	ldr	 x1, [x22]
.Ltmp1543:
	mov	 x2, x19
	bl	.Lp_96_plt_Android_Runtime_JNIEnv_SetField_intptr_intptr_intptr_llvm
.Ltmp1544:
	mov	 x21, xzr
	orr	w20, wzr, #0x1
	b	.LBB224_6
.LBB224_5:
.Ltmp1547:
	mov	 w20, wzr
.LBB224_6:
	mov	 x0, x19
	bl	.Lp_79_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	and	w8, w20, #0x1
	tbz	w8, #0, .LBB224_10
	cbz	x21, .LBB224_9
.Ltmp1545:
	bl	.Lp_97_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1546:
.LBB224_9:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB224_10:
	bl	.Lp_98_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp1555:
	.size	Android_Support_Transitions_TransitionValues_set_View_Android_Views_View, .Ltmp1555-Android_Support_Transitions_TransitionValues_set_View_Android_Views_View
.Lmono_eh_func_end224:

	.hidden	Android_Support_Transitions_TransitionValues_get_class_ref
	.globl	Android_Support_Transitions_TransitionValues_get_class_ref
	.align	2
	.type	Android_Support_Transitions_TransitionValues_get_class_ref,@function
Android_Support_Transitions_TransitionValues_get_class_ref:
.Lmono_eh_func_begin225:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1556:
.Ltmp1557:
.Ltmp1558:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #3592]
	ldr	x1, [x8, #3600]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1559:
	.size	Android_Support_Transitions_TransitionValues_get_class_ref, .Ltmp1559-Android_Support_Transitions_TransitionValues_get_class_ref
.Lmono_eh_func_end225:

	.hidden	Android_Support_Transitions_TransitionValues_get_ThresholdClass
	.globl	Android_Support_Transitions_TransitionValues_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_TransitionValues_get_ThresholdClass,@function
Android_Support_Transitions_TransitionValues_get_ThresholdClass:
.Lmono_eh_func_begin226:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1560:
.Ltmp1561:
.Ltmp1562:
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1563:
	.size	Android_Support_Transitions_TransitionValues_get_ThresholdClass, .Ltmp1563-Android_Support_Transitions_TransitionValues_get_ThresholdClass
.Lmono_eh_func_end226:

	.hidden	Android_Support_Transitions_TransitionValues_get_ThresholdType
	.globl	Android_Support_Transitions_TransitionValues_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_TransitionValues_get_ThresholdType,@function
Android_Support_Transitions_TransitionValues_get_ThresholdType:
.Lmono_eh_func_begin227:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #3608]
	ret
.Ltmp1565:
	.size	Android_Support_Transitions_TransitionValues_get_ThresholdType, .Ltmp1565-Android_Support_Transitions_TransitionValues_get_ThresholdType
.Lmono_eh_func_end227:

	.hidden	Android_Support_Transitions_TransitionValues__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_TransitionValues__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_TransitionValues__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_TransitionValues__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin228:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1566:
.Ltmp1567:
.Ltmp1568:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1569:
	.size	Android_Support_Transitions_TransitionValues__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp1569-Android_Support_Transitions_TransitionValues__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end228:

	.hidden	Android_Support_Transitions_TransitionValues__ctor
	.globl	Android_Support_Transitions_TransitionValues__ctor
	.align	2
	.type	Android_Support_Transitions_TransitionValues__ctor,@function
Android_Support_Transitions_TransitionValues__ctor:
.Lmono_eh_func_begin229:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp1570:
.Ltmp1571:
.Ltmp1572:
.Ltmp1573:
.Ltmp1574:
.Ltmp1575:
.Ltmp1576:
.Ltmp1577:
.Ltmp1578:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB229_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #3608]
	cmp	 x8, x9
	b.ne	.LBB229_9
	ldr	x24, [x23, #3616]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB229_4
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB229_4:
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB229_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB229_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB229_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB229_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB229_14
.LBB229_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB229_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB229_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB229_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB229_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB229_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp1579:
	.size	Android_Support_Transitions_TransitionValues__ctor, .Ltmp1579-Android_Support_Transitions_TransitionValues__ctor
.Lmono_eh_func_end229:

	.hidden	Android_Support_Transitions_Visibility_get_class_ref
	.globl	Android_Support_Transitions_Visibility_get_class_ref
	.align	2
	.type	Android_Support_Transitions_Visibility_get_class_ref,@function
Android_Support_Transitions_Visibility_get_class_ref:
.Lmono_eh_func_begin230:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1580:
.Ltmp1581:
.Ltmp1582:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #3624]
	ldr	x1, [x8, #3632]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1583:
	.size	Android_Support_Transitions_Visibility_get_class_ref, .Ltmp1583-Android_Support_Transitions_Visibility_get_class_ref
.Lmono_eh_func_end230:

	.hidden	Android_Support_Transitions_Visibility_get_ThresholdClass
	.globl	Android_Support_Transitions_Visibility_get_ThresholdClass
	.align	2
	.type	Android_Support_Transitions_Visibility_get_ThresholdClass,@function
Android_Support_Transitions_Visibility_get_ThresholdClass:
.Lmono_eh_func_begin231:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1584:
.Ltmp1585:
.Ltmp1586:
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1587:
	.size	Android_Support_Transitions_Visibility_get_ThresholdClass, .Ltmp1587-Android_Support_Transitions_Visibility_get_ThresholdClass
.Lmono_eh_func_end231:

	.hidden	Android_Support_Transitions_Visibility_get_ThresholdType
	.globl	Android_Support_Transitions_Visibility_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_Visibility_get_ThresholdType,@function
Android_Support_Transitions_Visibility_get_ThresholdType:
.Lmono_eh_func_begin232:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #3640]
	ret
.Ltmp1589:
	.size	Android_Support_Transitions_Visibility_get_ThresholdType, .Ltmp1589-Android_Support_Transitions_Visibility_get_ThresholdType
.Lmono_eh_func_end232:

	.hidden	Android_Support_Transitions_Visibility__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_Visibility__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_Visibility__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_Visibility__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin233:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1590:
.Ltmp1591:
.Ltmp1592:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1593:
	.size	Android_Support_Transitions_Visibility__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp1593-Android_Support_Transitions_Visibility__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end233:

	.hidden	Android_Support_Transitions_Visibility__ctor
	.globl	Android_Support_Transitions_Visibility__ctor
	.align	2
	.type	Android_Support_Transitions_Visibility__ctor,@function
Android_Support_Transitions_Visibility__ctor:
.Lmono_eh_func_begin234:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp1594:
.Ltmp1595:
.Ltmp1596:
.Ltmp1597:
.Ltmp1598:
.Ltmp1599:
.Ltmp1600:
.Ltmp1601:
.Ltmp1602:
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x23, #368]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB234_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #3640]
	cmp	 x8, x9
	b.ne	.LBB234_9
	ldr	x24, [x23, #3648]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB234_4
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldp	x1, x2, [x23, #400]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB234_4:
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldr	x20, [x23, #384]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB234_6
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB234_6:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB234_8
	mov	 x0, x20
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB234_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB234_14
.LBB234_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #384]
	ldr	x20, [x23, #408]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB234_11
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB234_11:
	ldr	x23, [x23, #392]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB234_13
	mov	 x0, x21
	bl	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB234_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB234_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp1603:
	.size	Android_Support_Transitions_Visibility__ctor, .Ltmp1603-Android_Support_Transitions_Visibility__ctor
.Lmono_eh_func_end234:

	.hidden	Android_Support_Transitions_Visibility_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_Visibility_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_Visibility_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_Visibility_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin235:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1604:
.Ltmp1605:
.Ltmp1606:
.Ltmp1607:
.Ltmp1608:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3656]
	ldr	 x0, [x20]
	cbnz	x0, .LBB235_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3664]
	ldr	x9, [x19, #3672]
	ldr	x10, [x19, #3680]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3656]
	ldr	 x0, [x8]
.LBB235_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1609:
	.size	Android_Support_Transitions_Visibility_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp1609-Android_Support_Transitions_Visibility_GetCaptureEndValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end235:

	.hidden	Android_Support_Transitions_Visibility_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Visibility_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Visibility_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_Visibility_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin236:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1610:
.Ltmp1611:
.Ltmp1612:
.Ltmp1613:
.Ltmp1614:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3688]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_100_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Visibility_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #416]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1615:
	.size	Android_Support_Transitions_Visibility_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp1615-Android_Support_Transitions_Visibility_n_CaptureEndValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end236:

	.hidden	Android_Support_Transitions_Visibility_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_Visibility_CaptureEndValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_Visibility_CaptureEndValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_Visibility_CaptureEndValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin237:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1616:
.Ltmp1617:
.Ltmp1618:
.Ltmp1619:
.Ltmp1620:
.Ltmp1621:
.Ltmp1622:
.Ltmp1623:
.Ltmp1624:
.Ltmp1625:
.Ltmp1626:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3696]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB237_2
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldr	x1, [x23, #544]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB237_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB237_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB237_5
.LBB237_4:
	mov	 x20, xzr
.LBB237_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB237_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #544]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB237_8
.LBB237_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB237_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1627:
	.size	Android_Support_Transitions_Visibility_CaptureEndValues_Android_Support_Transitions_TransitionValues, .Ltmp1627-Android_Support_Transitions_Visibility_CaptureEndValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end237:

	.hidden	Android_Support_Transitions_Visibility_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_Visibility_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_Visibility_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_Visibility_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin238:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1628:
.Ltmp1629:
.Ltmp1630:
.Ltmp1631:
.Ltmp1632:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3704]
	ldr	 x0, [x20]
	cbnz	x0, .LBB238_2
	ldr	x0, [x19, #488]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3712]
	ldr	x9, [x19, #3720]
	ldr	x10, [x19, #3728]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3704]
	ldr	 x0, [x8]
.LBB238_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1633:
	.size	Android_Support_Transitions_Visibility_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler, .Ltmp1633-Android_Support_Transitions_Visibility_GetCaptureStartValues_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end238:

	.hidden	Android_Support_Transitions_Visibility_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Visibility_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Visibility_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_Visibility_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin239:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1634:
.Ltmp1635:
.Ltmp1636:
.Ltmp1637:
.Ltmp1638:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3688]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_100_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Visibility_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #408]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1639:
	.size	Android_Support_Transitions_Visibility_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp1639-Android_Support_Transitions_Visibility_n_CaptureStartValues_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end239:

	.hidden	Android_Support_Transitions_Visibility_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_Visibility_CaptureStartValues_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_Visibility_CaptureStartValues_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_Visibility_CaptureStartValues_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin240:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1640:
.Ltmp1641:
.Ltmp1642:
.Ltmp1643:
.Ltmp1644:
.Ltmp1645:
.Ltmp1646:
.Ltmp1647:
.Ltmp1648:
.Ltmp1649:
.Ltmp1650:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3736]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB240_2
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldr	x1, [x23, #600]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB240_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB240_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB240_5
.LBB240_4:
	mov	 x20, xzr
.LBB240_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB240_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #600]
	ldr	x2, [x23, #552]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB240_8
.LBB240_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB240_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1651:
	.size	Android_Support_Transitions_Visibility_CaptureStartValues_Android_Support_Transitions_TransitionValues, .Ltmp1651-Android_Support_Transitions_Visibility_CaptureStartValues_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end240:

	.hidden	Android_Support_Transitions_Visibility_GetIsVisible_Landroid_support_transition_TransitionValues_Handler
	.globl	Android_Support_Transitions_Visibility_GetIsVisible_Landroid_support_transition_TransitionValues_Handler
	.align	2
	.type	Android_Support_Transitions_Visibility_GetIsVisible_Landroid_support_transition_TransitionValues_Handler,@function
Android_Support_Transitions_Visibility_GetIsVisible_Landroid_support_transition_TransitionValues_Handler:
.Lmono_eh_func_begin241:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1652:
.Ltmp1653:
.Ltmp1654:
.Ltmp1655:
.Ltmp1656:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3744]
	ldr	 x0, [x20]
	cbnz	x0, .LBB241_2
	ldr	x0, [x19, #3752]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3760]
	ldr	x9, [x19, #3768]
	ldr	x10, [x19, #3776]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3744]
	ldr	 x0, [x8]
.LBB241_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1657:
	.size	Android_Support_Transitions_Visibility_GetIsVisible_Landroid_support_transition_TransitionValues_Handler, .Ltmp1657-Android_Support_Transitions_Visibility_GetIsVisible_Landroid_support_transition_TransitionValues_Handler
.Lmono_eh_func_end241:

	.hidden	Android_Support_Transitions_Visibility_n_IsVisible_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.globl	Android_Support_Transitions_Visibility_n_IsVisible_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Transitions_Visibility_n_IsVisible_Landroid_support_transition_TransitionValues__intptr_intptr_intptr,@function
Android_Support_Transitions_Visibility_n_IsVisible_Landroid_support_transition_TransitionValues__intptr_intptr_intptr:
.Lmono_eh_func_begin242:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1658:
.Ltmp1659:
.Ltmp1660:
.Ltmp1661:
.Ltmp1662:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x20, #3688]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_100_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Visibility_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #528]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #512]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1663:
	.size	Android_Support_Transitions_Visibility_n_IsVisible_Landroid_support_transition_TransitionValues__intptr_intptr_intptr, .Ltmp1663-Android_Support_Transitions_Visibility_n_IsVisible_Landroid_support_transition_TransitionValues__intptr_intptr_intptr
.Lmono_eh_func_end242:

	.hidden	Android_Support_Transitions_Visibility_IsVisible_Android_Support_Transitions_TransitionValues
	.globl	Android_Support_Transitions_Visibility_IsVisible_Android_Support_Transitions_TransitionValues
	.align	2
	.type	Android_Support_Transitions_Visibility_IsVisible_Android_Support_Transitions_TransitionValues,@function
Android_Support_Transitions_Visibility_IsVisible_Android_Support_Transitions_TransitionValues:
.Lmono_eh_func_begin243:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp1664:
.Ltmp1665:
.Ltmp1666:
.Ltmp1667:
.Ltmp1668:
.Ltmp1669:
.Ltmp1670:
.Ltmp1671:
.Ltmp1672:
.Ltmp1673:
.Ltmp1674:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x24, [x23, #3784]
	ldr	x8, [x23, #368]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB243_2
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldr	x1, [x23, #3792]
	ldr	x2, [x23, #3800]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB243_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB243_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB243_5
.LBB243_4:
	mov	 x20, xzr
.LBB243_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB243_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #3792]
	ldr	x2, [x23, #3800]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_101_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB243_8
.LBB243_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_102_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB243_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1675:
	.size	Android_Support_Transitions_Visibility_IsVisible_Android_Support_Transitions_TransitionValues, .Ltmp1675-Android_Support_Transitions_Visibility_IsVisible_Android_Support_Transitions_TransitionValues
.Lmono_eh_func_end243:

	.hidden	Android_Support_Transitions_Visibility_GetOnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler
	.globl	Android_Support_Transitions_Visibility_GetOnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler
	.align	2
	.type	Android_Support_Transitions_Visibility_GetOnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler,@function
Android_Support_Transitions_Visibility_GetOnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler:
.Lmono_eh_func_begin244:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1676:
.Ltmp1677:
.Ltmp1678:
.Ltmp1679:
.Ltmp1680:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3808]
	ldr	 x0, [x20]
	cbnz	x0, .LBB244_2
	ldr	x0, [x19, #3816]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3824]
	ldr	x9, [x19, #3832]
	ldr	x10, [x19, #3840]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3808]
	ldr	 x0, [x8]
.LBB244_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1681:
	.size	Android_Support_Transitions_Visibility_GetOnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler, .Ltmp1681-Android_Support_Transitions_Visibility_GetOnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler
.Lmono_eh_func_end244:

	.hidden	Android_Support_Transitions_Visibility_n_OnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int
	.globl	Android_Support_Transitions_Visibility_n_OnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int
	.align	2
	.type	Android_Support_Transitions_Visibility_n_OnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int,@function
Android_Support_Transitions_Visibility_n_OnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int:
.Lmono_eh_func_begin245:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
.Ltmp1682:
.Ltmp1683:
.Ltmp1684:
.Ltmp1685:
.Ltmp1686:
.Ltmp1687:
.Ltmp1688:
.Ltmp1689:
.Ltmp1690:
.Ltmp1691:
.Ltmp1692:
	mov	 w19, w6
	mov	 x20, x5
	adrp	x25, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x25, x25, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x25, #3688]
	mov	 w21, w4
	mov	 x22, x3
	mov	 x23, x2
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_100_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Visibility_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x25, #848]
	mov	 x24, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x23
	bl	.Lp_40_plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x25, [x25, #528]
	mov	 x23, x0
	mov	 w1, wzr
	mov	 x15, x25
	mov	 x0, x22
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x22, x0
	mov	 w1, wzr
	mov	 x15, x25
	mov	 x0, x20
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x24]
	ldr	x8, [x8, #504]
	mov	 x4, x0
	mov	 x0, x24
	mov	 x1, x23
	mov	 x2, x22
	mov	 w3, w21
	mov	 w5, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1693:
	.size	Android_Support_Transitions_Visibility_n_OnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int, .Ltmp1693-Android_Support_Transitions_Visibility_n_OnAppear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int
.Lmono_eh_func_end245:

	.hidden	Android_Support_Transitions_Visibility_OnAppear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int
	.globl	Android_Support_Transitions_Visibility_OnAppear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int
	.align	2
	.type	Android_Support_Transitions_Visibility_OnAppear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int,@function
Android_Support_Transitions_Visibility_OnAppear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int:
.Lmono_eh_func_begin246:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #48
.Ltmp1694:
.Ltmp1695:
.Ltmp1696:
.Ltmp1697:
.Ltmp1698:
.Ltmp1699:
.Ltmp1700:
.Ltmp1701:
.Ltmp1702:
.Ltmp1703:
.Ltmp1704:
.Ltmp1705:
.Ltmp1706:
	mov	 w21, w5
	mov	 x22, x4
	adrp	x26, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x26, x26, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x27, [x26, #3848]
	ldr	x8, [x26, #368]
	ldr	 x9, [x27]
	ldr	 x8, [x8]
	mov	 w23, w3
	mov	 x24, x2
	mov	 x25, x1
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB246_2
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldr	x1, [x26, #3856]
	ldr	x2, [x26, #3864]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x27]
.LBB246_2:
	movz	w0, #0x5
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB246_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB246_5
.LBB246_4:
	mov	 x20, xzr
.LBB246_5:
	stur	xzr, [x29, #-120]
	sub	x0, x29, #120
	mov	 x1, x25
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-120]
	str	 x8, [x20]
	stur	xzr, [x29, #-112]
	sub	x0, x29, #112
	mov	 x1, x24
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-112]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-104]
	stur	w23, [x29, #-104]
	ldur	x8, [x29, #-104]
	str	x8, [x20, #16]
	stur	xzr, [x29, #-96]
	sub	x0, x29, #96
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-96]
	str	x8, [x20, #24]
	stur	xzr, [x29, #-88]
	stur	w21, [x29, #-88]
	ldur	x8, [x29, #-88]
	str	x8, [x20, #32]
	ldr	 x8, [x19]
	ldr	x23, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x23, x22
	b.eq	.LBB246_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x26, #3856]
	ldr	x2, [x26, #3864]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB246_8
.LBB246_7:
	ldr	 x1, [x27]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB246_8:
	ldr	x8, [x26, #1824]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_64_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.Ltmp1707:
	.size	Android_Support_Transitions_Visibility_OnAppear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int, .Ltmp1707-Android_Support_Transitions_Visibility_OnAppear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int
.Lmono_eh_func_end246:

	.hidden	Android_Support_Transitions_Visibility_GetOnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler
	.globl	Android_Support_Transitions_Visibility_GetOnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler
	.align	2
	.type	Android_Support_Transitions_Visibility_GetOnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler,@function
Android_Support_Transitions_Visibility_GetOnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler:
.Lmono_eh_func_begin247:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp1708:
.Ltmp1709:
.Ltmp1710:
.Ltmp1711:
.Ltmp1712:
	adrp	x19, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x20, [x19, #3872]
	ldr	 x0, [x20]
	cbnz	x0, .LBB247_2
	ldr	x0, [x19, #3816]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #3880]
	ldr	x9, [x19, #3888]
	ldr	x10, [x19, #3896]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #3872]
	ldr	 x0, [x8]
.LBB247_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp1713:
	.size	Android_Support_Transitions_Visibility_GetOnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler, .Ltmp1713-Android_Support_Transitions_Visibility_GetOnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_IHandler
.Lmono_eh_func_end247:

	.hidden	Android_Support_Transitions_Visibility_n_OnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int
	.globl	Android_Support_Transitions_Visibility_n_OnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int
	.align	2
	.type	Android_Support_Transitions_Visibility_n_OnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int,@function
Android_Support_Transitions_Visibility_n_OnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int:
.Lmono_eh_func_begin248:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
.Ltmp1714:
.Ltmp1715:
.Ltmp1716:
.Ltmp1717:
.Ltmp1718:
.Ltmp1719:
.Ltmp1720:
.Ltmp1721:
.Ltmp1722:
.Ltmp1723:
.Ltmp1724:
	mov	 w19, w6
	mov	 x20, x5
	adrp	x25, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x25, x25, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x8, [x25, #3688]
	mov	 w21, w4
	mov	 x22, x3
	mov	 x23, x2
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_100_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Visibility_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x25, #848]
	mov	 x24, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x23
	bl	.Lp_40_plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x25, [x25, #528]
	mov	 x23, x0
	mov	 w1, wzr
	mov	 x15, x25
	mov	 x0, x22
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x22, x0
	mov	 w1, wzr
	mov	 x15, x25
	mov	 x0, x20
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x24]
	ldr	x8, [x8, #496]
	mov	 x4, x0
	mov	 x0, x24
	mov	 x1, x23
	mov	 x2, x22
	mov	 w3, w21
	mov	 w5, w19
	blr	x8
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp1725:
	.size	Android_Support_Transitions_Visibility_n_OnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int, .Ltmp1725-Android_Support_Transitions_Visibility_n_OnDisappear_Landroid_view_ViewGroup_Landroid_support_transition_TransitionValues_ILandroid_support_transition_TransitionValues_I_intptr_intptr_intptr_intptr_int_intptr_int
.Lmono_eh_func_end248:

	.hidden	Android_Support_Transitions_Visibility_OnDisappear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int
	.globl	Android_Support_Transitions_Visibility_OnDisappear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int
	.align	2
	.type	Android_Support_Transitions_Visibility_OnDisappear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int,@function
Android_Support_Transitions_Visibility_OnDisappear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int:
.Lmono_eh_func_begin249:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #48
.Ltmp1726:
.Ltmp1727:
.Ltmp1728:
.Ltmp1729:
.Ltmp1730:
.Ltmp1731:
.Ltmp1732:
.Ltmp1733:
.Ltmp1734:
.Ltmp1735:
.Ltmp1736:
.Ltmp1737:
.Ltmp1738:
	mov	 w21, w5
	mov	 x22, x4
	adrp	x26, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x26, x26, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x27, [x26, #3904]
	ldr	x8, [x26, #368]
	ldr	 x9, [x27]
	ldr	 x8, [x8]
	mov	 w23, w3
	mov	 x24, x2
	mov	 x25, x1
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB249_2
	bl	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	ldr	x1, [x26, #3912]
	ldr	x2, [x26, #3864]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x27]
.LBB249_2:
	movz	w0, #0x5
	orr	w1, wzr, #0x8
	bl	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB249_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB249_5
.LBB249_4:
	mov	 x20, xzr
.LBB249_5:
	stur	xzr, [x29, #-120]
	sub	x0, x29, #120
	mov	 x1, x25
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-120]
	str	 x8, [x20]
	stur	xzr, [x29, #-112]
	sub	x0, x29, #112
	mov	 x1, x24
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-112]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-104]
	stur	w23, [x29, #-104]
	ldur	x8, [x29, #-104]
	str	x8, [x20, #16]
	stur	xzr, [x29, #-96]
	sub	x0, x29, #96
	mov	 x1, x22
	bl	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-96]
	str	x8, [x20, #24]
	stur	xzr, [x29, #-88]
	stur	w21, [x29, #-88]
	ldur	x8, [x29, #-88]
	str	x8, [x20, #32]
	ldr	 x8, [x19]
	ldr	x23, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x23, x22
	b.eq	.LBB249_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x26, #3912]
	ldr	x2, [x26, #3864]
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB249_8
.LBB249_7:
	ldr	 x1, [x27]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB249_8:
	ldr	x8, [x26, #1824]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_64_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.Ltmp1739:
	.size	Android_Support_Transitions_Visibility_OnDisappear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int, .Ltmp1739-Android_Support_Transitions_Visibility_OnDisappear_Android_Views_ViewGroup_Android_Support_Transitions_TransitionValues_int_Android_Support_Transitions_TransitionValues_int
.Lmono_eh_func_end249:

	.hidden	Android_Support_Transitions_VisibilityInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Transitions_VisibilityInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Transitions_VisibilityInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Transitions_VisibilityInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin250:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp1740:
.Ltmp1741:
.Ltmp1742:
	bl	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp1743:
	.size	Android_Support_Transitions_VisibilityInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp1743-Android_Support_Transitions_VisibilityInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end250:

	.hidden	Android_Support_Transitions_VisibilityInvoker_get_ThresholdType
	.globl	Android_Support_Transitions_VisibilityInvoker_get_ThresholdType
	.align	2
	.type	Android_Support_Transitions_VisibilityInvoker_get_ThresholdType,@function
Android_Support_Transitions_VisibilityInvoker_get_ThresholdType:
.Lmono_eh_func_begin251:
	adrp	x8, mono_aot_Xamarin_Android_Support_Transition_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Transition_llvm_got
	ldr	x0, [x8, #3920]
	ret
.Ltmp1745:
	.size	Android_Support_Transitions_VisibilityInvoker_get_ThresholdType, .Ltmp1745-Android_Support_Transitions_VisibilityInvoker_get_ThresholdType
.Lmono_eh_func_end251:

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.align	3
method_info_offsets:
	.ascii	"\004\001\000\000\n\000\000\000\032\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000*\0005\000@\000K\000V\000a\000q\000|\000\207\000\222\000\241\000\254\000\267\000\302\000\315\000\330\000\343\000\356\000\371\000\004\001\017\001\032\001\001\t\002\020\002\004\002\003\002\026C\002\003\002\026\004\002\003\002\026\200\212\004\n\t\004\n\t\003\n\004\200\313\003\002\026\016\004\002\003\002\016\201\033\t\003\f\t\003\n\t\003\n\201h\t\005\021\017\005\021\006\002\004\201\272\033\020\004\021\017\004\025\017\004\202F\020\004\021\017\006\025\017\006\025\202\317\006\025\020\006\025\020\004\025\017\000\203R\017\377\377\377\374\237\203f\020\007\025\020\006\203\275\020\004\025\020\006\025\020\006\025\204L\004\025\020\006\025\017\004\031\020\204\322\023\020\006\025\020\006\025\020\004\205d\020\004\025\020\006\025\020\004\377\377\377\3724\000\000\000\000\205\341\004\006\006\006\006\206\001\021\n\t\021\n\t\021\n\t\206~\n\t\021\n\t\b\002\002\002\206\305\002\002\002\002\002\002\n\004\004\206\347\004\004\002\002\004\013\013\006\002\207\031\002\033\f\r\r\r\020\b\021\207\242\007\021\017\005\021\006\002\004\002\210\b\020\004\021\020\006\025\017\005\r\210\210\005\r\020\006\025\020\004\025\r\211\b\017\r\006\002\004\002\033\006\002\211Y\002\033\017\005\r\017\005\r\020\211\315\021\020\007\025\020\007\025\002\377\377\377\365\310"
	.size	method_info_offsets, 365

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
	.asciz	"%\000\000\000\000\000\t\000\000\000\006\000\000\000\b\000&\000\n\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\002\000%\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\016\000)\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\005\000'\000\001\000\000\000\022\000\000\000\000\000\000\000\f\000(\000\000\000\000\000\000\000\000\000\004\000\000\000\017\000\000\000\023\000\000\000\024\000\000\000\026\000\000"
	.size	class_name_table, 170

	.type	got_info_offsets,@object
	.align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\212<\002\001\001\001\001\001\002\002\002\212K\002\002\002\002\002\002\001\033\034\212\263&&#\030"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.align	3
llvm_got_info_offsets:
	.ascii	"\353\001\000\000\n\000\000\0002\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\306\000\321\000\334\000\347\000\362\000\375\000\b\001\023\001\036\001)\0014\001?\001J\001U\001`\001k\001v\001\201\001\214\001\227\001\242\001\255\001\270\001\303\001\316\001\331\001\344\001\357\001\372\001\005\002\020\002\033\002\216\226\002\001\001\001\001\001\002\002\002\216\245\002\002\002\002\002\002\001\033\034\217\r&&#\030\035\006\003\b\006\217\312\002\t\004\003\004\004\004\004\004\217\364\004\004\004\004\004\007\007\016\004\220.\004\004\004\004\007\004\004\004\007\220\\\004\006\002\002\t\f\f\004\004\220\227\004\002\002\t\004\004\004\006\002\220\276\t\004\004\004\004\004\007\004\004\220\356\004\004\007\004\004\004\004\004\006\221\031\002\t\f\004\004\004\f\004\006\221T\002\t\004\004\004\002\002\t\004\221\200\004\f\004\004\004\002\002\t\f\221\271\004\004\004\002\002\t\004\004\004\221\342\007\004\004\006\002\002\t\f\004\222\030\004\004\002\002\t\004\004\004\f\222I\002\002\t\004\004\004\004\002\002\222s\004\004\004\002\002\t\006\004\004\222\236\004\002\002\t\006\004\004\004\006\222\311\002\t\f\004\004\004\f\004\002\223\000\t\f\004\004\004\004\006\002\002\2238\004\004\004\002\002\t\004\002\002\223b\004\006\002\002\t\004\004\004\f\223\225\006\002\002\t\004\004\004\004\006\223\300\002\t\004\004\004\002\002\t\f\223\364\004\004\002\002\t\004\004\004\002\224\031\t\004\004\002\002\t\004\004\002\224C\t\004\004\004\007\004\004\002\002\224t\004\004\004\004\002\002\t\004\004\224\235\002\002\t\004\004\004\003\003\n\224\312\004\006\003\003\n\004\004\004\004\224\367\003\n\004\004\004\004\003\003\n\225(\004\007\004\004\003\003\n\f\003\225^\004\004\003\003\n\003\004\004\003\225\207\n\003\004\004\003\003\n\003\004\225\267\003\003\n\003\004\004\004\003\003\225\337\003\003\007\004\004\004\004\007\004\226\013\004\004\004\004\004\004\004\004\004\2265\003\003\n\f\004\004\004\004\006\226j\003\n\004\004\003\003\n\004\004\226\233\005\007\005\005\006\003\003\n\f\226\330\004\004\005\003\003\n\005\004\004\227\016\005\003\003\n\005\005\003\003\n\227B\005\003\003\n\005\004\005\003\003\227u\005\004\004\005\004\004\005\004\004\227\240\005\007\005\004\005\007\005\005\003\227\321\n\f\005\005\003\003\n\005\005\230\021\003\003\n\005\004\004\005\006\003\230?\n\005\004\004\005\003\003\n\005\230t"
	.size	llvm_got_info_offsets, 657

	.type	ex_info_offsets,@object
	.align	3
ex_info_offsets:
	.ascii	"\004\001\000\000\n\000\000\000\032\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000s\000~\000\211\000\224\000\243\000\256\000\271\000\304\000\317\000\332\000\345\000\360\000\373\000\006\001\021\001\034\001\230{\003\003\003\003\003\003\003\003\003\230\231\003\003\003\003\003\003\003\003\003\230\267\003\003\003\003\003\003\003\003\003\230\325\003\003\003\003\003\003\003\003\003\230\363\003\003\003\003\003\003\003\003\003\231\021\003\003\003\003\003\003\003\003\003\231/\003\003\003\003\003\003\003\003\003\231M\003\003\003\003\003\003\003\003\003\231k\003\003\003\003\003\003\003\003\003\000\231\211\003\377\377\377\346t\231\217\003\003\003\003\003\231\241\003\003\003\003\003\003\003\003\003\231\277\003\003\003\003\003\003\003\003\003\231\335\003\003\003\003\003\003\003\003\003\231\373\003\003\003\003\003\003\003\003\377\377\377\345\355\000\000\000\000\232\026\003\003\003\003\003\232(\003\003\003\003\003\003\003\003\003\232F\003\003\003\003\003\003\003\003\003\232d\003\003\003\003\003\003\003\003\003\232\202\003\003\003\003\003\003\003\003\003\232\240\003\003\003\003\003\003\003\003\003\232\276\003\003\003\003\003\003\003\003\003\232\334\003\003\003\003\003\003\003\003\003\232\372\003\003\003\003\003\003\003\003\003\233#\003\016\003\003\003\003\003\003\003\233L\003\003\003\003\003\003\003\003\003\233j\003\003\003\003\003\003\003\003\377\377\377\344~"
	.size	ex_info_offsets, 367

	.type	class_info_offsets,@object
	.align	3
class_info_offsets:
	.ascii	"\026\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\017\000\035\000\233\205\007\027\200\235u\200\224\200\233z\200\224\007\237z\027\027\027\027\027\200\205\200\226}\200\237\242\233\200\235"
	.size	class_info_offsets, 55

	.type	image_table,@object
	.align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.Transition\000FFC4A646-C5B9-4ACC-8C9D-FAF704068C1A\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00034F3B525-2C06-44C7-9B42-EA21991018FD\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\00092BCC3DE-F875-4FB1-903A-7CAD423EDF29\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.align	3
blob:
	.asciz	"\000\000\007\037\036\035\034\033\032\031\000\000\000\016 *)('&%$#\"!\031  \000\000\000\002,+\000\000\000\001-\000\000\000\024103103/3210/10/./-..\000\00254\000\000\000\0016\000\000\000\024103103732107107.76..\000\00298\000\000\000\001:\000\000\000\024103103;3210;10;.;:..\000\007<@?>=<<\000\002BA\000\bCEDCED.C\000\007FIHG=FF\000\002BA\000\bJEKJEK.J\000\007LPONMLL\000\001A\000\bQSRQSR.Q\000\002UT\000\000\000\001V\000\000\000\024103103W3210W10W.WV..\000\fYYXY2XX.XV..\000\002[Z\000\000\000\001\\\000\000\000\f^^]^2]].]\\..\000\f``_`2__._\\..\000\007aedcbaa\000\001f\000\ngihjgjih.g\000\007konmlkk\000\001f\000\bp3qp3q.p\000\007rutslrr\000\001f\000\bv3wv3w.v\000\007x{zyx.x\000\007|\177~}=||\000\002\200\200f\000\b\200\201\200\203\200\202\200\201\200\203\200\202.\200\201\000\007\200\204\200\207\200\206\200\205=\200\204\200\204\000\002\200\200f\000\b\200\210\200\203\200\211\200\210\200\203\200\211.\200\210\000\002\200\213\200\212\000\000\000\001\200\214\000\000\000\024103103\200\2153210\200\21510\200\215.\200\215\200\214..\000\007\200\216\200\222\200\221\200\220\200\217\200\216\200\216\000\001\200\223\000\b\200\224\200\226\200\225\200\224\200\226\200\225.\200\224\000\007\200\227\200\232\200\231\200\230b\200\227\200\227\000\001\200\223\000\n\200\233\200\235\200\234\200\236\200\233\200\236\200\235\200\234.\200\233\000\007\200\237\200\242\200\241\200\240b\200\237\200\237\000\001\200\223\000\b\200\243\200\245\200\244\200\243\200\245\200\244.\200\243\000\007\200\246\200\251\200\250\200\247\200\217\200\246\200\246\000\001\200\223\000\b\200\252\200\226\200\253\200\252\200\226\200\253.\200\252\000\007\200\254\200\257\200\256\200\255b\200\254\200\254\000\002\200\260\200\223\000\n\200\261\200\263\200\262\200\260\200\261\200\260\200\263\200\262.\200\261\000\007\200\264\200\267\200\266\200\265b\200\264\200\264\000\002\200\270\200\223\000\n\200\271\200\263\200\272\200\270\200\271\200\270\200\263\200\272.\200\271\000\007\200\273\200\277\200\276\200\275\200\274\200\273\200\273\000\002\200\300\200\223\000\n\200\301\200\303\200\302\200\304\200\301\200\304\200\303\200\302.\200\301\000\007\200\305\200\310\200\307\200\306\200\274\200\305\200\305\000\002\200\311\200\223\000\n\200\312\200\314\200\313\200\304\200\312\200\304\200\314\200\313.\200\312\000\007\200\315\200\321\200\320\200\317\200\316\200\315\200\315\000\001\200\223\000\n\200\322\200\323\200\313\200\304\200\322\200\304\200\323\200\313.\200\322\000\007\200\324\200\327\200\326\200\325=\200\324\200\324\000\002B\200\223\000\007\200\330\200\333\200\332\200\331=\200\330\200\330\000\002B\200\223\000\007\200\334\200\340\200\337\200\336\200\335\200\334\200\334\000\004BBj\200\223\000\n\200\341\200\343\200\342\200\344\200\341\200\344\200\343\200\342.\200\341\000\007\200\345\200\351\200\350\200\347\200\346\200\345\200\345\000\002\200\311\200\223\000\n\200\352\200\354\200\353\200\304\200\352\200\304\200\354\200\353.\200\352\000\007\200\355\200\361\200\360\200\357\200\356\200\355\200\355\000\001\200\223\000\n\200\362\200\363\200\353\200\304\200\362\200\304\200\363\200\353.\200\362\000\007\200\364\200\367\200\366\200\365\200\346\200\364\200\364\000\002\200\370\200\223\000\n\200\371\200\372\200\353\200\304\200\371\200\304\200\372\200\353.\200\371\000\007\200\373\200\376\200\375\200\374\200\346\200\373\200\373\000\002\200\311\200\223\000\n\200\377\200\354\201\000\200\304\200\377\200\304\200\354\201\000.\200\377\000\007\201\001\201\004\201\003\201\002\200\356\201\001\201\001\000\001\200\223\000\n\201\005\200\363\201\000\200\304\201\005\200\304\200\363\201\000.\201\005\000\007\201\006\201\t\201\b\201\007\200\346\201\006\201\006\000\002\200\370\200\223\000\n\201\n\200\372\201\000\200\304\201\n\200\304\200\372\201\000.\201\n\000\007\201\013\201\016\201\r\201\fb\201\013\201\013\000\001\200\223\000\f\201\017\201\021\201\020\201\023\201\022\201\017\201\023\201\022\201\021\201\020.\201\017\000\007\201\024\201\027\201\026\201\025\200\346\201\024\201\024\000\002\200\311\200\223\000\n\201\030\201\032\201\031B\201\030B\201\032\201\031.\201\030\000\007\201\033\201\036\201\035\201\034\200\274\201\033\201\033\000\002\200\300\200\223\000\n\201\037\200\303\201 \200\304\201\037\200\304\200\303\201 .\201\037\000\007\201!\201$\201#\201\"\200\274\201!\201!\000\002\200\311\200\223\000\n\201%\200\314\201&\200\304\201%\200\304\200\314\201&.\201%\000\007\201'\201*\201)\201(\200\316\201'\201'\000\001\200\223\000\n\201+\200\323\201&\200\304\201+\200\304\200\323\201&.\201+\000\007\201,\2010\201/\201.\201-\201,\201,\000\001\200\223\000\n\2011\2013\2012\200\304\2011\200\304\2013\2012.\2011\000\007\2014\2017\2016\2015\200\274\2014\2014\000\002\200\236\200\223\000\n\2018\201:\2019\200\304\2018\200\304\201:\2019.\2018\000\007\201;\201>\201=\201<\201-\201;\201;\000\001\200\223\000\n\201?\2013\201@\200\304\201?\200\304\2013\201@.\201?\001\001\n\000\001\001\n\001\201A\001\001\n\001\200\300\001\001\n\001\201B\001\001\n\002..\001\001\n\000\001\001\n\007\201C\201F\201E\201D=\201C\201C\001\001\n\003\200\304\201G\201H\001\001\n\003\201J\201I.\001\001\n\007\201K\201N\201M\201L=\201K\201K\001\001\n\003\200\304\201G\201O\001\001\n\003\201J\201P.\001\001\n\007\201Q\201T\201S\201R=\201Q\201Q\001\001\n\003\200\304\201G\201U\001\001\n\003\201J\201V.\001\001\n\007\201W\201Z\201Y\201X=\201W\201W\001\001\n\003\200\304\201G\201[\001\001\n\003\201J\201\\.\001\001\n\007\201]\201`\201_\201^=\201]\201]\001\001\n\003\200\304\201G\201a\001\001\n\003\201J\201b.\001\001\n\002\201c\201B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007103103\201d\000\001\201e\000\001\201f\000\001\201g\000\001\201h\000\001\201i\000\000\000\000\000\001\201j\000\006\201kED\201k.\201k\000\006\201lEK\201l.\201l\000\002\201n\201m\000\000\000\001\201o\000\000\000\024103103\201p3210\201p10\201p.\201p\201o..\000\006\201q^\201r\201q.\201q\000\006\201s\201t\201r\201s.\201s\000\006\201u\201w\201v\201u.\201u\000\006\201x\201y\201v\201x.\201x\000\007\201z\201~\201}\201|\201{\201z\201z\000\004\200\304yy\201\177\000\b\201\200\201\202\201\201\201\200\201\202\201\201.\201\200\000\007\201\203\201\207\201\206\201\205\201\204\201\203\201\203\000\003\200\304y\201\177\000\b\201\210\201y\201\201\201\210\201y\201\201.\201\210\000\007\201\211\201\214\201\213\201\212=\201\211\201\211\000\002y\201\177\000\b\201\215\201w\201\216\201\215\201w\201\216.\201\215\000\002\201\220\201\217\000\000\000\001\201\221\000\000\000\024103103\201\2223210\201\22210\201\222.\201\222\201\221..\000\007\201\223\201\227\201\226\201\225\201\224\201\223\201\223\000\001\201\230\000\b\201\231\201\233\201\232\201\231\201\233\201\232.\201\231\000\007\201\234\201\237\201\236\201\235\200\274\201\234\201\234\000\002\200\304\201\230\000\n\201\240\201\242\201\241\201\243\201\240\201\243\201\242\201\241.\201\240\000\007\201\244\201\247\201\246\201\245=\201\244\201\244\000\002B\201\230\000\b\201\250ED\201\250ED.\201\250\000\007\201\251\201\254\201\253\201\252=\201\251\201\251\000\002B\201\230\000\b\201\255EK\201\255EK.\201\255\000\007\201\256\201\261\201\260\201\257\200\274\201\256\201\256\000\002\200\304\201\230\000\n\201\262\201\242\201\263\201\243\201\262\201\243\201\242\201\263.\201\262\000\007\201\264\201\267\201\266\201\265\200\316\201\264\201\264\000\001\201\230\000\n\201\270\201\272\201\271\201\243\201\270\201\243\201\272\201\271.\201\270\000\006\201\273\201\275\201\274\201\273.\201\273\000\006\201\273\201\275\201\274\201\273.\201\273\000\007\201\276\201\300\201\277\200\311\201\276.\201\276\000\006\201\276\201\300\201\277\201\276.\201\276\000\002\201\302\201\301\000\000\000\001\201\303\000\000\000\024103103\201\3043210\201\30410\201\304.\201\304\201\303..\000\002\201\306\201\305\000\000\000\001\201\307\000\000\000\024103103\201\3103210\201\31010\201\310.\201\310\201\307..\000\007\201\311\201\314\201\313\201\312=\201\311\201\311\000\002B\201\315\000\b\201\316ED\201\316ED.\201\316\000\007\201\317\201\322\201\321\201\320=\201\317\201\317\000\002B\201\315\000\b\201\323EK\201\323EK.\201\323\000\007\201\324\201\330\201\327\201\326\201\325\201\324\201\324\000\002B\201\315\000\b\201\331\201\333\201\332\201\331\201\333\201\332.\201\331\000\007\201\334\201\340\201\337\201\336\201\335\201\334\201\334\000\004BBj\201\315\000\n\201\341\201\343\201\342\200\344\201\341\200\344\201\343\201\342.\201\341\000\007\201\344\201\347\201\346\201\345\201\335\201\344\201\344\000\004BBj\201\315\000\n\201\350\201\343\201\351\200\344\201\350\200\344\201\343\201\351.\201\350\000\000\000\001\201\352\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\000\0347\003\302\000\034)\003\301\000\f\362\003\002\003\302\000\0227\003\005\003\200\321\003\302\000\031\376\003\301\000\016e\003\302\000\022#\003\302\000\032\f\003\302\000\022%\007\027mono_generic_class_init\000\003\302\000\022\242\003\302\000\022'\003\302\000\022+\003\n\003\302\000\031\371\003\017\003<\003\302\000\023\202\003\377\376\000\000\000\000\377+\000\000\002\003\377\376\000\000\000\000\377+\000\000\003\007\022__emul_lmul_ovf_un\000\003\302\000\023\214\003\302\000\022\335\003\302\000\022\277\003\035\003\200\361\003\302\000\022\"\003\302\000\022$\003\302\000\022&\003\302\000\022*\003#\003\377\376\000\000\000\000\377+\000\000\004\003\302\000\022P\003\302\000\022\301\003\377\376\000\000\000\000\377+\000\000\005\003\302\000\022\243\003\302\000\022\334\003\302\000\022\276\003\302\000\022\364\003\377\376\000\000\000\000\377+\000\000\006\003\302\000\022\362\003\377\376\000\000\000\000\377+\000\000\007\0039\003\377\376\000\000\000\000\377+\000\000\b\003\302\000\022\323\003\302\000\022\265\003\377\376\000\000\000\000\377+\000\000\t\003\302\000\022S\003\302\000\022R\003\377\376\000\000\000\000\312\000\0007\003\377\376\000\000\000\000\312\000\0008\003\377\376\000\000\000\000\312\000\0009\003\377\376\000\000\000\000\312\000\000:\003\377\376\000\000\000\000\377+\000\000\n\003\302\000\022\302\003\377\376\000\000\000\000\377+\000\000\013\003\302\000\022\244\003\377\376\000\000\000\000\377+\000\000\f\003\377\376\000\000\000\000\377+\000\000\r\003\377\376\000\000\000\000\377+\000\000\016\003\302\000\022y\003\302\000\022n\007*llvm_throw_corlib_exception_abs_trampoline\000\003\302\000\022\241\007\021mono_helper_ldstr\000\003\302\000\022L\003\301\000\002\274\007\036mono_create_corlib_exception_1\000\007\031mono_arch_throw_exception\000\003\302\000\022E\003\200\224\003\302\000\022\240\003\302\000\022D\003\302\000\022G\003\377\376\000\000\000\000\377+\000\000\017\003\302\000\0226\003\302\000\022)\003\200\274\003\302\000\023\017\003\377\376\000\000\000\000\377+\000\000\020\003\200\316\003\377\376\000\000\000\000\377+\000\000\021\003\302\000\022\320\003\302\000\022\262\003\377\376\000\000\000\000\377+\000\000\022\003\302\000\022\340\003\302\000\021T\003\200\351\003\302\000\022\337\003\302\000\021U\003\302\000\022\351\007#ves_icall_thread_finish_async_abort\000\007\035llvm_resume_unwind_trampoline\000\003\200\356\003\377\376\000\000\000\000\377+\000\000\023\003\302\000\022\305\003\302\000\022\247\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\016\006\001\002c\001\020\000\001\016\006\001\003\333\000\000\001\016\003\333\000\000\001\006\003,\003\035\003\333\000\000\001\001\003\000\017\001\002\001\020\0007\020\000\200\342\020\000\201\201\020\000\202$\020\000\202\247\020\000\203.\020\000\203\311\020\000\204\200\020\000\205'\020\000\205\332\020\000\206u\017\001\003\002\022\000\302\000\000\003\000\017\002\201]\001\205<\017\001\003\003\004\002\201\\\001\001\002\201\220\002\016\007\220\032\017\007\220\032\205:\020\000\206\321\020\000\206\311\020\000\206\337\017\001\004\n\022\000\302\000\000\004\000\017\001\004\013\020\000\207-\017\001\005\f\022\000\302\000\000\005\000\017\001\005\r\017\001\005\016\016\003\333\000\000\002\006\025,\025\035\003\333\000\000\002\001\025\000!\377\376\000\000\000\000\377+\000\000\002!\377\376\000\000\000\000\377+\000\000\003\017\001\005\017\020\000\207}\020\000\207\237\017\001\005\020\006\030,\030\035\003\333\000\000\002\001\030\000\017\001\005\021\020\000\210\001\017\001\005\022\016\003\333\000\000\003\006\033,\033\035\003\333\000\000\003\001\033\000\017\001\005\023\020\000\210'\020\000\210C\020\000\210M\017\001\006\026\022\000\302\000\000\006\000\017\001\006\027\017\001\006\030\020\000\210\215\020\000\210\227\017\001\007\031\022\000\302\000\000\007\000\017\001\007\032\020\000\210\331\017\001\007\033\020\000\211\021\017\001\007\034\016\003\333\000\000\004\006*,*\035\003\333\000\000\004\001*\000!\377\376\000\000\000\000\377+\000\000\004\017\001\007\035\020\000\211o\020\000\211\211!\377\376\000\000\000\000\377+\000\000\005\017\001\007\036\016\003\333\000\000\005\006-,-\035\003\333\000\000\005\001-\000\017\001\007\037\020\000\211\277\017\001\007 \0060,0\035\003\333\000\000\005\0010\000\017\001\007!\020\000\211\313\017\001\007\"!\377\376\000\000\000\000\377+\000\000\006\020\000\211\325\020\000\211\371\017\001\007#\0064,4\035\003\333\000\000\002\0014\000!\377\376\000\000\000\000\377+\000\000\007\017\001\007$\020\000\212\250\020\000\212\306\017\001\007%\0067,7\035\003\333\000\000\002\0017\000\017\001\007&\020\000\212\366\020\000\213\022\017\001\b'\022\000\302\000\000\b\000\017\001\b(\017\001\b)\016\003\333\000\000\006\006?,?\035\003\333\000\000\006\001?\000!\377\376\000\000\000\000\377+\000\000\b\017\001\b*\020\000\213^\020\000\213v\017\001\b+\006B,B\035\003\333\000\000\004\001B\000\017\001\b,\020\000\213~\020\000\213\236!\377\376\000\000\000\000\377+\000\000\t\017\001\b-\006E,E\035\003\333\000\000\004\001E\000\017\001\b.\020\000\213\354\020\000\213\374\017\001\b/\006H,H\035\003\333\000\000\006\001H\000\017\001\b0\020\000\214&\017\001\b1\006K,K\035\003\333\000\000\004\001K\000\016\003\333\000\000\007\017\001\b2\020\000\214B\020\000\214\\\017\001\b3\006N,N\035\003\333\000\000\004\001N\000\016\003\333\000\000\b\017\001\b4\020\000\214\202\017\001\b5\016\003\333\000\000\t\006Q,Q\035\003\333\000\000\t\001Q\000!\377\376\000\000\000\000\377+\000\000\n\017\001\b6\020\000\214\230\020\000\214\260!\377\376\000\000\000\000\377+\000\000\013\017\001\b7\006T,T\035\003\333\000\000\t\001T\000!\377\376\000\000\000\000\377+\000\000\f\017\001\b8\020\000\215y\020\000\215\215\017\001\b9\016\003\333\000\000\n\006W,W\035\003\333\000\000\n\001W\000\017\001\b:\020\000\216\007\017\001\b;\006Z,Z\035\003\333\000\000\002\001Z\000\017\001\b<\006],]\035\003\333\000\000\002\001]\000\017\001\b=\016\003\333\000\000\013\006`,`\035\003\333\000\000\013\001`\000\017\001\b>\020\000\216]\020\000\216{!\377\376\000\000\000\000\377+\000\000\r\017\001\b?\016\003\333\000\000\f\006c,c\035\003\333\000\000\f\001c\000\017\001\b@\020\000\217\236\020\000\217\276\017\001\bA\016\003\333\000\000\r\006f,f\035\003\333\000\000\r\001f\000\017\001\bB\020\000\220:\017\001\bC\006i,i\035\003\333\000\000\f\001i\000!\377\376\000\000\000\000\377+\000\000\016\017\001\bD\020\000\220\222\017\001\bE\006l,l\035\003\333\000\000\f\001l\000\017\001\bF\020\000\221\n\017\001\bG\006o,o\035\003\333\000\000\r\001o\000\017\001\bH\017\001\bI\006r,r\035\003\333\000\000\f\001r\000\017\001\bJ\017\001\bK\006u,u\035\003\333\000\000\004\001u\000\017\001\bL\020\000\221&\020\000\221V\022\000\301\000\000\002\000\013\002c\001\017\001\bM\006x,x\035\003\333\000\000\f\001x\000\017\001\bN\020\000\221\202\020\000\221\252\017\001\bO\006{,{\035\003\333\000\000\t\001{\000\017\001\bP\020\000\2223\017\001\bQ\006~,~\035\003\333\000\000\t\001~\000\017\001\bR\020\000\222Q\017\001\bS\006\200\201,\200\201\035\003\333\000\000\n\001\200\201\000\017\001\bT\017\001\bU\016\003\333\000\000\017\006\200\204,\200\204\035\003\333\000\000\017\001\200\204\000\017\001\bV\020\000\222k\020\000\222\203\017\001\bW\006\200\207,\200\207\035\003\333\000\000\t\001\200\207\000\017\001\bX\020\000\222\331\020\000\222\371\017\001\bY\006\200\212,\200\212\035\003\333\000\000\017\001\200\212\000\017\001\bZ\020\000\223\226\022\000\302\000\000\n\000\017\001\n[\017\001\n]\006\200\230,\200\230\035\003\333\000\000\002\001\200\230\000!\377\376\000\000\000\000\377+\000\000\017\006\200\214\020\000\224\224\020\000\224\272\017\001\n_\006\200\233,\200\233\035\003\333\000\000\002\001\200\233\000\006\200\215\020\000\225\020\017\001\na\006\200\236,\200\236\035\003\333\000\000\002\001\200\236\000\006\200\216\020\000\2250\017\001\nc\006\200\241,\200\241\035\003\333\000\000\002\001\200\241\000\006\200\217\020\000\225T\017\001\ne\006\200\244,\200\244\035\003\333\000\000\002\001\200\244\000\006\200\220\020\000\225z\020\000\225\236\020\000\226\020\016\001\013\016\001\f\016\001\r\016\001\016\016\001\017\022\000\302\000\000\021\000\017\001\021r\017\001\021s\020\000\226\243\017\001\022t\022\000\302\000\000\022\000\017\001\022u\017\001\022v\020\000\226\375\017\001\022w\020\000\227+\017\001\022x\020\000\227\262\020\000\227\270\017\001\022y\020\000\230\004\017\001\022z\016\003\333\000\000\025\006\200\306,\200\306\035\003\333\000\000\025\001\200\306\000!\377\376\000\000\000\000\377+\000\000\020\017\001\022{\020\000\230\237\020\000\230\273\017\001\022|\016\003\333\000\000\026\006\200\311,\200\311\035\003\333\000\000\026\001\200\311\000\017\001\022}\017\001\022~\006\200\314,\200\314\035\003\333\000\000\002\001\200\314\000\017\001\022\177\020\000\231\232\020\000\231\264\017\001\023\200\202\022\000\302\000\000\023\000\017\001\023\200\203\017\001\023\200\204\016\003\333\000\000\027\006\200\324,\200\324\035\003\333\000\000\027\001\200\324\000!\377\376\000\000\000\000\377+\000\000\021\017\001\023\200\205\020\000\232\006\020\000\232\036\017\001\023\200\206\006\200\327,\200\327\035\003\333\000\000\t\001\200\327\000\017\001\023\200\207\020\000\232&\020\000\232B!\377\376\000\000\000\000\377+\000\000\022\017\001\023\200\210\006\200\332,\200\332\035\003\333\000\000\002\001\200\332\000\017\001\023\200\211\017\001\023\200\212\006\200\335,\200\335\035\003\333\000\000\002\001\200\335\000\017\001\023\200\213\017\001\023\200\214\006\200\340,\200\340\035\003\333\000\000\t\001\200\340\000\017\001\023\200\215\020\000\232\353\017\001\023\200\216\006\200\343,\200\343\035\003\333\000\000\n\001\200\343\000\017\001\023\200\217\020\000\233\r\020\000\233%\017\001\024\200\220\020\000\233\201\020\000\233\217\017\001\024\200\221\020\000\233\257\020\000\233\271\020\000\233\341\017\001\024\200\222\022\000\302\000\000\024\000\017\001\024\200\223\020\000\2349\017\001\025\200\224\022\000\302\000\000\025\000\017\001\025\200\225\017\001\025\200\226\006\200\364,\200\364\035\003\333\000\000\002\001\200\364\000!\377\376\000\000\000\000\377+\000\000\023\017\001\025\200\227\017\001\025\200\230\006\200\367,\200\367\035\003\333\000\000\002\001\200\367\000\017\001\025\200\231\017\001\025\200\232\016\003\333\000\000\030\006\200\372,\200\372\035\003\333\000\000\030\001\200\372\000\017\001\025\200\233\020\000\234\205\020\000\234\231\017\001\025\200\234\016\003\333\000\000\031\006\200\375,\200\375\035\003\333\000\000\031\001\200\375\000\017\001\025\200\235\020\000\234\373\020\000\235\r\017\001\025\200\236\006\201\000,\201\000\035\003\333\000\000\031\001\201\000\000\017\001\025\200\237\020\000\2364\022\000\302\000\000\026\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\0021\023D\007\377\377\377\377\377\000\020\000\000\024\000\001\0021\023D\007\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\004\200\300\020\b\000\001\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361:\200\202\302\000\031\3708\020\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\007\006\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\200\336\200\333XUROLIFC@\200\344\200\341\200\330\200\325\034\200\302\302\000\031\3708\020\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\f\013\302\000\031\375\302\000\031\352\302\000\031\3477\200\302\302\000\031\3708@\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\021\020\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\031\026XUROLIFC@\0349\200\202\302\000\031\3708\030\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\037\036\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\200\370\200\365XUROLIFC@\201\001\200\376\200\373!\200\302\302\000\031\3708p\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n%$\302\000\031\375\302\000\031\352\302\000\031\347851.+6\200\312\302\000\031\3708\201\240\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n;:\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\000\000XUROLIFC@\000\200\220\020\000\000\001!\200\306\200\246\302\000\031\370h0\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\200\225\200\222\200\221\302\000\031\375\302\000\031\352\302\000\031\347\200\231\200\234\200\237\200\242\200\245\004\200\240\030\000\000\b\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361\004\200\240\030\000\000\b\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361\004\200\240\030\000\000\b\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361\004\200\240\030\000\000\b\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361\004\200\240\030\000\000\b\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361!\200\242\302\000\031\370h\000\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\302\000\032\000\302\000\031\377\302\000\031\375\302\000\031\352\302\000\031\347\200\262\200\263\200\264\200\265\200\2666\200\202\302\000\031\3708\020\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\200\271:\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\200\273\200\272XUROLIFC@\037\200\302\302\000\031\3708`\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\200\276\200\275\302\000\031\375\302\000\031\352\302\000\031\347\200\315\200\312\200\307:\200\302\302\000\031\3708p\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\200\320\200\317\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\200\336\200\333XUROLIFC@\200\344\200\341\200\330\200\325\034\200\202\302\000\031\3708 \000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\200\353\200\352\302\000\031\375\302\000\031\352\302\000\031\3479\200\302\302\000\031\3708`\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\200\360\200\357\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\200\370\200\365XUROLIFC@\201\001\200\376\200\3739\200\202\302\000\031\3708\000\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\201\003\200\357\302\000\031\375\302\000\031\352\302\000\031\347\200\213\200\210\200\205\200\202\177|yvspmjgda\200\370\200\365XUROLIFC@\201\001\200\376\200\373sgen"
	.size	blob, 9178

	.type	runtime_version,@object
	.align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.align	3
assembly_guid:
	.asciz	"FFC4A646-C5B9-4ACC-8C9D-FAF704068C1A"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Transition"
	.size	assembly_name, 35

	.hidden	mono_aot_Xamarin_Android_Support_Transition_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Transition_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Transition_llvm_got
	.align	4
mono_aot_Xamarin_Android_Support_Transition_llvm_got:
	.zero	3928
	.size	mono_aot_Xamarin_Android_Support_Transition_llvm_got, 3928

	.type	mono_aot_file_info,@object
	.section	.data.rel,"aw",@progbits
	.globl	mono_aot_file_info
	.align	4
mono_aot_file_info:
	.word	144
	.word	0
	.xword	mono_aot_Xamarin_Android_Support_Transitionjit_got
	.xword	mono_aot_Xamarin_Android_Support_Transition_llvm_got
	.xword	mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Android_Support_Transitionmethod_addresses
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
	.xword	mono_aot_Xamarin_Android_Support_Transitionplt
	.xword	mono_aot_Xamarin_Android_Support_Transitionplt_end
	.xword	mono_aot_Xamarin_Android_Support_Transitionunwind_info
	.xword	mono_aot_Xamarin_Android_Support_Transitionunbox_trampolines
	.xword	mono_aot_Xamarin_Android_Support_Transitionunbox_trampolines_end
	.xword	mono_aot_Xamarin_Android_Support_Transitionunbox_trampoline_addresses
	.word	25
	.word	1024
	.word	103
	.word	260
	.word	1
	.word	374417919
	.word	0
	.word	9173
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
	.ascii	"\267\025u\017\205rLG\252\344\037\020\310\323W\017"
	.size	mono_aot_file_info, 464

	.hidden	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	.Lp_3_plt_Java_Interop_TypeManager_RegisterPackages_string___System_Converter_2_string_System_Type___llvm
	.hidden	.Lp_4_plt_Java_Interop_TypeManager_LookupTypeMapping_string___string_llvm
	.hidden	.Lp_5_plt_System_Type_GetType_string_llvm
	.hidden	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	.hidden	.Lp_8_plt_Android_Support_Transitions_AutoTransition_get_class_ref_llvm
	.hidden	.Lp_10_plt_Java_Lang_Object_get_Handle_llvm
	.hidden	.Lp_11_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	.Lp_12_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	.hidden	.Lp_13_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_14_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	.hidden	.Lp_15_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	.Lp_16_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	.hidden	.Lp_17_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	.hidden	.Lp_18_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
	.hidden	.Lp_19_plt_Android_Support_Transitions_BuildConfig_get_class_ref_llvm
	.hidden	.Lp_20_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_21_plt_Android_Support_Transitions_ChangeBounds_get_class_ref_llvm
	.hidden	.Lp_23_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	.hidden	.Lp_24_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_ChangeBounds_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionValues_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_26_plt__jit_icall___emul_lmul_ovf_un_llvm
	.hidden	.Lp_27_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	.hidden	.Lp_28_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_29_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_30_plt_Android_Support_Transitions_Fade_get_class_ref_llvm
	.hidden	.Lp_32_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_33_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_34_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue__llvm
	.hidden	.Lp_35_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue__llvm
	.hidden	.Lp_36_plt_Android_Support_Transitions_Scene_get_class_ref_llvm
	.hidden	.Lp_37_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_38_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	.hidden	.Lp_39_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_40_plt_Java_Lang_Object_GetObject_Android_Views_ViewGroup_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_41_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
	.hidden	.Lp_42_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_43_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
	.hidden	.Lp_44_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Scene_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_46_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	.hidden	.Lp_47_plt_Java_Lang_Object_GetObject_Java_Lang_IRunnable_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_48_plt_Android_Support_Transitions_Transition_get_class_ref_llvm
	.hidden	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_50_plt_Android_Runtime_JNIEnv_CallNonvirtualLongMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_51_plt_Android_Runtime_JNIEnv_CallLongMethod_intptr_intptr_llvm
	.hidden	.Lp_52_plt_Java_Lang_Object_GetObject_Android_Animation_ITimeInterpolator_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_53_plt_Android_Runtime_JNIEnv_NewString_string_llvm
	.hidden	.Lp_54_plt_Android_Runtime_JNIEnv_GetString_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_55_plt_Android_Runtime_JavaList_1_Java_Lang_Integer_ToLocalJniHandle_System_Collections_Generic_IList_1_Java_Lang_Integer_llvm
	.hidden	.Lp_56_plt_Android_Runtime_JavaList_1_Java_Lang_Integer_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_57_plt_Android_Runtime_JavaList_1_Android_Views_View_ToLocalJniHandle_System_Collections_Generic_IList_1_Android_Views_View_llvm
	.hidden	.Lp_58_plt_Android_Runtime_JavaList_1_Android_Views_View_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_59_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_60_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_62_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_63_plt_Java_Lang_Object_GetObject_Android_Views_View_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_64_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_65_plt_Java_Lang_Object_GetObject_Java_Lang_Class_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_66_plt_Android_Runtime_JNIEnv_NewArray_string___llvm
	.hidden	.Lp_67_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
	.hidden	.Lp_68_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	.Lp_69_plt_Android_Runtime_JNIEnv_IsInstanceOf_intptr_intptr_llvm
	.hidden	.Lp_70_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	.Lp_71_plt_Android_Runtime_JNIEnv_GetClassNameFromInstance_intptr_llvm
	.hidden	.Lp_72_plt_string_Format_string_object_object_llvm
	.hidden	.Lp_73_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	.Lp_74_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	.Lp_75_plt_Android_Runtime_JNIEnv_DeleteGlobalRef_intptr_llvm
	.hidden	.Lp_76_plt_Android_Support_Transitions_Transition_ITransitionListenerInvoker_Validate_intptr_llvm
	.hidden	.Lp_77_plt_Android_Runtime_JNIEnv_GetObjectClass_intptr_llvm
	.hidden	.Lp_78_plt_Android_Runtime_JNIEnv_NewGlobalRef_intptr_llvm
	.hidden	.Lp_79_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	.hidden	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Transition_ITransitionListener_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_81_plt_Android_Runtime_JNIEnv_FindClass_string_llvm
	.hidden	.Lp_82_plt_Android_Runtime_JNIEnv_StartCreateInstance_string_string_Android_Runtime_JValue___llvm
	.hidden	.Lp_83_plt_Android_Support_Transitions_TransitionManager_get_class_ref_llvm
	.hidden	.Lp_84_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_85_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionManager_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_86_plt_Android_Support_Transitions_TransitionSet_get_class_ref_llvm
	.hidden	.Lp_87_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_88_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_89_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
	.hidden	.Lp_90_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_TransitionSet_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_91_plt_Android_Runtime_JNIEnv_GetObjectField_intptr_intptr_llvm
	.hidden	.Lp_92_plt_Android_Runtime_JavaDictionary_FromJniHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_93_plt_Android_Support_Transitions_TransitionValues_get_class_ref_llvm
	.hidden	.Lp_94_plt_Android_Runtime_JNIEnv_GetFieldID_intptr_string_string_llvm
	.hidden	.Lp_95_plt_Android_Runtime_JavaDictionary_ToLocalJniHandle_System_Collections_IDictionary_llvm
	.hidden	.Lp_96_plt_Android_Runtime_JNIEnv_SetField_intptr_intptr_intptr_llvm
	.hidden	.Lp_97_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	.Lp_98_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	.Lp_99_plt_Android_Support_Transitions_Visibility_get_class_ref_llvm
	.hidden	.Lp_100_plt_Java_Lang_Object_GetObject_Android_Support_Transitions_Visibility_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_101_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_102_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Mono AOT Compiler 5.14.0 (explicit/969357ac02b) (LLVM)"
.Linfo_string1:
	.asciz	"Xamarin.Android.Support.Transition.dll"
.Linfo_string2:
	.asciz	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\Xamarin.Android.Support.Transition.dll"
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
mono_aot_Xamarin_Android_Support_Transition_eh_frame:
	.size	mono_aot_Xamarin_Android_Support_Transition_eh_frame, (.Lmono_eh_frame_end-mono_aot_Xamarin_Android_Support_Transition_eh_frame)-0
	.type	mono_aot_Xamarin_Android_Support_Transition_eh_frame,@object
	.byte	3
	.byte	27
	.align	2
	.word	252
	.word	0
.Lset0 = .Lmono_eh_fde_begin0-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset0
	.word	1
.Lset1 = .Lmono_eh_fde_begin1-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset1
	.word	2
.Lset2 = .Lmono_eh_fde_begin2-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset2
	.word	3
.Lset3 = .Lmono_eh_fde_begin3-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset3
	.word	4
.Lset4 = .Lmono_eh_fde_begin4-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset4
	.word	5
.Lset5 = .Lmono_eh_fde_begin5-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset5
	.word	6
.Lset6 = .Lmono_eh_fde_begin6-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset6
	.word	7
.Lset7 = .Lmono_eh_fde_begin7-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset7
	.word	8
.Lset8 = .Lmono_eh_fde_begin8-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset8
	.word	9
.Lset9 = .Lmono_eh_fde_begin9-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset9
	.word	10
.Lset10 = .Lmono_eh_fde_begin10-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset10
	.word	11
.Lset11 = .Lmono_eh_fde_begin11-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset11
	.word	12
.Lset12 = .Lmono_eh_fde_begin12-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset12
	.word	13
.Lset13 = .Lmono_eh_fde_begin13-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset13
	.word	14
.Lset14 = .Lmono_eh_fde_begin14-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset14
	.word	15
.Lset15 = .Lmono_eh_fde_begin15-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset15
	.word	16
.Lset16 = .Lmono_eh_fde_begin16-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset16
	.word	17
.Lset17 = .Lmono_eh_fde_begin17-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset17
	.word	18
.Lset18 = .Lmono_eh_fde_begin18-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset18
	.word	19
.Lset19 = .Lmono_eh_fde_begin19-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset19
	.word	20
.Lset20 = .Lmono_eh_fde_begin20-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset20
	.word	21
.Lset21 = .Lmono_eh_fde_begin21-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset21
	.word	22
.Lset22 = .Lmono_eh_fde_begin22-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset22
	.word	23
.Lset23 = .Lmono_eh_fde_begin23-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset23
	.word	24
.Lset24 = .Lmono_eh_fde_begin24-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset24
	.word	25
.Lset25 = .Lmono_eh_fde_begin25-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset25
	.word	26
.Lset26 = .Lmono_eh_fde_begin26-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset26
	.word	27
.Lset27 = .Lmono_eh_fde_begin27-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset27
	.word	28
.Lset28 = .Lmono_eh_fde_begin28-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset28
	.word	29
.Lset29 = .Lmono_eh_fde_begin29-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset29
	.word	30
.Lset30 = .Lmono_eh_fde_begin30-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset30
	.word	31
.Lset31 = .Lmono_eh_fde_begin31-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset31
	.word	32
.Lset32 = .Lmono_eh_fde_begin32-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset32
	.word	33
.Lset33 = .Lmono_eh_fde_begin33-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset33
	.word	34
.Lset34 = .Lmono_eh_fde_begin34-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset34
	.word	35
.Lset35 = .Lmono_eh_fde_begin35-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset35
	.word	36
.Lset36 = .Lmono_eh_fde_begin36-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset36
	.word	37
.Lset37 = .Lmono_eh_fde_begin37-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset37
	.word	38
.Lset38 = .Lmono_eh_fde_begin38-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset38
	.word	39
.Lset39 = .Lmono_eh_fde_begin39-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset39
	.word	40
.Lset40 = .Lmono_eh_fde_begin40-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset40
	.word	41
.Lset41 = .Lmono_eh_fde_begin41-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset41
	.word	42
.Lset42 = .Lmono_eh_fde_begin42-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset42
	.word	43
.Lset43 = .Lmono_eh_fde_begin43-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset43
	.word	44
.Lset44 = .Lmono_eh_fde_begin44-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset44
	.word	45
.Lset45 = .Lmono_eh_fde_begin45-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset45
	.word	46
.Lset46 = .Lmono_eh_fde_begin46-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset46
	.word	47
.Lset47 = .Lmono_eh_fde_begin47-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset47
	.word	48
.Lset48 = .Lmono_eh_fde_begin48-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset48
	.word	49
.Lset49 = .Lmono_eh_fde_begin49-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset49
	.word	50
.Lset50 = .Lmono_eh_fde_begin50-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset50
	.word	51
.Lset51 = .Lmono_eh_fde_begin51-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset51
	.word	52
.Lset52 = .Lmono_eh_fde_begin52-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset52
	.word	53
.Lset53 = .Lmono_eh_fde_begin53-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset53
	.word	54
.Lset54 = .Lmono_eh_fde_begin54-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset54
	.word	55
.Lset55 = .Lmono_eh_fde_begin55-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset55
	.word	56
.Lset56 = .Lmono_eh_fde_begin56-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset56
	.word	57
.Lset57 = .Lmono_eh_fde_begin57-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset57
	.word	58
.Lset58 = .Lmono_eh_fde_begin58-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset58
	.word	59
.Lset59 = .Lmono_eh_fde_begin59-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset59
	.word	60
.Lset60 = .Lmono_eh_fde_begin60-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset60
	.word	61
.Lset61 = .Lmono_eh_fde_begin61-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset61
	.word	62
.Lset62 = .Lmono_eh_fde_begin62-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset62
	.word	63
.Lset63 = .Lmono_eh_fde_begin63-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset63
	.word	64
.Lset64 = .Lmono_eh_fde_begin64-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset64
	.word	65
.Lset65 = .Lmono_eh_fde_begin65-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset65
	.word	66
.Lset66 = .Lmono_eh_fde_begin66-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset66
	.word	67
.Lset67 = .Lmono_eh_fde_begin67-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset67
	.word	68
.Lset68 = .Lmono_eh_fde_begin68-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset68
	.word	69
.Lset69 = .Lmono_eh_fde_begin69-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset69
	.word	70
.Lset70 = .Lmono_eh_fde_begin70-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset70
	.word	71
.Lset71 = .Lmono_eh_fde_begin71-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset71
	.word	72
.Lset72 = .Lmono_eh_fde_begin72-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset72
	.word	73
.Lset73 = .Lmono_eh_fde_begin73-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset73
	.word	74
.Lset74 = .Lmono_eh_fde_begin74-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset74
	.word	75
.Lset75 = .Lmono_eh_fde_begin75-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset75
	.word	76
.Lset76 = .Lmono_eh_fde_begin76-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset76
	.word	77
.Lset77 = .Lmono_eh_fde_begin77-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset77
	.word	78
.Lset78 = .Lmono_eh_fde_begin78-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset78
	.word	79
.Lset79 = .Lmono_eh_fde_begin79-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset79
	.word	80
.Lset80 = .Lmono_eh_fde_begin80-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset80
	.word	81
.Lset81 = .Lmono_eh_fde_begin81-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset81
	.word	82
.Lset82 = .Lmono_eh_fde_begin82-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset82
	.word	83
.Lset83 = .Lmono_eh_fde_begin83-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset83
	.word	84
.Lset84 = .Lmono_eh_fde_begin84-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset84
	.word	85
.Lset85 = .Lmono_eh_fde_begin85-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset85
	.word	86
.Lset86 = .Lmono_eh_fde_begin86-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset86
	.word	87
.Lset87 = .Lmono_eh_fde_begin87-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset87
	.word	88
.Lset88 = .Lmono_eh_fde_begin88-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset88
	.word	89
.Lset89 = .Lmono_eh_fde_begin89-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset89
	.word	91
.Lset90 = .Lmono_eh_fde_begin90-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset90
	.word	92
.Lset91 = .Lmono_eh_fde_begin91-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset91
	.word	94
.Lset92 = .Lmono_eh_fde_begin92-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset92
	.word	95
.Lset93 = .Lmono_eh_fde_begin93-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset93
	.word	96
.Lset94 = .Lmono_eh_fde_begin94-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset94
	.word	97
.Lset95 = .Lmono_eh_fde_begin95-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset95
	.word	98
.Lset96 = .Lmono_eh_fde_begin96-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset96
	.word	99
.Lset97 = .Lmono_eh_fde_begin97-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset97
	.word	100
.Lset98 = .Lmono_eh_fde_begin98-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset98
	.word	101
.Lset99 = .Lmono_eh_fde_begin99-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset99
	.word	102
.Lset100 = .Lmono_eh_fde_begin100-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset100
	.word	103
.Lset101 = .Lmono_eh_fde_begin101-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset101
	.word	104
.Lset102 = .Lmono_eh_fde_begin102-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset102
	.word	105
.Lset103 = .Lmono_eh_fde_begin103-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset103
	.word	106
.Lset104 = .Lmono_eh_fde_begin104-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset104
	.word	107
.Lset105 = .Lmono_eh_fde_begin105-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset105
	.word	108
.Lset106 = .Lmono_eh_fde_begin106-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset106
	.word	109
.Lset107 = .Lmono_eh_fde_begin107-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset107
	.word	110
.Lset108 = .Lmono_eh_fde_begin108-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset108
	.word	111
.Lset109 = .Lmono_eh_fde_begin109-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset109
	.word	112
.Lset110 = .Lmono_eh_fde_begin110-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset110
	.word	113
.Lset111 = .Lmono_eh_fde_begin111-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset111
	.word	114
.Lset112 = .Lmono_eh_fde_begin112-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset112
	.word	115
.Lset113 = .Lmono_eh_fde_begin113-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset113
	.word	116
.Lset114 = .Lmono_eh_fde_begin114-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset114
	.word	117
.Lset115 = .Lmono_eh_fde_begin115-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset115
	.word	118
.Lset116 = .Lmono_eh_fde_begin116-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset116
	.word	119
.Lset117 = .Lmono_eh_fde_begin117-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset117
	.word	120
.Lset118 = .Lmono_eh_fde_begin118-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset118
	.word	121
.Lset119 = .Lmono_eh_fde_begin119-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset119
	.word	122
.Lset120 = .Lmono_eh_fde_begin120-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset120
	.word	123
.Lset121 = .Lmono_eh_fde_begin121-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset121
	.word	124
.Lset122 = .Lmono_eh_fde_begin122-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset122
	.word	125
.Lset123 = .Lmono_eh_fde_begin123-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset123
	.word	126
.Lset124 = .Lmono_eh_fde_begin124-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset124
	.word	127
.Lset125 = .Lmono_eh_fde_begin125-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset125
	.word	128
.Lset126 = .Lmono_eh_fde_begin126-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset126
	.word	129
.Lset127 = .Lmono_eh_fde_begin127-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset127
	.word	130
.Lset128 = .Lmono_eh_fde_begin128-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset128
	.word	131
.Lset129 = .Lmono_eh_fde_begin129-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset129
	.word	132
.Lset130 = .Lmono_eh_fde_begin130-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset130
	.word	133
.Lset131 = .Lmono_eh_fde_begin131-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset131
	.word	134
.Lset132 = .Lmono_eh_fde_begin132-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset132
	.word	135
.Lset133 = .Lmono_eh_fde_begin133-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset133
	.word	136
.Lset134 = .Lmono_eh_fde_begin134-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset134
	.word	137
.Lset135 = .Lmono_eh_fde_begin135-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset135
	.word	138
.Lset136 = .Lmono_eh_fde_begin136-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset136
	.word	144
.Lset137 = .Lmono_eh_fde_begin137-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset137
	.word	145
.Lset138 = .Lmono_eh_fde_begin138-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset138
	.word	146
.Lset139 = .Lmono_eh_fde_begin139-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset139
	.word	147
.Lset140 = .Lmono_eh_fde_begin140-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset140
	.word	148
.Lset141 = .Lmono_eh_fde_begin141-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset141
	.word	149
.Lset142 = .Lmono_eh_fde_begin142-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset142
	.word	150
.Lset143 = .Lmono_eh_fde_begin143-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset143
	.word	151
.Lset144 = .Lmono_eh_fde_begin144-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset144
	.word	152
.Lset145 = .Lmono_eh_fde_begin145-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset145
	.word	153
.Lset146 = .Lmono_eh_fde_begin146-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset146
	.word	154
.Lset147 = .Lmono_eh_fde_begin147-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset147
	.word	155
.Lset148 = .Lmono_eh_fde_begin148-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset148
	.word	156
.Lset149 = .Lmono_eh_fde_begin149-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset149
	.word	157
.Lset150 = .Lmono_eh_fde_begin150-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset150
	.word	158
.Lset151 = .Lmono_eh_fde_begin151-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset151
	.word	159
.Lset152 = .Lmono_eh_fde_begin152-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset152
	.word	160
.Lset153 = .Lmono_eh_fde_begin153-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset153
	.word	161
.Lset154 = .Lmono_eh_fde_begin154-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset154
	.word	162
.Lset155 = .Lmono_eh_fde_begin155-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset155
	.word	163
.Lset156 = .Lmono_eh_fde_begin156-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset156
	.word	164
.Lset157 = .Lmono_eh_fde_begin157-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset157
	.word	165
.Lset158 = .Lmono_eh_fde_begin158-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset158
	.word	166
.Lset159 = .Lmono_eh_fde_begin159-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset159
	.word	167
.Lset160 = .Lmono_eh_fde_begin160-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset160
	.word	168
.Lset161 = .Lmono_eh_fde_begin161-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset161
	.word	169
.Lset162 = .Lmono_eh_fde_begin162-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset162
	.word	170
.Lset163 = .Lmono_eh_fde_begin163-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset163
	.word	171
.Lset164 = .Lmono_eh_fde_begin164-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset164
	.word	172
.Lset165 = .Lmono_eh_fde_begin165-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset165
	.word	173
.Lset166 = .Lmono_eh_fde_begin166-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset166
	.word	174
.Lset167 = .Lmono_eh_fde_begin167-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset167
	.word	175
.Lset168 = .Lmono_eh_fde_begin168-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset168
	.word	176
.Lset169 = .Lmono_eh_fde_begin169-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset169
	.word	177
.Lset170 = .Lmono_eh_fde_begin170-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset170
	.word	178
.Lset171 = .Lmono_eh_fde_begin171-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset171
	.word	179
.Lset172 = .Lmono_eh_fde_begin172-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset172
	.word	180
.Lset173 = .Lmono_eh_fde_begin173-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset173
	.word	181
.Lset174 = .Lmono_eh_fde_begin174-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset174
	.word	182
.Lset175 = .Lmono_eh_fde_begin175-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset175
	.word	183
.Lset176 = .Lmono_eh_fde_begin176-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset176
	.word	184
.Lset177 = .Lmono_eh_fde_begin177-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset177
	.word	185
.Lset178 = .Lmono_eh_fde_begin178-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset178
	.word	186
.Lset179 = .Lmono_eh_fde_begin179-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset179
	.word	187
.Lset180 = .Lmono_eh_fde_begin180-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset180
	.word	188
.Lset181 = .Lmono_eh_fde_begin181-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset181
	.word	189
.Lset182 = .Lmono_eh_fde_begin182-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset182
	.word	190
.Lset183 = .Lmono_eh_fde_begin183-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset183
	.word	191
.Lset184 = .Lmono_eh_fde_begin184-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset184
	.word	192
.Lset185 = .Lmono_eh_fde_begin185-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset185
	.word	193
.Lset186 = .Lmono_eh_fde_begin186-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset186
	.word	194
.Lset187 = .Lmono_eh_fde_begin187-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset187
	.word	195
.Lset188 = .Lmono_eh_fde_begin188-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset188
	.word	196
.Lset189 = .Lmono_eh_fde_begin189-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset189
	.word	197
.Lset190 = .Lmono_eh_fde_begin190-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset190
	.word	198
.Lset191 = .Lmono_eh_fde_begin191-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset191
	.word	199
.Lset192 = .Lmono_eh_fde_begin192-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset192
	.word	200
.Lset193 = .Lmono_eh_fde_begin193-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset193
	.word	201
.Lset194 = .Lmono_eh_fde_begin194-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset194
	.word	202
.Lset195 = .Lmono_eh_fde_begin195-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset195
	.word	203
.Lset196 = .Lmono_eh_fde_begin196-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset196
	.word	204
.Lset197 = .Lmono_eh_fde_begin197-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset197
	.word	205
.Lset198 = .Lmono_eh_fde_begin198-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset198
	.word	206
.Lset199 = .Lmono_eh_fde_begin199-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset199
	.word	207
.Lset200 = .Lmono_eh_fde_begin200-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset200
	.word	208
.Lset201 = .Lmono_eh_fde_begin201-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset201
	.word	209
.Lset202 = .Lmono_eh_fde_begin202-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset202
	.word	210
.Lset203 = .Lmono_eh_fde_begin203-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset203
	.word	211
.Lset204 = .Lmono_eh_fde_begin204-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset204
	.word	212
.Lset205 = .Lmono_eh_fde_begin205-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset205
	.word	213
.Lset206 = .Lmono_eh_fde_begin206-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset206
	.word	214
.Lset207 = .Lmono_eh_fde_begin207-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset207
	.word	215
.Lset208 = .Lmono_eh_fde_begin208-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset208
	.word	216
.Lset209 = .Lmono_eh_fde_begin209-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset209
	.word	217
.Lset210 = .Lmono_eh_fde_begin210-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset210
	.word	218
.Lset211 = .Lmono_eh_fde_begin211-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset211
	.word	219
.Lset212 = .Lmono_eh_fde_begin212-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset212
	.word	220
.Lset213 = .Lmono_eh_fde_begin213-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset213
	.word	221
.Lset214 = .Lmono_eh_fde_begin214-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset214
	.word	222
.Lset215 = .Lmono_eh_fde_begin215-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset215
	.word	223
.Lset216 = .Lmono_eh_fde_begin216-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset216
	.word	224
.Lset217 = .Lmono_eh_fde_begin217-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset217
	.word	225
.Lset218 = .Lmono_eh_fde_begin218-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset218
	.word	226
.Lset219 = .Lmono_eh_fde_begin219-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset219
	.word	227
.Lset220 = .Lmono_eh_fde_begin220-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset220
	.word	228
.Lset221 = .Lmono_eh_fde_begin221-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset221
	.word	229
.Lset222 = .Lmono_eh_fde_begin222-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset222
	.word	230
.Lset223 = .Lmono_eh_fde_begin223-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset223
	.word	231
.Lset224 = .Lmono_eh_fde_begin224-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset224
	.word	232
.Lset225 = .Lmono_eh_fde_begin225-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset225
	.word	233
.Lset226 = .Lmono_eh_fde_begin226-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset226
	.word	234
.Lset227 = .Lmono_eh_fde_begin227-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset227
	.word	235
.Lset228 = .Lmono_eh_fde_begin228-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset228
	.word	236
.Lset229 = .Lmono_eh_fde_begin229-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset229
	.word	237
.Lset230 = .Lmono_eh_fde_begin230-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset230
	.word	238
.Lset231 = .Lmono_eh_fde_begin231-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset231
	.word	239
.Lset232 = .Lmono_eh_fde_begin232-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset232
	.word	240
.Lset233 = .Lmono_eh_fde_begin233-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset233
	.word	241
.Lset234 = .Lmono_eh_fde_begin234-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset234
	.word	242
.Lset235 = .Lmono_eh_fde_begin235-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset235
	.word	243
.Lset236 = .Lmono_eh_fde_begin236-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset236
	.word	244
.Lset237 = .Lmono_eh_fde_begin237-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset237
	.word	245
.Lset238 = .Lmono_eh_fde_begin238-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset238
	.word	246
.Lset239 = .Lmono_eh_fde_begin239-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset239
	.word	247
.Lset240 = .Lmono_eh_fde_begin240-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset240
	.word	248
.Lset241 = .Lmono_eh_fde_begin241-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset241
	.word	249
.Lset242 = .Lmono_eh_fde_begin242-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset242
	.word	250
.Lset243 = .Lmono_eh_fde_begin243-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset243
	.word	251
.Lset244 = .Lmono_eh_fde_begin244-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset244
	.word	252
.Lset245 = .Lmono_eh_fde_begin245-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset245
	.word	253
.Lset246 = .Lmono_eh_fde_begin246-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset246
	.word	254
.Lset247 = .Lmono_eh_fde_begin247-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset247
	.word	255
.Lset248 = .Lmono_eh_fde_begin248-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset248
	.word	256
.Lset249 = .Lmono_eh_fde_begin249-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset249
	.word	257
.Lset250 = .Lmono_eh_fde_begin250-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset250
	.word	258
.Lset251 = .Lmono_eh_fde_begin251-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset251
.Lset252 = .Lmono_eh_func_end251-.Lmono_eh_func_begin251
	.word	.Lset252
.Lset253 = .Lmono_eh_frame_end-mono_aot_Xamarin_Android_Support_Transition_eh_frame
	.word	.Lset253
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

.Lmono_eh_fde_begin1:
	.byte	0
	.byte	4
	.word	.Ltmp8-.Lmono_eh_func_begin1
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp9-.Ltmp8
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp10-.Ltmp9
	.byte	157
	.byte	2

.Lmono_eh_fde_begin2:
	.byte	0
	.byte	4
	.word	.Ltmp12-.Lmono_eh_func_begin2
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	150
	.byte	6

.Lmono_eh_fde_begin3:
	.byte	0

.Lmono_eh_fde_begin4:
	.byte	0
	.byte	4
	.word	.Ltmp22-.Lmono_eh_func_begin4
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	157
	.byte	2

.Lmono_eh_fde_begin5:
	.byte	0
	.byte	4
	.word	.Ltmp26-.Lmono_eh_func_begin5
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	157
	.byte	2

.Lmono_eh_fde_begin6:
	.byte	0

.Lmono_eh_fde_begin7:
	.byte	0
	.byte	4
	.word	.Ltmp32-.Lmono_eh_func_begin7
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	157
	.byte	2

.Lmono_eh_fde_begin8:
	.byte	0
	.byte	4
	.word	.Ltmp36-.Lmono_eh_func_begin8
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	152
	.byte	8

.Lmono_eh_fde_begin9:
	.byte	0
	.byte	4
	.word	.Ltmp46-.Lmono_eh_func_begin9
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	157
	.byte	2

.Lmono_eh_fde_begin10:
	.byte	0
	.byte	4
	.word	.Ltmp50-.Lmono_eh_func_begin10
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	157
	.byte	2

.Lmono_eh_fde_begin11:
	.byte	0

.Lmono_eh_fde_begin12:
	.byte	0
	.byte	4
	.word	.Ltmp56-.Lmono_eh_func_begin12
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	157
	.byte	2

.Lmono_eh_fde_begin13:
	.byte	0
	.byte	4
	.word	.Ltmp60-.Lmono_eh_func_begin13
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
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	152
	.byte	8

.Lmono_eh_fde_begin14:
	.byte	0
	.byte	4
	.word	.Ltmp70-.Lmono_eh_func_begin14
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	157
	.byte	2

.Lmono_eh_fde_begin15:
	.byte	0
	.byte	4
	.word	.Ltmp74-.Lmono_eh_func_begin15
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	157
	.byte	2

.Lmono_eh_fde_begin16:
	.byte	0

.Lmono_eh_fde_begin17:
	.byte	0
	.byte	4
	.word	.Ltmp80-.Lmono_eh_func_begin17
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	157
	.byte	2

.Lmono_eh_fde_begin18:
	.byte	0
	.byte	4
	.word	.Ltmp84-.Lmono_eh_func_begin18
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
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	152
	.byte	8

.Lmono_eh_fde_begin19:
	.byte	0
	.byte	4
	.word	.Ltmp94-.Lmono_eh_func_begin19
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp95-.Ltmp94
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp96-.Ltmp95
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	148
	.byte	4

.Lmono_eh_fde_begin20:
	.byte	0
	.byte	4
	.word	.Ltmp100-.Lmono_eh_func_begin20
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	148
	.byte	4

.Lmono_eh_fde_begin21:
	.byte	0
	.byte	4
	.word	.Ltmp106-.Lmono_eh_func_begin21
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	154
	.byte	10

.Lmono_eh_fde_begin22:
	.byte	0
	.byte	4
	.word	.Ltmp118-.Lmono_eh_func_begin22
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp119-.Ltmp118
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp120-.Ltmp119
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp121-.Ltmp120
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	148
	.byte	4

.Lmono_eh_fde_begin23:
	.byte	0
	.byte	4
	.word	.Ltmp124-.Lmono_eh_func_begin23
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp128-.Ltmp127
	.byte	148
	.byte	4

.Lmono_eh_fde_begin24:
	.byte	0
	.byte	4
	.word	.Ltmp130-.Lmono_eh_func_begin24
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp131-.Ltmp130
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	154
	.byte	10

.Lmono_eh_fde_begin25:
	.byte	0
	.byte	4
	.word	.Ltmp142-.Lmono_eh_func_begin25
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	148
	.byte	4

.Lmono_eh_fde_begin26:
	.byte	0
	.byte	4
	.word	.Ltmp148-.Lmono_eh_func_begin26
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	148
	.byte	4

.Lmono_eh_fde_begin27:
	.byte	0
	.byte	4
	.word	.Ltmp154-.Lmono_eh_func_begin27
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	154
	.byte	10

.Lmono_eh_fde_begin28:
	.byte	0
	.byte	4
	.word	.Ltmp166-.Lmono_eh_func_begin28
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	157
	.byte	2

.Lmono_eh_fde_begin29:
	.byte	0
	.byte	4
	.word	.Ltmp170-.Lmono_eh_func_begin29
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp171-.Ltmp170
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	157
	.byte	2

.Lmono_eh_fde_begin30:
	.byte	0

.Lmono_eh_fde_begin31:
	.byte	0
	.byte	4
	.word	.Ltmp176-.Lmono_eh_func_begin31
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp177-.Ltmp176
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	157
	.byte	2

.Lmono_eh_fde_begin32:
	.byte	0
	.byte	4
	.word	.Ltmp180-.Lmono_eh_func_begin32
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp185-.Ltmp184
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	152
	.byte	8

.Lmono_eh_fde_begin33:
	.byte	0
	.byte	4
	.word	.Ltmp190-.Lmono_eh_func_begin33
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp192-.Ltmp191
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp193-.Ltmp192
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp194-.Ltmp193
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp195-.Ltmp194
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp197-.Ltmp196
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp198-.Ltmp197
	.byte	152
	.byte	8

.Lmono_eh_fde_begin34:
	.byte	0
	.byte	4
	.word	.Ltmp200-.Lmono_eh_func_begin34
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp202-.Ltmp201
	.byte	157
	.byte	2

.Lmono_eh_fde_begin35:
	.byte	0
	.byte	4
	.word	.Ltmp204-.Lmono_eh_func_begin35
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp205-.Ltmp204
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp206-.Ltmp205
	.byte	157
	.byte	2

.Lmono_eh_fde_begin36:
	.byte	0

.Lmono_eh_fde_begin37:
	.byte	0
	.byte	4
	.word	.Ltmp210-.Lmono_eh_func_begin37
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp212-.Ltmp211
	.byte	157
	.byte	2

.Lmono_eh_fde_begin38:
	.byte	0
	.byte	4
	.word	.Ltmp214-.Lmono_eh_func_begin38
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp215-.Ltmp214
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp216-.Ltmp215
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp217-.Ltmp216
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp218-.Ltmp217
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp219-.Ltmp218
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp220-.Ltmp219
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp221-.Ltmp220
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	152
	.byte	8

.Lmono_eh_fde_begin39:
	.byte	0
	.byte	4
	.word	.Ltmp224-.Lmono_eh_func_begin39
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp225-.Ltmp224
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp227-.Ltmp226
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp229-.Ltmp228
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp230-.Ltmp229
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp231-.Ltmp230
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp232-.Ltmp231
	.byte	152
	.byte	8

.Lmono_eh_fde_begin40:
	.byte	0
	.byte	4
	.word	.Ltmp234-.Lmono_eh_func_begin40
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp235-.Ltmp234
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp236-.Ltmp235
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp237-.Ltmp236
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp238-.Ltmp237
	.byte	148
	.byte	4

.Lmono_eh_fde_begin41:
	.byte	0
	.byte	4
	.word	.Ltmp240-.Lmono_eh_func_begin41
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp241-.Ltmp240
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp242-.Ltmp241
	.byte	157
	.byte	2

.Lmono_eh_fde_begin42:
	.byte	0
	.byte	4
	.word	.Ltmp244-.Lmono_eh_func_begin42
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	152
	.byte	8

.Lmono_eh_fde_begin43:
	.byte	0
	.byte	4
	.word	.Ltmp254-.Lmono_eh_func_begin43
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp256-.Ltmp255
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp257-.Ltmp256
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	148
	.byte	4

.Lmono_eh_fde_begin44:
	.byte	0
	.byte	4
	.word	.Ltmp260-.Lmono_eh_func_begin44
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp261-.Ltmp260
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	157
	.byte	2

.Lmono_eh_fde_begin45:
	.byte	0
	.byte	4
	.word	.Ltmp264-.Lmono_eh_func_begin45
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp265-.Ltmp264
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp269-.Ltmp268
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp270-.Ltmp269
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp271-.Ltmp270
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp272-.Ltmp271
	.byte	152
	.byte	8

.Lmono_eh_fde_begin46:
	.byte	0
	.byte	4
	.word	.Ltmp274-.Lmono_eh_func_begin46
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	148
	.byte	4

.Lmono_eh_fde_begin47:
	.byte	0
	.byte	4
	.word	.Ltmp280-.Lmono_eh_func_begin47
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp281-.Ltmp280
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp282-.Ltmp281
	.byte	157
	.byte	2

.Lmono_eh_fde_begin48:
	.byte	0
	.byte	4
	.word	.Ltmp284-.Lmono_eh_func_begin48
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp285-.Ltmp284
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp287-.Ltmp286
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp291-.Ltmp290
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp292-.Ltmp291
	.byte	152
	.byte	8

.Lmono_eh_fde_begin49:
	.byte	0
	.byte	4
	.word	.Ltmp294-.Lmono_eh_func_begin49
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp295-.Ltmp294
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp296-.Ltmp295
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp297-.Ltmp296
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp298-.Ltmp297
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp299-.Ltmp298
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp300-.Ltmp299
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp301-.Ltmp300
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	152
	.byte	8

.Lmono_eh_fde_begin50:
	.byte	0
	.byte	4
	.word	.Ltmp304-.Lmono_eh_func_begin50
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp306-.Ltmp305
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp307-.Ltmp306
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	148
	.byte	4

.Lmono_eh_fde_begin51:
	.byte	0
	.byte	4
	.word	.Ltmp310-.Lmono_eh_func_begin51
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp311-.Ltmp310
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp312-.Ltmp311
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp313-.Ltmp312
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	148
	.byte	4

.Lmono_eh_fde_begin52:
	.byte	0
	.byte	4
	.word	.Ltmp316-.Lmono_eh_func_begin52
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp317-.Ltmp316
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp323-.Ltmp322
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp326-.Ltmp325
	.byte	154
	.byte	10

.Lmono_eh_fde_begin53:
	.byte	0
	.byte	4
	.word	.Ltmp328-.Lmono_eh_func_begin53
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp329-.Ltmp328
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp331-.Ltmp330
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp332-.Ltmp331
	.byte	148
	.byte	4

.Lmono_eh_fde_begin54:
	.byte	0
	.byte	4
	.word	.Ltmp334-.Lmono_eh_func_begin54
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp335-.Ltmp334
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp336-.Ltmp335
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp337-.Ltmp336
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp338-.Ltmp337
	.byte	148
	.byte	4

.Lmono_eh_fde_begin55:
	.byte	0
	.byte	4
	.word	.Ltmp340-.Lmono_eh_func_begin55
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp341-.Ltmp340
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp343-.Ltmp342
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp344-.Ltmp343
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp345-.Ltmp344
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp346-.Ltmp345
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp347-.Ltmp346
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp348-.Ltmp347
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp349-.Ltmp348
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	154
	.byte	10

.Lmono_eh_fde_begin56:
	.byte	0
	.byte	4
	.word	.Ltmp352-.Lmono_eh_func_begin56
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp353-.Ltmp352
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp354-.Ltmp353
	.byte	157
	.byte	2

.Lmono_eh_fde_begin57:
	.byte	0
	.byte	4
	.word	.Ltmp356-.Lmono_eh_func_begin57
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp357-.Ltmp356
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp358-.Ltmp357
	.byte	157
	.byte	2

.Lmono_eh_fde_begin58:
	.byte	0

.Lmono_eh_fde_begin59:
	.byte	0
	.byte	4
	.word	.Ltmp362-.Lmono_eh_func_begin59
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp364-.Ltmp363
	.byte	157
	.byte	2

.Lmono_eh_fde_begin60:
	.byte	0
	.byte	4
	.word	.Ltmp366-.Lmono_eh_func_begin60
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp367-.Ltmp366
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp370-.Ltmp369
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp372-.Ltmp371
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp373-.Ltmp372
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp374-.Ltmp373
	.byte	152
	.byte	8

.Lmono_eh_fde_begin61:
	.byte	0
	.byte	4
	.word	.Ltmp376-.Lmono_eh_func_begin61
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp377-.Ltmp376
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	148
	.byte	4

.Lmono_eh_fde_begin62:
	.byte	0
	.byte	4
	.word	.Ltmp382-.Lmono_eh_func_begin62
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp383-.Ltmp382
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp384-.Ltmp383
	.byte	157
	.byte	2

.Lmono_eh_fde_begin63:
	.byte	0
	.byte	4
	.word	.Ltmp386-.Lmono_eh_func_begin63
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp387-.Ltmp386
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp388-.Ltmp387
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp390-.Ltmp389
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp391-.Ltmp390
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp392-.Ltmp391
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	152
	.byte	8

.Lmono_eh_fde_begin64:
	.byte	0
	.byte	4
	.word	.Ltmp396-.Lmono_eh_func_begin64
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp397-.Ltmp396
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp398-.Ltmp397
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	148
	.byte	4

.Lmono_eh_fde_begin65:
	.byte	0
	.byte	4
	.word	.Ltmp402-.Lmono_eh_func_begin65
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	157
	.byte	2

.Lmono_eh_fde_begin66:
	.byte	0
	.byte	4
	.word	.Ltmp406-.Lmono_eh_func_begin66
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp407-.Ltmp406
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp408-.Ltmp407
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp413-.Ltmp412
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	152
	.byte	8

.Lmono_eh_fde_begin67:
	.byte	0
	.byte	4
	.word	.Ltmp416-.Lmono_eh_func_begin67
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp417-.Ltmp416
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp418-.Ltmp417
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp419-.Ltmp418
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp420-.Ltmp419
	.byte	148
	.byte	4

.Lmono_eh_fde_begin68:
	.byte	0
	.byte	4
	.word	.Ltmp422-.Lmono_eh_func_begin68
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp423-.Ltmp422
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp424-.Ltmp423
	.byte	157
	.byte	2

.Lmono_eh_fde_begin69:
	.byte	0
	.byte	4
	.word	.Ltmp426-.Lmono_eh_func_begin69
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp427-.Ltmp426
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp430-.Ltmp429
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp431-.Ltmp430
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	152
	.byte	8

.Lmono_eh_fde_begin70:
	.byte	0
	.byte	4
	.word	.Ltmp436-.Lmono_eh_func_begin70
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp438-.Ltmp437
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	148
	.byte	4

.Lmono_eh_fde_begin71:
	.byte	0
	.byte	4
	.word	.Ltmp442-.Lmono_eh_func_begin71
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp443-.Ltmp442
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	157
	.byte	2

.Lmono_eh_fde_begin72:
	.byte	0
	.byte	4
	.word	.Ltmp446-.Lmono_eh_func_begin72
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp447-.Ltmp446
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp448-.Ltmp447
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp453-.Ltmp452
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp454-.Ltmp453
	.byte	152
	.byte	8

.Lmono_eh_fde_begin73:
	.byte	0
	.byte	4
	.word	.Ltmp456-.Lmono_eh_func_begin73
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp457-.Ltmp456
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp458-.Ltmp457
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp460-.Ltmp459
	.byte	148
	.byte	4

.Lmono_eh_fde_begin74:
	.byte	0
	.byte	4
	.word	.Ltmp462-.Lmono_eh_func_begin74
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp463-.Ltmp462
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp464-.Ltmp463
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	148
	.byte	4

.Lmono_eh_fde_begin75:
	.byte	0
	.byte	4
	.word	.Ltmp468-.Lmono_eh_func_begin75
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp469-.Ltmp468
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp471-.Ltmp470
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp473-.Ltmp472
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp474-.Ltmp473
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp476-.Ltmp475
	.byte	152
	.byte	8

.Lmono_eh_fde_begin76:
	.byte	0
	.byte	4
	.word	.Ltmp478-.Lmono_eh_func_begin76
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp479-.Ltmp478
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp480-.Ltmp479
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp481-.Ltmp480
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp482-.Ltmp481
	.byte	148
	.byte	4

.Lmono_eh_fde_begin77:
	.byte	0
	.byte	4
	.word	.Ltmp484-.Lmono_eh_func_begin77
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp485-.Ltmp484
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp486-.Ltmp485
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp487-.Ltmp486
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp488-.Ltmp487
	.byte	148
	.byte	4

.Lmono_eh_fde_begin78:
	.byte	0
	.byte	4
	.word	.Ltmp490-.Lmono_eh_func_begin78
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp491-.Ltmp490
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp492-.Ltmp491
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp493-.Ltmp492
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp494-.Ltmp493
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp495-.Ltmp494
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp496-.Ltmp495
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp497-.Ltmp496
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp498-.Ltmp497
	.byte	152
	.byte	8

.Lmono_eh_fde_begin79:
	.byte	0
	.byte	4
	.word	.Ltmp500-.Lmono_eh_func_begin79
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp501-.Ltmp500
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp502-.Ltmp501
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp503-.Ltmp502
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp504-.Ltmp503
	.byte	148
	.byte	4

.Lmono_eh_fde_begin80:
	.byte	0
	.byte	4
	.word	.Ltmp506-.Lmono_eh_func_begin80
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp507-.Ltmp506
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp508-.Ltmp507
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp509-.Ltmp508
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp510-.Ltmp509
	.byte	148
	.byte	4

.Lmono_eh_fde_begin81:
	.byte	0
	.byte	4
	.word	.Ltmp512-.Lmono_eh_func_begin81
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp513-.Ltmp512
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp514-.Ltmp513
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp515-.Ltmp514
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp516-.Ltmp515
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp517-.Ltmp516
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp518-.Ltmp517
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp520-.Ltmp519
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp521-.Ltmp520
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	154
	.byte	10

.Lmono_eh_fde_begin82:
	.byte	0
	.byte	4
	.word	.Ltmp524-.Lmono_eh_func_begin82
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp525-.Ltmp524
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp526-.Ltmp525
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp527-.Ltmp526
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp528-.Ltmp527
	.byte	148
	.byte	4

.Lmono_eh_fde_begin83:
	.byte	0
	.byte	4
	.word	.Ltmp530-.Lmono_eh_func_begin83
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp531-.Ltmp530
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp532-.Ltmp531
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp533-.Ltmp532
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp534-.Ltmp533
	.byte	148
	.byte	4

.Lmono_eh_fde_begin84:
	.byte	0
	.byte	4
	.word	.Ltmp536-.Lmono_eh_func_begin84
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp537-.Ltmp536
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp538-.Ltmp537
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp539-.Ltmp538
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp540-.Ltmp539
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp541-.Ltmp540
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp543-.Ltmp542
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp544-.Ltmp543
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp545-.Ltmp544
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp546-.Ltmp545
	.byte	154
	.byte	10

.Lmono_eh_fde_begin85:
	.byte	0
	.byte	4
	.word	.Ltmp548-.Lmono_eh_func_begin85
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp549-.Ltmp548
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp550-.Ltmp549
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp551-.Ltmp550
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp552-.Ltmp551
	.byte	148
	.byte	4

.Lmono_eh_fde_begin86:
	.byte	0
	.byte	4
	.word	.Ltmp554-.Lmono_eh_func_begin86
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp555-.Ltmp554
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp556-.Ltmp555
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp557-.Ltmp556
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp558-.Ltmp557
	.byte	148
	.byte	4

.Lmono_eh_fde_begin87:
	.byte	0
	.byte	4
	.word	.Ltmp560-.Lmono_eh_func_begin87
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp561-.Ltmp560
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp562-.Ltmp561
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp563-.Ltmp562
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp564-.Ltmp563
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp565-.Ltmp564
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp566-.Ltmp565
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp567-.Ltmp566
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp569-.Ltmp568
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp570-.Ltmp569
	.byte	154
	.byte	10

.Lmono_eh_fde_begin88:
	.byte	0
	.byte	4
	.word	.Ltmp572-.Lmono_eh_func_begin88
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp573-.Ltmp572
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp574-.Ltmp573
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp575-.Ltmp574
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp576-.Ltmp575
	.byte	148
	.byte	4

.Lmono_eh_fde_begin89:
	.byte	0
	.byte	4
	.word	.Ltmp578-.Lmono_eh_func_begin89
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp579-.Ltmp578
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp580-.Ltmp579
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp581-.Ltmp580
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp582-.Ltmp581
	.byte	148
	.byte	4

.Lmono_eh_fde_begin90:
	.byte	0
	.byte	4
	.word	.Ltmp584-.Lmono_eh_func_begin90
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp586-.Ltmp585
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp587-.Ltmp586
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp588-.Ltmp587
	.byte	148
	.byte	4

.Lmono_eh_fde_begin91:
	.byte	0
	.byte	4
	.word	.Ltmp590-.Lmono_eh_func_begin91
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp591-.Ltmp590
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp592-.Ltmp591
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp593-.Ltmp592
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp594-.Ltmp593
	.byte	148
	.byte	4

.Lmono_eh_fde_begin92:
	.byte	0
	.byte	4
	.word	.Ltmp596-.Lmono_eh_func_begin92
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp597-.Ltmp596
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp598-.Ltmp597
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp599-.Ltmp598
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp600-.Ltmp599
	.byte	148
	.byte	4

.Lmono_eh_fde_begin93:
	.byte	0
	.byte	4
	.word	.Ltmp602-.Lmono_eh_func_begin93
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp603-.Ltmp602
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp604-.Ltmp603
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp605-.Ltmp604
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp606-.Ltmp605
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp607-.Ltmp606
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp608-.Ltmp607
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp609-.Ltmp608
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp610-.Ltmp609
	.byte	152
	.byte	8

.Lmono_eh_fde_begin94:
	.byte	0
	.byte	4
	.word	.Ltmp612-.Lmono_eh_func_begin94
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp613-.Ltmp612
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp614-.Ltmp613
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp615-.Ltmp614
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp616-.Ltmp615
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp617-.Ltmp616
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp618-.Ltmp617
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp619-.Ltmp618
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp620-.Ltmp619
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp621-.Ltmp620
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp622-.Ltmp621
	.byte	154
	.byte	10

.Lmono_eh_fde_begin95:
	.byte	0
	.byte	4
	.word	.Ltmp624-.Lmono_eh_func_begin95
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp625-.Ltmp624
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp626-.Ltmp625
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp627-.Ltmp626
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp628-.Ltmp627
	.byte	148
	.byte	4

.Lmono_eh_fde_begin96:
	.byte	0
	.byte	4
	.word	.Ltmp630-.Lmono_eh_func_begin96
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp631-.Ltmp630
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp632-.Ltmp631
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp633-.Ltmp632
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp634-.Ltmp633
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp635-.Ltmp634
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp636-.Ltmp635
	.byte	150
	.byte	6

.Lmono_eh_fde_begin97:
	.byte	0
	.byte	4
	.word	.Ltmp638-.Lmono_eh_func_begin97
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp640-.Ltmp639
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp641-.Ltmp640
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp642-.Ltmp641
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp644-.Ltmp643
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp645-.Ltmp644
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp646-.Ltmp645
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp647-.Ltmp646
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	154
	.byte	10

.Lmono_eh_fde_begin98:
	.byte	0
	.byte	4
	.word	.Ltmp650-.Lmono_eh_func_begin98
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp651-.Ltmp650
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp653-.Ltmp652
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	148
	.byte	4

.Lmono_eh_fde_begin99:
	.byte	0
	.byte	4
	.word	.Ltmp656-.Lmono_eh_func_begin99
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp657-.Ltmp656
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp658-.Ltmp657
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp659-.Ltmp658
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp660-.Ltmp659
	.byte	148
	.byte	4

.Lmono_eh_fde_begin100:
	.byte	0
	.byte	4
	.word	.Ltmp662-.Lmono_eh_func_begin100
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp663-.Ltmp662
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp664-.Ltmp663
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp665-.Ltmp664
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp668-.Ltmp667
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp669-.Ltmp668
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp670-.Ltmp669
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp671-.Ltmp670
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp672-.Ltmp671
	.byte	154
	.byte	10

.Lmono_eh_fde_begin101:
	.byte	0
	.byte	4
	.word	.Ltmp674-.Lmono_eh_func_begin101
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp675-.Ltmp674
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp677-.Ltmp676
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	148
	.byte	4

.Lmono_eh_fde_begin102:
	.byte	0
	.byte	4
	.word	.Ltmp680-.Lmono_eh_func_begin102
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp681-.Ltmp680
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp682-.Ltmp681
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp683-.Ltmp682
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp684-.Ltmp683
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp685-.Ltmp684
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp686-.Ltmp685
	.byte	150
	.byte	6

.Lmono_eh_fde_begin103:
	.byte	0
	.byte	4
	.word	.Ltmp688-.Lmono_eh_func_begin103
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp689-.Ltmp688
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp690-.Ltmp689
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp691-.Ltmp690
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp692-.Ltmp691
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp693-.Ltmp692
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp694-.Ltmp693
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp695-.Ltmp694
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp696-.Ltmp695
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp697-.Ltmp696
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp698-.Ltmp697
	.byte	154
	.byte	10

.Lmono_eh_fde_begin104:
	.byte	0
	.byte	4
	.word	.Ltmp700-.Lmono_eh_func_begin104
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp704-.Ltmp703
	.byte	148
	.byte	4

.Lmono_eh_fde_begin105:
	.byte	0
	.byte	4
	.word	.Ltmp706-.Lmono_eh_func_begin105
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp707-.Ltmp706
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp708-.Ltmp707
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp710-.Ltmp709
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp711-.Ltmp710
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp712-.Ltmp711
	.byte	150
	.byte	6

.Lmono_eh_fde_begin106:
	.byte	0
	.byte	4
	.word	.Ltmp714-.Lmono_eh_func_begin106
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp719-.Ltmp718
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp720-.Ltmp719
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp721-.Ltmp720
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp722-.Ltmp721
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp723-.Ltmp722
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp724-.Ltmp723
	.byte	154
	.byte	10

.Lmono_eh_fde_begin107:
	.byte	0
	.byte	4
	.word	.Ltmp726-.Lmono_eh_func_begin107
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp727-.Ltmp726
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp729-.Ltmp728
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp730-.Ltmp729
	.byte	148
	.byte	4

.Lmono_eh_fde_begin108:
	.byte	0
	.byte	4
	.word	.Ltmp732-.Lmono_eh_func_begin108
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp733-.Ltmp732
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp734-.Ltmp733
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp735-.Ltmp734
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp736-.Ltmp735
	.byte	148
	.byte	4

.Lmono_eh_fde_begin109:
	.byte	0
	.byte	4
	.word	.Ltmp738-.Lmono_eh_func_begin109
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp739-.Ltmp738
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp740-.Ltmp739
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp741-.Ltmp740
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp742-.Ltmp741
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp743-.Ltmp742
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp744-.Ltmp743
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp745-.Ltmp744
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp746-.Ltmp745
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp747-.Ltmp746
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp748-.Ltmp747
	.byte	154
	.byte	10

.Lmono_eh_fde_begin110:
	.byte	0
	.byte	4
	.word	.Ltmp750-.Lmono_eh_func_begin110
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp751-.Ltmp750
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp752-.Ltmp751
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	148
	.byte	4

.Lmono_eh_fde_begin111:
	.byte	0
	.byte	4
	.word	.Ltmp756-.Lmono_eh_func_begin111
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp757-.Ltmp756
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp759-.Ltmp758
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp760-.Ltmp759
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp761-.Ltmp760
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp762-.Ltmp761
	.byte	150
	.byte	6

.Lmono_eh_fde_begin112:
	.byte	0
	.byte	4
	.word	.Ltmp764-.Lmono_eh_func_begin112
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp768-.Ltmp767
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp769-.Ltmp768
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp770-.Ltmp769
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp771-.Ltmp770
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp772-.Ltmp771
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp773-.Ltmp772
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp774-.Ltmp773
	.byte	154
	.byte	10

.Lmono_eh_fde_begin113:
	.byte	0
	.byte	4
	.word	.Ltmp776-.Lmono_eh_func_begin113
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp778-.Ltmp777
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp779-.Ltmp778
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp780-.Ltmp779
	.byte	148
	.byte	4

.Lmono_eh_fde_begin114:
	.byte	0
	.byte	4
	.word	.Ltmp782-.Lmono_eh_func_begin114
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp783-.Ltmp782
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp784-.Ltmp783
	.byte	157
	.byte	2

.Lmono_eh_fde_begin115:
	.byte	0
	.byte	4
	.word	.Ltmp786-.Lmono_eh_func_begin115
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp787-.Ltmp786
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp788-.Ltmp787
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp789-.Ltmp788
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp790-.Ltmp789
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp791-.Ltmp790
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp792-.Ltmp791
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp793-.Ltmp792
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp794-.Ltmp793
	.byte	152
	.byte	8

.Lmono_eh_fde_begin116:
	.byte	0
	.byte	4
	.word	.Ltmp802-.Lmono_eh_func_begin116
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp803-.Ltmp802
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp804-.Ltmp803
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp805-.Ltmp804
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp806-.Ltmp805
	.byte	148
	.byte	4

.Lmono_eh_fde_begin117:
	.byte	0
	.byte	4
	.word	.Ltmp808-.Lmono_eh_func_begin117
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp809-.Ltmp808
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp810-.Ltmp809
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp811-.Ltmp810
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp812-.Ltmp811
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp813-.Ltmp812
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp814-.Ltmp813
	.byte	150
	.byte	6

.Lmono_eh_fde_begin118:
	.byte	0
	.byte	4
	.word	.Ltmp816-.Lmono_eh_func_begin118
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp817-.Ltmp816
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp818-.Ltmp817
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp819-.Ltmp818
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp820-.Ltmp819
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp821-.Ltmp820
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp822-.Ltmp821
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp823-.Ltmp822
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp824-.Ltmp823
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp825-.Ltmp824
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp826-.Ltmp825
	.byte	154
	.byte	10

.Lmono_eh_fde_begin119:
	.byte	0
	.byte	4
	.word	.Ltmp828-.Lmono_eh_func_begin119
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp829-.Ltmp828
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp830-.Ltmp829
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp831-.Ltmp830
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp832-.Ltmp831
	.byte	148
	.byte	4

.Lmono_eh_fde_begin120:
	.byte	0
	.byte	4
	.word	.Ltmp834-.Lmono_eh_func_begin120
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp835-.Ltmp834
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp836-.Ltmp835
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp837-.Ltmp836
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp838-.Ltmp837
	.byte	148
	.byte	4

.Lmono_eh_fde_begin121:
	.byte	0
	.byte	4
	.word	.Ltmp840-.Lmono_eh_func_begin121
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp841-.Ltmp840
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp842-.Ltmp841
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp843-.Ltmp842
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp844-.Ltmp843
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp845-.Ltmp844
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp846-.Ltmp845
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp847-.Ltmp846
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp848-.Ltmp847
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp849-.Ltmp848
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp850-.Ltmp849
	.byte	154
	.byte	10

.Lmono_eh_fde_begin122:
	.byte	0
	.byte	4
	.word	.Ltmp852-.Lmono_eh_func_begin122
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp853-.Ltmp852
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp854-.Ltmp853
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp855-.Ltmp854
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	148
	.byte	4

.Lmono_eh_fde_begin123:
	.byte	0
	.byte	4
	.word	.Ltmp858-.Lmono_eh_func_begin123
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp859-.Ltmp858
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp860-.Ltmp859
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp861-.Ltmp860
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp862-.Ltmp861
	.byte	148
	.byte	4

.Lmono_eh_fde_begin124:
	.byte	0
	.byte	4
	.word	.Ltmp864-.Lmono_eh_func_begin124
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp865-.Ltmp864
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp866-.Ltmp865
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp867-.Ltmp866
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp868-.Ltmp867
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp869-.Ltmp868
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp870-.Ltmp869
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp871-.Ltmp870
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp872-.Ltmp871
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp873-.Ltmp872
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp874-.Ltmp873
	.byte	154
	.byte	10

.Lmono_eh_fde_begin125:
	.byte	0
	.byte	4
	.word	.Ltmp876-.Lmono_eh_func_begin125
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp877-.Ltmp876
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp878-.Ltmp877
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp879-.Ltmp878
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp880-.Ltmp879
	.byte	148
	.byte	4

.Lmono_eh_fde_begin126:
	.byte	0
	.byte	4
	.word	.Ltmp882-.Lmono_eh_func_begin126
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp883-.Ltmp882
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp884-.Ltmp883
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp885-.Ltmp884
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp886-.Ltmp885
	.byte	148
	.byte	4

.Lmono_eh_fde_begin127:
	.byte	0
	.byte	4
	.word	.Ltmp888-.Lmono_eh_func_begin127
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp889-.Ltmp888
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp890-.Ltmp889
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp891-.Ltmp890
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp892-.Ltmp891
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp893-.Ltmp892
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp894-.Ltmp893
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp895-.Ltmp894
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp896-.Ltmp895
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp897-.Ltmp896
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp898-.Ltmp897
	.byte	154
	.byte	10

.Lmono_eh_fde_begin128:
	.byte	0
	.byte	4
	.word	.Ltmp900-.Lmono_eh_func_begin128
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp901-.Ltmp900
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp902-.Ltmp901
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp903-.Ltmp902
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp904-.Ltmp903
	.byte	148
	.byte	4

.Lmono_eh_fde_begin129:
	.byte	0
	.byte	4
	.word	.Ltmp906-.Lmono_eh_func_begin129
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp907-.Ltmp906
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp908-.Ltmp907
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp909-.Ltmp908
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp910-.Ltmp909
	.byte	148
	.byte	4

.Lmono_eh_fde_begin130:
	.byte	0
	.byte	4
	.word	.Ltmp912-.Lmono_eh_func_begin130
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp913-.Ltmp912
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp914-.Ltmp913
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp915-.Ltmp914
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp916-.Ltmp915
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp917-.Ltmp916
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp918-.Ltmp917
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp919-.Ltmp918
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp920-.Ltmp919
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp921-.Ltmp920
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp922-.Ltmp921
	.byte	154
	.byte	10

.Lmono_eh_fde_begin131:
	.byte	0
	.byte	4
	.word	.Ltmp924-.Lmono_eh_func_begin131
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp925-.Ltmp924
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp926-.Ltmp925
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp927-.Ltmp926
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp928-.Ltmp927
	.byte	148
	.byte	4

.Lmono_eh_fde_begin132:
	.byte	0
	.byte	4
	.word	.Ltmp930-.Lmono_eh_func_begin132
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp931-.Ltmp930
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp932-.Ltmp931
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp933-.Ltmp932
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp934-.Ltmp933
	.byte	148
	.byte	4

.Lmono_eh_fde_begin133:
	.byte	0
	.byte	4
	.word	.Ltmp936-.Lmono_eh_func_begin133
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp937-.Ltmp936
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp938-.Ltmp937
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp939-.Ltmp938
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp940-.Ltmp939
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp941-.Ltmp940
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp942-.Ltmp941
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp943-.Ltmp942
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp944-.Ltmp943
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp945-.Ltmp944
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp946-.Ltmp945
	.byte	154
	.byte	10

.Lmono_eh_fde_begin134:
	.byte	0
	.byte	4
	.word	.Ltmp948-.Lmono_eh_func_begin134
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp949-.Ltmp948
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp950-.Ltmp949
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp951-.Ltmp950
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp952-.Ltmp951
	.byte	148
	.byte	4

.Lmono_eh_fde_begin135:
	.byte	0
	.byte	4
	.word	.Ltmp954-.Lmono_eh_func_begin135
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp955-.Ltmp954
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp956-.Ltmp955
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp957-.Ltmp956
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp958-.Ltmp957
	.byte	148
	.byte	4

.Lmono_eh_fde_begin136:
	.byte	0
	.byte	4
	.word	.Ltmp960-.Lmono_eh_func_begin136
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp961-.Ltmp960
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp962-.Ltmp961
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp963-.Ltmp962
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp964-.Ltmp963
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp965-.Ltmp964
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp966-.Ltmp965
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp967-.Ltmp966
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp968-.Ltmp967
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp969-.Ltmp968
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp970-.Ltmp969
	.byte	154
	.byte	10

.Lmono_eh_fde_begin137:
	.byte	0

.Lmono_eh_fde_begin138:
	.byte	0

.Lmono_eh_fde_begin139:
	.byte	0
	.byte	4
	.word	.Ltmp976-.Lmono_eh_func_begin139
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp977-.Ltmp976
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp978-.Ltmp977
	.byte	157
	.byte	2

.Lmono_eh_fde_begin140:
	.byte	0
	.byte	4
	.word	.Ltmp980-.Lmono_eh_func_begin140
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp981-.Ltmp980
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp982-.Ltmp981
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp983-.Ltmp982
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp984-.Ltmp983
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp985-.Ltmp984
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp986-.Ltmp985
	.byte	150
	.byte	6

.Lmono_eh_fde_begin141:
	.byte	0
	.byte	4
	.word	.Ltmp988-.Lmono_eh_func_begin141
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp989-.Ltmp988
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp990-.Ltmp989
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp991-.Ltmp990
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp992-.Ltmp991
	.byte	148
	.byte	4

.Lmono_eh_fde_begin142:
	.byte	0
	.byte	4
	.word	.Ltmp994-.Lmono_eh_func_begin142
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp995-.Ltmp994
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp996-.Ltmp995
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp997-.Ltmp996
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp998-.Ltmp997
	.byte	148
	.byte	4

.Lmono_eh_fde_begin143:
	.byte	0
	.byte	4
	.word	.Ltmp1000-.Lmono_eh_func_begin143
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1001-.Ltmp1000
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1002-.Ltmp1001
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1003-.Ltmp1002
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1004-.Ltmp1003
	.byte	148
	.byte	4

.Lmono_eh_fde_begin144:
	.byte	0
	.byte	4
	.word	.Ltmp1006-.Lmono_eh_func_begin144
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1007-.Ltmp1006
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1008-.Ltmp1007
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1009-.Ltmp1008
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1010-.Ltmp1009
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1011-.Ltmp1010
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1012-.Ltmp1011
	.byte	150
	.byte	6

.Lmono_eh_fde_begin145:
	.byte	0
	.byte	4
	.word	.Ltmp1014-.Lmono_eh_func_begin145
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1015-.Ltmp1014
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1016-.Ltmp1015
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1017-.Ltmp1016
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1018-.Ltmp1017
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1019-.Ltmp1018
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1020-.Ltmp1019
	.byte	150
	.byte	6

.Lmono_eh_fde_begin146:
	.byte	0
	.byte	4
	.word	.Ltmp1022-.Lmono_eh_func_begin146
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1023-.Ltmp1022
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1024-.Ltmp1023
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1025-.Ltmp1024
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1026-.Ltmp1025
	.byte	148
	.byte	4

.Lmono_eh_fde_begin147:
	.byte	0
	.byte	4
	.word	.Ltmp1028-.Lmono_eh_func_begin147
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1029-.Ltmp1028
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1030-.Ltmp1029
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1031-.Ltmp1030
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1032-.Ltmp1031
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1033-.Ltmp1032
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1034-.Ltmp1033
	.byte	150
	.byte	6

.Lmono_eh_fde_begin148:
	.byte	0
	.byte	4
	.word	.Ltmp1036-.Lmono_eh_func_begin148
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1037-.Ltmp1036
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1038-.Ltmp1037
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1039-.Ltmp1038
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1040-.Ltmp1039
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1041-.Ltmp1040
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1042-.Ltmp1041
	.byte	150
	.byte	6

.Lmono_eh_fde_begin149:
	.byte	0
	.byte	4
	.word	.Ltmp1044-.Lmono_eh_func_begin149
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1045-.Ltmp1044
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1046-.Ltmp1045
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1047-.Ltmp1046
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1048-.Ltmp1047
	.byte	148
	.byte	4

.Lmono_eh_fde_begin150:
	.byte	0
	.byte	4
	.word	.Ltmp1050-.Lmono_eh_func_begin150
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1051-.Ltmp1050
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1052-.Ltmp1051
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1053-.Ltmp1052
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1054-.Ltmp1053
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1055-.Ltmp1054
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1056-.Ltmp1055
	.byte	150
	.byte	6

.Lmono_eh_fde_begin151:
	.byte	0
	.byte	4
	.word	.Ltmp1058-.Lmono_eh_func_begin151
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1059-.Ltmp1058
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1060-.Ltmp1059
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1061-.Ltmp1060
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1062-.Ltmp1061
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1063-.Ltmp1062
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1064-.Ltmp1063
	.byte	150
	.byte	6

.Lmono_eh_fde_begin152:
	.byte	0
	.byte	4
	.word	.Ltmp1066-.Lmono_eh_func_begin152
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1067-.Ltmp1066
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1068-.Ltmp1067
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1069-.Ltmp1068
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1070-.Ltmp1069
	.byte	148
	.byte	4

.Lmono_eh_fde_begin153:
	.byte	0
	.byte	4
	.word	.Ltmp1072-.Lmono_eh_func_begin153
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1073-.Ltmp1072
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1074-.Ltmp1073
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1075-.Ltmp1074
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1076-.Ltmp1075
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1077-.Ltmp1076
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1078-.Ltmp1077
	.byte	150
	.byte	6

.Lmono_eh_fde_begin154:
	.byte	0
	.byte	4
	.word	.Ltmp1080-.Lmono_eh_func_begin154
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1081-.Ltmp1080
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1082-.Ltmp1081
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1083-.Ltmp1082
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1084-.Ltmp1083
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1085-.Ltmp1084
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1086-.Ltmp1085
	.byte	150
	.byte	6

.Lmono_eh_fde_begin155:
	.byte	0
	.byte	4
	.word	.Ltmp1088-.Lmono_eh_func_begin155
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1089-.Ltmp1088
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1090-.Ltmp1089
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1091-.Ltmp1090
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1092-.Ltmp1091
	.byte	148
	.byte	4

.Lmono_eh_fde_begin156:
	.byte	0
	.byte	4
	.word	.Ltmp1094-.Lmono_eh_func_begin156
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1095-.Ltmp1094
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1096-.Ltmp1095
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1097-.Ltmp1096
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1098-.Ltmp1097
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1099-.Ltmp1098
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1100-.Ltmp1099
	.byte	150
	.byte	6

.Lmono_eh_fde_begin157:
	.byte	0
	.byte	4
	.word	.Ltmp1102-.Lmono_eh_func_begin157
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1103-.Ltmp1102
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1104-.Ltmp1103
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1105-.Ltmp1104
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1106-.Ltmp1105
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1107-.Ltmp1106
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1108-.Ltmp1107
	.byte	150
	.byte	6

.Lmono_eh_fde_begin158:
	.byte	0
	.byte	4
	.word	.Ltmp1110-.Lmono_eh_func_begin158
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1111-.Ltmp1110
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1112-.Ltmp1111
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1113-.Ltmp1112
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1114-.Ltmp1113
	.byte	148
	.byte	4

.Lmono_eh_fde_begin159:
	.byte	0

.Lmono_eh_fde_begin160:
	.byte	0

.Lmono_eh_fde_begin161:
	.byte	0

.Lmono_eh_fde_begin162:
	.byte	0

.Lmono_eh_fde_begin163:
	.byte	0

.Lmono_eh_fde_begin164:
	.byte	0

.Lmono_eh_fde_begin165:
	.byte	0

.Lmono_eh_fde_begin166:
	.byte	0

.Lmono_eh_fde_begin167:
	.byte	0

.Lmono_eh_fde_begin168:
	.byte	0

.Lmono_eh_fde_begin169:
	.byte	0
	.byte	4
	.word	.Ltmp1136-.Lmono_eh_func_begin169
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1137-.Ltmp1136
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1138-.Ltmp1137
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1139-.Ltmp1138
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1140-.Ltmp1139
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1141-.Ltmp1140
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1142-.Ltmp1141
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1143-.Ltmp1142
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1144-.Ltmp1143
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1145-.Ltmp1144
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1146-.Ltmp1145
	.byte	154
	.byte	10

.Lmono_eh_fde_begin170:
	.byte	0
	.byte	4
	.word	.Ltmp1148-.Lmono_eh_func_begin170
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1149-.Ltmp1148
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1150-.Ltmp1149
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1151-.Ltmp1150
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1152-.Ltmp1151
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1153-.Ltmp1152
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1154-.Ltmp1153
	.byte	150
	.byte	6

.Lmono_eh_fde_begin171:
	.byte	0
	.byte	4
	.word	.Ltmp1156-.Lmono_eh_func_begin171
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1157-.Ltmp1156
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1158-.Ltmp1157
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1159-.Ltmp1158
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1160-.Ltmp1159
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1161-.Ltmp1160
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1162-.Ltmp1161
	.byte	150
	.byte	6

.Lmono_eh_fde_begin172:
	.byte	0
	.byte	4
	.word	.Ltmp1164-.Lmono_eh_func_begin172
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1165-.Ltmp1164
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1166-.Ltmp1165
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1167-.Ltmp1166
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1168-.Ltmp1167
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1169-.Ltmp1168
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1170-.Ltmp1169
	.byte	150
	.byte	6

.Lmono_eh_fde_begin173:
	.byte	0
	.byte	4
	.word	.Ltmp1172-.Lmono_eh_func_begin173
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1173-.Ltmp1172
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1174-.Ltmp1173
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1175-.Ltmp1174
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1176-.Ltmp1175
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1177-.Ltmp1176
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1178-.Ltmp1177
	.byte	150
	.byte	6

.Lmono_eh_fde_begin174:
	.byte	0
	.byte	4
	.word	.Ltmp1180-.Lmono_eh_func_begin174
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1181-.Ltmp1180
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1182-.Ltmp1181
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1183-.Ltmp1182
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1184-.Ltmp1183
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1185-.Ltmp1184
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1186-.Ltmp1185
	.byte	150
	.byte	6

.Lmono_eh_fde_begin175:
	.byte	0

.Lmono_eh_fde_begin176:
	.byte	0
	.byte	4
	.word	.Ltmp1190-.Lmono_eh_func_begin176
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1191-.Ltmp1190
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1192-.Ltmp1191
	.byte	157
	.byte	2

.Lmono_eh_fde_begin177:
	.byte	0

.Lmono_eh_fde_begin178:
	.byte	0
	.byte	4
	.word	.Ltmp1196-.Lmono_eh_func_begin178
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1197-.Ltmp1196
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1198-.Ltmp1197
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1199-.Ltmp1198
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1200-.Ltmp1199
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1201-.Ltmp1200
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1202-.Ltmp1201
	.byte	150
	.byte	6

.Lmono_eh_fde_begin179:
	.byte	0
	.byte	4
	.word	.Ltmp1204-.Lmono_eh_func_begin179
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1205-.Ltmp1204
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1206-.Ltmp1205
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1207-.Ltmp1206
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1208-.Ltmp1207
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1209-.Ltmp1208
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1210-.Ltmp1209
	.byte	150
	.byte	6

.Lmono_eh_fde_begin180:
	.byte	0
	.byte	4
	.word	.Ltmp1212-.Lmono_eh_func_begin180
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1213-.Ltmp1212
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1214-.Ltmp1213
	.byte	157
	.byte	2

.Lmono_eh_fde_begin181:
	.byte	0
	.byte	4
	.word	.Ltmp1216-.Lmono_eh_func_begin181
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1217-.Ltmp1216
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1218-.Ltmp1217
	.byte	157
	.byte	2

.Lmono_eh_fde_begin182:
	.byte	0

.Lmono_eh_fde_begin183:
	.byte	0
	.byte	4
	.word	.Ltmp1222-.Lmono_eh_func_begin183
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1223-.Ltmp1222
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1224-.Ltmp1223
	.byte	157
	.byte	2

.Lmono_eh_fde_begin184:
	.byte	0
	.byte	4
	.word	.Ltmp1226-.Lmono_eh_func_begin184
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1227-.Ltmp1226
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1228-.Ltmp1227
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1229-.Ltmp1228
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1230-.Ltmp1229
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1231-.Ltmp1230
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1232-.Ltmp1231
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1233-.Ltmp1232
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1234-.Ltmp1233
	.byte	152
	.byte	8

.Lmono_eh_fde_begin185:
	.byte	0
	.byte	4
	.word	.Ltmp1236-.Lmono_eh_func_begin185
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1237-.Ltmp1236
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1238-.Ltmp1237
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1239-.Ltmp1238
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1240-.Ltmp1239
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1241-.Ltmp1240
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1242-.Ltmp1241
	.byte	150
	.byte	6

.Lmono_eh_fde_begin186:
	.byte	0
	.byte	4
	.word	.Ltmp1244-.Lmono_eh_func_begin186
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1245-.Ltmp1244
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1246-.Ltmp1245
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1247-.Ltmp1246
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1248-.Ltmp1247
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1249-.Ltmp1248
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1250-.Ltmp1249
	.byte	150
	.byte	6

.Lmono_eh_fde_begin187:
	.byte	0
	.byte	4
	.word	.Ltmp1252-.Lmono_eh_func_begin187
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1253-.Ltmp1252
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1254-.Ltmp1253
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1255-.Ltmp1254
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1256-.Ltmp1255
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1257-.Ltmp1256
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1258-.Ltmp1257
	.byte	150
	.byte	6

.Lmono_eh_fde_begin188:
	.byte	0
	.byte	4
	.word	.Ltmp1260-.Lmono_eh_func_begin188
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1261-.Ltmp1260
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1262-.Ltmp1261
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1263-.Ltmp1262
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1264-.Ltmp1263
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1265-.Ltmp1264
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1266-.Ltmp1265
	.byte	150
	.byte	6

.Lmono_eh_fde_begin189:
	.byte	0
	.byte	4
	.word	.Ltmp1268-.Lmono_eh_func_begin189
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1269-.Ltmp1268
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1270-.Ltmp1269
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1271-.Ltmp1270
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1272-.Ltmp1271
	.byte	148
	.byte	4

.Lmono_eh_fde_begin190:
	.byte	0
	.byte	4
	.word	.Ltmp1274-.Lmono_eh_func_begin190
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1275-.Ltmp1274
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1276-.Ltmp1275
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1277-.Ltmp1276
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1278-.Ltmp1277
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1279-.Ltmp1278
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1280-.Ltmp1279
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1281-.Ltmp1280
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1282-.Ltmp1281
	.byte	152
	.byte	8

.Lmono_eh_fde_begin191:
	.byte	0
	.byte	4
	.word	.Ltmp1284-.Lmono_eh_func_begin191
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1285-.Ltmp1284
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1286-.Ltmp1285
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1287-.Ltmp1286
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1288-.Ltmp1287
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1289-.Ltmp1288
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1290-.Ltmp1289
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1291-.Ltmp1290
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1292-.Ltmp1291
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1293-.Ltmp1292
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1294-.Ltmp1293
	.byte	154
	.byte	10

.Lmono_eh_fde_begin192:
	.byte	0
	.byte	4
	.word	.Ltmp1296-.Lmono_eh_func_begin192
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1297-.Ltmp1296
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1298-.Ltmp1297
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1299-.Ltmp1298
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1300-.Ltmp1299
	.byte	148
	.byte	4

.Lmono_eh_fde_begin193:
	.byte	0
	.byte	4
	.word	.Ltmp1302-.Lmono_eh_func_begin193
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1303-.Ltmp1302
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1304-.Ltmp1303
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1305-.Ltmp1304
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1306-.Ltmp1305
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1307-.Ltmp1306
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1308-.Ltmp1307
	.byte	150
	.byte	6

.Lmono_eh_fde_begin194:
	.byte	0
	.byte	4
	.word	.Ltmp1310-.Lmono_eh_func_begin194
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1311-.Ltmp1310
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1312-.Ltmp1311
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1313-.Ltmp1312
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1314-.Ltmp1313
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1315-.Ltmp1314
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1316-.Ltmp1315
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1317-.Ltmp1316
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1318-.Ltmp1317
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1319-.Ltmp1318
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1320-.Ltmp1319
	.byte	154
	.byte	10

.Lmono_eh_fde_begin195:
	.byte	0
	.byte	4
	.word	.Ltmp1322-.Lmono_eh_func_begin195
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1323-.Ltmp1322
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1324-.Ltmp1323
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1325-.Ltmp1324
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1326-.Ltmp1325
	.byte	148
	.byte	4

.Lmono_eh_fde_begin196:
	.byte	0
	.byte	4
	.word	.Ltmp1328-.Lmono_eh_func_begin196
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1329-.Ltmp1328
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1330-.Ltmp1329
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1331-.Ltmp1330
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1332-.Ltmp1331
	.byte	148
	.byte	4

.Lmono_eh_fde_begin197:
	.byte	0
	.byte	4
	.word	.Ltmp1334-.Lmono_eh_func_begin197
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1335-.Ltmp1334
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1336-.Ltmp1335
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1337-.Ltmp1336
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1338-.Ltmp1337
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1339-.Ltmp1338
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1340-.Ltmp1339
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1341-.Ltmp1340
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1342-.Ltmp1341
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1343-.Ltmp1342
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1344-.Ltmp1343
	.byte	154
	.byte	10

.Lmono_eh_fde_begin198:
	.byte	0
	.byte	4
	.word	.Ltmp1346-.Lmono_eh_func_begin198
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1347-.Ltmp1346
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1348-.Ltmp1347
	.byte	157
	.byte	2

.Lmono_eh_fde_begin199:
	.byte	0
	.byte	4
	.word	.Ltmp1350-.Lmono_eh_func_begin199
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1351-.Ltmp1350
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1352-.Ltmp1351
	.byte	157
	.byte	2

.Lmono_eh_fde_begin200:
	.byte	0

.Lmono_eh_fde_begin201:
	.byte	0
	.byte	4
	.word	.Ltmp1356-.Lmono_eh_func_begin201
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1357-.Ltmp1356
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1358-.Ltmp1357
	.byte	157
	.byte	2

.Lmono_eh_fde_begin202:
	.byte	0
	.byte	4
	.word	.Ltmp1360-.Lmono_eh_func_begin202
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1361-.Ltmp1360
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1362-.Ltmp1361
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1363-.Ltmp1362
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1364-.Ltmp1363
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1365-.Ltmp1364
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1366-.Ltmp1365
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1367-.Ltmp1366
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1368-.Ltmp1367
	.byte	152
	.byte	8

.Lmono_eh_fde_begin203:
	.byte	0
	.byte	4
	.word	.Ltmp1370-.Lmono_eh_func_begin203
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1371-.Ltmp1370
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1372-.Ltmp1371
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1373-.Ltmp1372
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1374-.Ltmp1373
	.byte	148
	.byte	4

.Lmono_eh_fde_begin204:
	.byte	0
	.byte	4
	.word	.Ltmp1376-.Lmono_eh_func_begin204
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1377-.Ltmp1376
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1378-.Ltmp1377
	.byte	157
	.byte	2

.Lmono_eh_fde_begin205:
	.byte	0
	.byte	4
	.word	.Ltmp1380-.Lmono_eh_func_begin205
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1381-.Ltmp1380
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1382-.Ltmp1381
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1383-.Ltmp1382
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1384-.Ltmp1383
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1385-.Ltmp1384
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1386-.Ltmp1385
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1387-.Ltmp1386
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1388-.Ltmp1387
	.byte	152
	.byte	8

.Lmono_eh_fde_begin206:
	.byte	0
	.byte	4
	.word	.Ltmp1390-.Lmono_eh_func_begin206
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1391-.Ltmp1390
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1392-.Ltmp1391
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1393-.Ltmp1392
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1394-.Ltmp1393
	.byte	148
	.byte	4

.Lmono_eh_fde_begin207:
	.byte	0
	.byte	4
	.word	.Ltmp1396-.Lmono_eh_func_begin207
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1397-.Ltmp1396
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1398-.Ltmp1397
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1399-.Ltmp1398
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1400-.Ltmp1399
	.byte	148
	.byte	4

.Lmono_eh_fde_begin208:
	.byte	0
	.byte	4
	.word	.Ltmp1402-.Lmono_eh_func_begin208
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1403-.Ltmp1402
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1404-.Ltmp1403
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1405-.Ltmp1404
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1406-.Ltmp1405
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1407-.Ltmp1406
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1408-.Ltmp1407
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1409-.Ltmp1408
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1410-.Ltmp1409
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1411-.Ltmp1410
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1412-.Ltmp1411
	.byte	154
	.byte	10

.Lmono_eh_fde_begin209:
	.byte	0
	.byte	4
	.word	.Ltmp1414-.Lmono_eh_func_begin209
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1415-.Ltmp1414
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1416-.Ltmp1415
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1417-.Ltmp1416
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1418-.Ltmp1417
	.byte	148
	.byte	4

.Lmono_eh_fde_begin210:
	.byte	0
	.byte	4
	.word	.Ltmp1420-.Lmono_eh_func_begin210
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1421-.Ltmp1420
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1422-.Ltmp1421
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1423-.Ltmp1422
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1424-.Ltmp1423
	.byte	148
	.byte	4

.Lmono_eh_fde_begin211:
	.byte	0
	.byte	4
	.word	.Ltmp1426-.Lmono_eh_func_begin211
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1427-.Ltmp1426
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1428-.Ltmp1427
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1429-.Ltmp1428
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1430-.Ltmp1429
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1431-.Ltmp1430
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1432-.Ltmp1431
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1433-.Ltmp1432
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1434-.Ltmp1433
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1435-.Ltmp1434
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1436-.Ltmp1435
	.byte	154
	.byte	10

.Lmono_eh_fde_begin212:
	.byte	0
	.byte	4
	.word	.Ltmp1438-.Lmono_eh_func_begin212
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1439-.Ltmp1438
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1440-.Ltmp1439
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1441-.Ltmp1440
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1442-.Ltmp1441
	.byte	148
	.byte	4

.Lmono_eh_fde_begin213:
	.byte	0
	.byte	4
	.word	.Ltmp1444-.Lmono_eh_func_begin213
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1445-.Ltmp1444
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1446-.Ltmp1445
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1447-.Ltmp1446
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1448-.Ltmp1447
	.byte	148
	.byte	4

.Lmono_eh_fde_begin214:
	.byte	0
	.byte	4
	.word	.Ltmp1450-.Lmono_eh_func_begin214
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1451-.Ltmp1450
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1452-.Ltmp1451
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1453-.Ltmp1452
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1454-.Ltmp1453
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1455-.Ltmp1454
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1456-.Ltmp1455
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1457-.Ltmp1456
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1458-.Ltmp1457
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1459-.Ltmp1458
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1460-.Ltmp1459
	.byte	154
	.byte	10

.Lmono_eh_fde_begin215:
	.byte	0
	.byte	4
	.word	.Ltmp1462-.Lmono_eh_func_begin215
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1463-.Ltmp1462
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1464-.Ltmp1463
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1465-.Ltmp1464
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1466-.Ltmp1465
	.byte	148
	.byte	4

.Lmono_eh_fde_begin216:
	.byte	0
	.byte	4
	.word	.Ltmp1468-.Lmono_eh_func_begin216
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1469-.Ltmp1468
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1470-.Ltmp1469
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1471-.Ltmp1470
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1472-.Ltmp1471
	.byte	148
	.byte	4

.Lmono_eh_fde_begin217:
	.byte	0
	.byte	4
	.word	.Ltmp1474-.Lmono_eh_func_begin217
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1475-.Ltmp1474
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1476-.Ltmp1475
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1477-.Ltmp1476
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1478-.Ltmp1477
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1479-.Ltmp1478
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1480-.Ltmp1479
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1481-.Ltmp1480
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1482-.Ltmp1481
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1483-.Ltmp1482
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1484-.Ltmp1483
	.byte	154
	.byte	10

.Lmono_eh_fde_begin218:
	.byte	0
	.byte	4
	.word	.Ltmp1486-.Lmono_eh_func_begin218
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1487-.Ltmp1486
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1488-.Ltmp1487
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1489-.Ltmp1488
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1490-.Ltmp1489
	.byte	148
	.byte	4

.Lmono_eh_fde_begin219:
	.byte	0
	.byte	4
	.word	.Ltmp1492-.Lmono_eh_func_begin219
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1493-.Ltmp1492
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1494-.Ltmp1493
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1495-.Ltmp1494
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1496-.Ltmp1495
	.byte	148
	.byte	4

.Lmono_eh_fde_begin220:
	.byte	0
	.byte	4
	.word	.Ltmp1498-.Lmono_eh_func_begin220
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1499-.Ltmp1498
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1500-.Ltmp1499
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1501-.Ltmp1500
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1502-.Ltmp1501
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1503-.Ltmp1502
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1504-.Ltmp1503
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1505-.Ltmp1504
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1506-.Ltmp1505
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1507-.Ltmp1506
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1508-.Ltmp1507
	.byte	154
	.byte	10

.Lmono_eh_fde_begin221:
	.byte	0
	.byte	4
	.word	.Ltmp1510-.Lmono_eh_func_begin221
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1511-.Ltmp1510
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1512-.Ltmp1511
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1513-.Ltmp1512
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1514-.Ltmp1513
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1515-.Ltmp1514
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1516-.Ltmp1515
	.byte	150
	.byte	6

.Lmono_eh_fde_begin222:
	.byte	1
.Lset254 = .Lmono_fde_aug_end222-.Lmono_fde_aug_begin222
	.word	.Lset254
.Lmono_fde_aug_begin222:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.align	2
.Lset255 = .Ltmp1518-.Lmono_eh_func_begin222
	.word	.Lset255
.Lset256 = .Ltmp1519-.Ltmp1518
	.word	.Lset256
.Lset257 = .Ltmp1524-.Lmono_eh_func_begin222
	.word	.Lset257
	.word	0
.Lset258 = .Ltmp1520-.Lmono_eh_func_begin222
	.word	.Lset258
.Lset259 = .Ltmp1521-.Ltmp1520
	.word	.Lset259
.Lset260 = .Ltmp1524-.Lmono_eh_func_begin222
	.word	.Lset260
	.word	0
.Lset261 = .Ltmp1522-.Lmono_eh_func_begin222
	.word	.Lset261
.Lset262 = .Ltmp1523-.Ltmp1522
	.word	.Lset262
.Lset263 = .Ltmp1524-.Lmono_eh_func_begin222
	.word	.Lset263
	.word	0
.Lmono_fde_aug_end222:
	.byte	4
	.word	.Ltmp1525-.Lmono_eh_func_begin222
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1526-.Ltmp1525
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1527-.Ltmp1526
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1528-.Ltmp1527
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1529-.Ltmp1528
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1530-.Ltmp1529
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1531-.Ltmp1530
	.byte	150
	.byte	6

.Lmono_eh_fde_begin223:
	.byte	0
	.byte	4
	.word	.Ltmp1533-.Lmono_eh_func_begin223
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1534-.Ltmp1533
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1535-.Ltmp1534
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1536-.Ltmp1535
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1537-.Ltmp1536
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1538-.Ltmp1537
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1539-.Ltmp1538
	.byte	150
	.byte	6

.Lmono_eh_fde_begin224:
	.byte	1
.Lset264 = .Lmono_fde_aug_end224-.Lmono_fde_aug_begin224
	.word	.Lset264
.Lmono_fde_aug_begin224:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.align	2
.Lset265 = .Ltmp1541-.Lmono_eh_func_begin224
	.word	.Lset265
.Lset266 = .Ltmp1542-.Ltmp1541
	.word	.Lset266
.Lset267 = .Ltmp1547-.Lmono_eh_func_begin224
	.word	.Lset267
	.word	0
.Lset268 = .Ltmp1543-.Lmono_eh_func_begin224
	.word	.Lset268
.Lset269 = .Ltmp1544-.Ltmp1543
	.word	.Lset269
.Lset270 = .Ltmp1547-.Lmono_eh_func_begin224
	.word	.Lset270
	.word	0
.Lset271 = .Ltmp1545-.Lmono_eh_func_begin224
	.word	.Lset271
.Lset272 = .Ltmp1546-.Ltmp1545
	.word	.Lset272
.Lset273 = .Ltmp1547-.Lmono_eh_func_begin224
	.word	.Lset273
	.word	0
.Lmono_fde_aug_end224:
	.byte	4
	.word	.Ltmp1548-.Lmono_eh_func_begin224
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1549-.Ltmp1548
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1550-.Ltmp1549
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1551-.Ltmp1550
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1552-.Ltmp1551
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1553-.Ltmp1552
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1554-.Ltmp1553
	.byte	150
	.byte	6

.Lmono_eh_fde_begin225:
	.byte	0
	.byte	4
	.word	.Ltmp1556-.Lmono_eh_func_begin225
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1557-.Ltmp1556
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1558-.Ltmp1557
	.byte	157
	.byte	2

.Lmono_eh_fde_begin226:
	.byte	0
	.byte	4
	.word	.Ltmp1560-.Lmono_eh_func_begin226
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1561-.Ltmp1560
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1562-.Ltmp1561
	.byte	157
	.byte	2

.Lmono_eh_fde_begin227:
	.byte	0

.Lmono_eh_fde_begin228:
	.byte	0
	.byte	4
	.word	.Ltmp1566-.Lmono_eh_func_begin228
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1567-.Ltmp1566
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1568-.Ltmp1567
	.byte	157
	.byte	2

.Lmono_eh_fde_begin229:
	.byte	0
	.byte	4
	.word	.Ltmp1570-.Lmono_eh_func_begin229
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1571-.Ltmp1570
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1572-.Ltmp1571
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1573-.Ltmp1572
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1574-.Ltmp1573
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1575-.Ltmp1574
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1576-.Ltmp1575
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1577-.Ltmp1576
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1578-.Ltmp1577
	.byte	152
	.byte	8

.Lmono_eh_fde_begin230:
	.byte	0
	.byte	4
	.word	.Ltmp1580-.Lmono_eh_func_begin230
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1581-.Ltmp1580
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1582-.Ltmp1581
	.byte	157
	.byte	2

.Lmono_eh_fde_begin231:
	.byte	0
	.byte	4
	.word	.Ltmp1584-.Lmono_eh_func_begin231
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1585-.Ltmp1584
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1586-.Ltmp1585
	.byte	157
	.byte	2

.Lmono_eh_fde_begin232:
	.byte	0

.Lmono_eh_fde_begin233:
	.byte	0
	.byte	4
	.word	.Ltmp1590-.Lmono_eh_func_begin233
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1591-.Ltmp1590
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1592-.Ltmp1591
	.byte	157
	.byte	2

.Lmono_eh_fde_begin234:
	.byte	0
	.byte	4
	.word	.Ltmp1594-.Lmono_eh_func_begin234
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1595-.Ltmp1594
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1596-.Ltmp1595
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1597-.Ltmp1596
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1598-.Ltmp1597
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1599-.Ltmp1598
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1600-.Ltmp1599
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1601-.Ltmp1600
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1602-.Ltmp1601
	.byte	152
	.byte	8

.Lmono_eh_fde_begin235:
	.byte	0
	.byte	4
	.word	.Ltmp1604-.Lmono_eh_func_begin235
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1605-.Ltmp1604
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1606-.Ltmp1605
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1607-.Ltmp1606
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1608-.Ltmp1607
	.byte	148
	.byte	4

.Lmono_eh_fde_begin236:
	.byte	0
	.byte	4
	.word	.Ltmp1610-.Lmono_eh_func_begin236
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1611-.Ltmp1610
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1612-.Ltmp1611
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1613-.Ltmp1612
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1614-.Ltmp1613
	.byte	148
	.byte	4

.Lmono_eh_fde_begin237:
	.byte	0
	.byte	4
	.word	.Ltmp1616-.Lmono_eh_func_begin237
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1617-.Ltmp1616
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1618-.Ltmp1617
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1619-.Ltmp1618
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1620-.Ltmp1619
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1621-.Ltmp1620
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1622-.Ltmp1621
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1623-.Ltmp1622
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1624-.Ltmp1623
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1625-.Ltmp1624
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1626-.Ltmp1625
	.byte	154
	.byte	10

.Lmono_eh_fde_begin238:
	.byte	0
	.byte	4
	.word	.Ltmp1628-.Lmono_eh_func_begin238
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1629-.Ltmp1628
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1630-.Ltmp1629
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1631-.Ltmp1630
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1632-.Ltmp1631
	.byte	148
	.byte	4

.Lmono_eh_fde_begin239:
	.byte	0
	.byte	4
	.word	.Ltmp1634-.Lmono_eh_func_begin239
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1635-.Ltmp1634
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1636-.Ltmp1635
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1637-.Ltmp1636
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1638-.Ltmp1637
	.byte	148
	.byte	4

.Lmono_eh_fde_begin240:
	.byte	0
	.byte	4
	.word	.Ltmp1640-.Lmono_eh_func_begin240
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1641-.Ltmp1640
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1642-.Ltmp1641
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1643-.Ltmp1642
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1644-.Ltmp1643
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1645-.Ltmp1644
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1646-.Ltmp1645
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1647-.Ltmp1646
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1648-.Ltmp1647
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1649-.Ltmp1648
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1650-.Ltmp1649
	.byte	154
	.byte	10

.Lmono_eh_fde_begin241:
	.byte	0
	.byte	4
	.word	.Ltmp1652-.Lmono_eh_func_begin241
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1653-.Ltmp1652
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1654-.Ltmp1653
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1655-.Ltmp1654
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1656-.Ltmp1655
	.byte	148
	.byte	4

.Lmono_eh_fde_begin242:
	.byte	0
	.byte	4
	.word	.Ltmp1658-.Lmono_eh_func_begin242
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1659-.Ltmp1658
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1660-.Ltmp1659
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1661-.Ltmp1660
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1662-.Ltmp1661
	.byte	148
	.byte	4

.Lmono_eh_fde_begin243:
	.byte	0
	.byte	4
	.word	.Ltmp1664-.Lmono_eh_func_begin243
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1665-.Ltmp1664
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1666-.Ltmp1665
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1667-.Ltmp1666
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1668-.Ltmp1667
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1669-.Ltmp1668
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1670-.Ltmp1669
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1671-.Ltmp1670
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1672-.Ltmp1671
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1673-.Ltmp1672
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1674-.Ltmp1673
	.byte	154
	.byte	10

.Lmono_eh_fde_begin244:
	.byte	0
	.byte	4
	.word	.Ltmp1676-.Lmono_eh_func_begin244
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1677-.Ltmp1676
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1678-.Ltmp1677
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1679-.Ltmp1678
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1680-.Ltmp1679
	.byte	148
	.byte	4

.Lmono_eh_fde_begin245:
	.byte	0
	.byte	4
	.word	.Ltmp1682-.Lmono_eh_func_begin245
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1683-.Ltmp1682
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1684-.Ltmp1683
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1685-.Ltmp1684
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1686-.Ltmp1685
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1687-.Ltmp1686
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1688-.Ltmp1687
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1689-.Ltmp1688
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1690-.Ltmp1689
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1691-.Ltmp1690
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1692-.Ltmp1691
	.byte	154
	.byte	10

.Lmono_eh_fde_begin246:
	.byte	0
	.byte	4
	.word	.Ltmp1694-.Lmono_eh_func_begin246
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1695-.Ltmp1694
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1696-.Ltmp1695
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1697-.Ltmp1696
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1698-.Ltmp1697
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1699-.Ltmp1698
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1700-.Ltmp1699
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1701-.Ltmp1700
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1702-.Ltmp1701
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1703-.Ltmp1702
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1704-.Ltmp1703
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp1705-.Ltmp1704
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp1706-.Ltmp1705
	.byte	156
	.byte	12

.Lmono_eh_fde_begin247:
	.byte	0
	.byte	4
	.word	.Ltmp1708-.Lmono_eh_func_begin247
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1709-.Ltmp1708
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1710-.Ltmp1709
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1711-.Ltmp1710
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1712-.Ltmp1711
	.byte	148
	.byte	4

.Lmono_eh_fde_begin248:
	.byte	0
	.byte	4
	.word	.Ltmp1714-.Lmono_eh_func_begin248
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1715-.Ltmp1714
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1716-.Ltmp1715
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1717-.Ltmp1716
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1718-.Ltmp1717
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1719-.Ltmp1718
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1720-.Ltmp1719
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1721-.Ltmp1720
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1722-.Ltmp1721
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1723-.Ltmp1722
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1724-.Ltmp1723
	.byte	154
	.byte	10

.Lmono_eh_fde_begin249:
	.byte	0
	.byte	4
	.word	.Ltmp1726-.Lmono_eh_func_begin249
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1727-.Ltmp1726
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1728-.Ltmp1727
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1729-.Ltmp1728
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1730-.Ltmp1729
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1731-.Ltmp1730
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1732-.Ltmp1731
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1733-.Ltmp1732
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1734-.Ltmp1733
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1735-.Ltmp1734
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1736-.Ltmp1735
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp1737-.Ltmp1736
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp1738-.Ltmp1737
	.byte	156
	.byte	12

.Lmono_eh_fde_begin250:
	.byte	0
	.byte	4
	.word	.Ltmp1740-.Lmono_eh_func_begin250
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp1741-.Ltmp1740
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1742-.Ltmp1741
	.byte	157
	.byte	2

.Lmono_eh_fde_begin251:
	.byte	0

.Lmono_eh_frame_end:
	.align	3

	.section	.debug_line,"",@progbits
.Lline_table_start0:
