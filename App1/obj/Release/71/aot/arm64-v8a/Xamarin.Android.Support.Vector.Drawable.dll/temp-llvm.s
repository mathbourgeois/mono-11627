	.text
	.file	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\Xamarin.Android.Support.Vector.Drawable.dll\\temp.opt.bc"
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
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp0:
.Ltmp1:
.Ltmp2:
.Ltmp3:
.Ltmp4:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x19, #200]
	mov	 x1, xzr
	bl	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [x19, #208]
	mov	 x19, x0
	mov	 x1, xzr
	mov	 x0, x8
	bl	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	.Lp_2_plt_Java_Interop_TypeManager_RegisterPackages_string___System_Converter_2_string_System_Type___llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp5:
	.size	Java_Interop___TypeRegistrations_RegisterPackages, .Ltmp5-Java_Interop___TypeRegistrations_RegisterPackages
.Lmono_eh_func_end0:

	.hidden	Java_Interop___TypeRegistrations_Lookup_string___string
	.globl	Java_Interop___TypeRegistrations_Lookup_string___string
	.align	2
	.type	Java_Interop___TypeRegistrations_Lookup_string___string,@function
Java_Interop___TypeRegistrations_Lookup_string___string:
.Lmono_eh_func_begin1:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp6:
.Ltmp7:
.Ltmp8:
	bl	.Lp_3_plt_Java_Interop_TypeManager_LookupTypeMapping_string___string_llvm
	cbz	x0, .LBB1_2
	bl	.Lp_4_plt_System_Type_GetType_string_llvm
	ldp	x29, x30, [sp], #16
	ret
.LBB1_2:
	mov	 x0, xzr
	ldp	x29, x30, [sp], #16
	ret
.Ltmp9:
	.size	Java_Interop___TypeRegistrations_Lookup_string___string, .Ltmp9-Java_Interop___TypeRegistrations_Lookup_string___string
.Lmono_eh_func_end1:

	.hidden	Java_Interop___TypeRegistrations__ctor
	.globl	Java_Interop___TypeRegistrations__ctor
	.align	2
	.type	Java_Interop___TypeRegistrations__ctor,@function
Java_Interop___TypeRegistrations__ctor:
.Lmono_eh_func_begin2:
	ret
.Ltmp11:
	.size	Java_Interop___TypeRegistrations__ctor, .Ltmp11-Java_Interop___TypeRegistrations__ctor
.Lmono_eh_func_end2:

	.hidden	Android_Support_Graphics_Drawable_BuildConfig_get_class_ref
	.globl	Android_Support_Graphics_Drawable_BuildConfig_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_BuildConfig_get_class_ref,@function
Android_Support_Graphics_Drawable_BuildConfig_get_class_ref:
.Lmono_eh_func_begin3:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp12:
.Ltmp13:
.Ltmp14:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldp	x0, x1, [x8, #216]
	bl	.Lp_5_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp15:
	.size	Android_Support_Graphics_Drawable_BuildConfig_get_class_ref, .Ltmp15-Android_Support_Graphics_Drawable_BuildConfig_get_class_ref
.Lmono_eh_func_end3:

	.hidden	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdClass:
.Lmono_eh_func_begin4:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp16:
.Ltmp17:
.Ltmp18:
	bl	.Lp_6_plt_Android_Support_Graphics_Drawable_BuildConfig_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp19:
	.size	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdClass, .Ltmp19-Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdClass
.Lmono_eh_func_end4:

	.hidden	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdType,@function
Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdType:
.Lmono_eh_func_begin5:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #232]
	ret
.Ltmp21:
	.size	Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdType, .Ltmp21-Android_Support_Graphics_Drawable_BuildConfig_get_ThresholdType
.Lmono_eh_func_end5:

	.hidden	Android_Support_Graphics_Drawable_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin6:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp22:
.Ltmp23:
.Ltmp24:
	bl	.Lp_7_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp25:
	.size	Android_Support_Graphics_Drawable_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp25-Android_Support_Graphics_Drawable_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end6:

	.hidden	Android_Support_Graphics_Drawable_BuildConfig__ctor
	.globl	Android_Support_Graphics_Drawable_BuildConfig__ctor
	.align	2
	.type	Android_Support_Graphics_Drawable_BuildConfig__ctor,@function
Android_Support_Graphics_Drawable_BuildConfig__ctor:
.Lmono_eh_func_begin7:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x23, #240]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_7_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_9_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB7_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #232]
	cmp	 x8, x9
	b.ne	.LBB7_9
	ldr	x24, [x23, #248]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB7_4
	bl	.Lp_6_plt_Android_Support_Graphics_Drawable_BuildConfig_get_class_ref_llvm
	ldp	x1, x2, [x23, #272]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB7_4:
	bl	.Lp_6_plt_Android_Support_Graphics_Drawable_BuildConfig_get_class_ref_llvm
	ldr	x20, [x23, #256]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB7_6
	mov	 x0, x20
	bl	.Lp_13_plt__jit_icall_mono_generic_class_init_llvm
.LBB7_6:
	ldr	x23, [x23, #264]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_10_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_11_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_6_plt_Android_Support_Graphics_Drawable_BuildConfig_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB7_8
	mov	 x0, x20
	bl	.Lp_13_plt__jit_icall_mono_generic_class_init_llvm
.LBB7_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_12_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB7_14
.LBB7_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #256]
	ldr	x20, [x23, #280]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB7_11
	mov	 x0, x21
	bl	.Lp_13_plt__jit_icall_mono_generic_class_init_llvm
.LBB7_11:
	ldr	x23, [x23, #264]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_15_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_11_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB7_13
	mov	 x0, x21
	bl	.Lp_13_plt__jit_icall_mono_generic_class_init_llvm
.LBB7_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB7_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp35:
	.size	Android_Support_Graphics_Drawable_BuildConfig__ctor, .Ltmp35-Android_Support_Graphics_Drawable_BuildConfig__ctor
.Lmono_eh_func_end7:

	.hidden	Android_Support_Graphics_Drawable_PathParser_get_class_ref
	.globl	Android_Support_Graphics_Drawable_PathParser_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_get_class_ref,@function
Android_Support_Graphics_Drawable_PathParser_get_class_ref:
.Lmono_eh_func_begin8:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp36:
.Ltmp37:
.Ltmp38:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldp	x0, x1, [x8, #288]
	bl	.Lp_5_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp39:
	.size	Android_Support_Graphics_Drawable_PathParser_get_class_ref, .Ltmp39-Android_Support_Graphics_Drawable_PathParser_get_class_ref
.Lmono_eh_func_end8:

	.hidden	Android_Support_Graphics_Drawable_PathParser_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_PathParser_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_PathParser_get_ThresholdClass:
.Lmono_eh_func_begin9:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp40:
.Ltmp41:
.Ltmp42:
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp43:
	.size	Android_Support_Graphics_Drawable_PathParser_get_ThresholdClass, .Ltmp43-Android_Support_Graphics_Drawable_PathParser_get_ThresholdClass
.Lmono_eh_func_end9:

	.hidden	Android_Support_Graphics_Drawable_PathParser_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_PathParser_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_get_ThresholdType,@function
Android_Support_Graphics_Drawable_PathParser_get_ThresholdType:
.Lmono_eh_func_begin10:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #304]
	ret
.Ltmp45:
	.size	Android_Support_Graphics_Drawable_PathParser_get_ThresholdType, .Ltmp45-Android_Support_Graphics_Drawable_PathParser_get_ThresholdType
.Lmono_eh_func_end10:

	.hidden	Android_Support_Graphics_Drawable_PathParser__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_PathParser__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_PathParser__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin11:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp46:
.Ltmp47:
.Ltmp48:
	bl	.Lp_7_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp49:
	.size	Android_Support_Graphics_Drawable_PathParser__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp49-Android_Support_Graphics_Drawable_PathParser__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end11:

	.hidden	Android_Support_Graphics_Drawable_PathParser_CanMorph_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__
	.globl	Android_Support_Graphics_Drawable_PathParser_CanMorph_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_CanMorph_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__,@function
Android_Support_Graphics_Drawable_PathParser_CanMorph_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__:
.Lmono_eh_func_begin12:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #80
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
	mov	 x20, x1
	mov	 x19, x0
	stp	x19, x20, [x29, #-112]
	stur	wzr, [x29, #-116]
	stur	xzr, [x29, #-96]
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x22, [x21, #312]
	ldr	x8, [x21, #240]
	stur	xzr, [x29, #-88]
	sturb	wzr, [x29, #-73]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	cmp	 x9, x8
	b.ne	.LBB12_2
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
	ldp	x1, x2, [x21, #328]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB12_2:
	ldr	x23, [x21, #320]
	mov	 x15, x23
	mov	 x0, x19
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_NewArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x19, x0
	stur	x19, [x29, #-96]
	mov	 x15, x23
	mov	 x0, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_NewArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	stur	x0, [x29, #-88]
.Ltmp50:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp51:
	cbz	x0, .LBB12_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB12_6
.LBB12_5:
	mov	 x20, xzr
.LBB12_6:
	stur	xzr, [x29, #-64]
.Ltmp52:
	stur	x19, [x29, #-64]
.Ltmp53:
	ldur	x8, [x29, #-64]
	str	 x8, [x20]
	ldur	x8, [x29, #-88]
	stur	xzr, [x29, #-56]
.Ltmp54:
	stur	x8, [x29, #-56]
.Ltmp55:
	ldur	x8, [x29, #-56]
	str	x8, [x20, #8]
.Ltmp56:
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
.Ltmp57:
	ldr	 x1, [x22]
.Ltmp58:
	mov	 x2, x20
	bl	.Lp_20_plt_Android_Runtime_JNIEnv_CallStaticBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp59:
	sturb	w0, [x29, #-73]
	stur	xzr, [x29, #-72]
	orr	w8, wzr, #0x1
	stur	w8, [x29, #-116]
.LBB12_11:
	ldur	x1, [x29, #-112]
	cbz	x1, .LBB12_13
	ldur	x19, [x29, #-96]
	ldr	x8, [x21, #344]
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_CopyArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x0, x19
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
.LBB12_13:
	ldur	x1, [x29, #-104]
	cbz	x1, .LBB12_15
	ldur	x19, [x29, #-88]
	ldr	x8, [x21, #344]
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_CopyArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x0, x19
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
.LBB12_15:
	ldur	w8, [x29, #-116]
	stur	wzr, [x29, #-116]
	cmp	 w8, #1
	b.ne	.LBB12_20
	ldur	x8, [x29, #-72]
	cbz	x8, .LBB12_18
.Ltmp60:
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp61:
.LBB12_18:
	ldurb	w0, [x29, #-73]
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB12_19:
.Ltmp62:
	b	.LBB12_11
.LBB12_20:
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp72:
	.size	Android_Support_Graphics_Drawable_PathParser_CanMorph_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__, .Ltmp72-Android_Support_Graphics_Drawable_PathParser_CanMorph_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__
.Lmono_eh_func_end12:

	.hidden	Android_Support_Graphics_Drawable_PathParser_CreateNodesFromPathData_string
	.globl	Android_Support_Graphics_Drawable_PathParser_CreateNodesFromPathData_string
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_CreateNodesFromPathData_string,@function
Android_Support_Graphics_Drawable_PathParser_CreateNodesFromPathData_string:
.Lmono_eh_func_begin13:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #352]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB13_2
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
	ldp	x1, x2, [x23, #376]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB13_2:
	mov	 x0, x19
	bl	.Lp_26_plt_Android_Runtime_JNIEnv_NewString_string_llvm
	mov	 x19, x0
	mov	 x20, xzr
.Ltmp73:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp74:
	cbz	x0, .LBB13_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB13_6
.LBB13_5:
	mov	 x21, xzr
.LBB13_6:
	stur	xzr, [x29, #-56]
.Ltmp75:
	mov	 x20, xzr
	stur	x19, [x29, #-56]
.Ltmp76:
	ldur	x8, [x29, #-56]
	str	 x8, [x21]
.Ltmp77:
	mov	 x20, xzr
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
.Ltmp78:
	ldr	 x1, [x24]
.Ltmp79:
	mov	 x20, xzr
	mov	 x2, x21
	bl	.Lp_27_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp80:
	ldr	x2, [x23, #360]
.Ltmp81:
	mov	 x20, xzr
	orr	w1, wzr, #0x1
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
.Ltmp82:
	cbz	x0, .LBB13_14
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldrb	w9, [x8, #26]
	cmp	 w9, #1
	b.ne	.LBB13_15
	ldr	x8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x23, #368]
	cmp	 x8, x9
	b.ne	.LBB13_16
	ldr	x8, [x0, #16]
	cbnz	x8, .LBB13_17
.LBB13_14:
	mov	 x22, xzr
	orr	w21, wzr, #0x1
	mov	 x20, x0
	b	.LBB13_19
.Ltmp101:
.LBB13_15:
.Ltmp83:
	mov	 x20, xzr
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.Ltmp102:
.LBB13_16:
.Ltmp85:
	mov	 x20, xzr
	adrp	x1, .Ltmp102
	add	x1, x1, :lo12:.Ltmp102
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp86:
.Ltmp103:
.LBB13_17:
.Ltmp87:
	mov	 x20, xzr
	adrp	x1, .Ltmp103
	add	x1, x1, :lo12:.Ltmp103
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp88:
	b	.LBB13_23
.LBB13_18:
.Ltmp91:
	mov	 w21, wzr
.LBB13_19:
	mov	 x0, x19
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	and	w8, w21, #0x1
	tbz	w8, #0, .LBB13_23
	cbz	x22, .LBB13_22
.Ltmp89:
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp90:
.LBB13_22:
	mov	 x0, x20
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB13_23:
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp104:
	.size	Android_Support_Graphics_Drawable_PathParser_CreateNodesFromPathData_string, .Ltmp104-Android_Support_Graphics_Drawable_PathParser_CreateNodesFromPathData_string
.Lmono_eh_func_end13:

	.hidden	Android_Support_Graphics_Drawable_PathParser_CreatePathFromPathData_string
	.globl	Android_Support_Graphics_Drawable_PathParser_CreatePathFromPathData_string
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_CreatePathFromPathData_string,@function
Android_Support_Graphics_Drawable_PathParser_CreatePathFromPathData_string:
.Lmono_eh_func_begin14:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x21, #392]
	ldr	x8, [x21, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB14_2
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
	ldp	x1, x2, [x21, #408]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB14_2:
	mov	 x0, x19
	bl	.Lp_26_plt_Android_Runtime_JNIEnv_NewString_string_llvm
	mov	 x19, x0
	mov	 x24, xzr
.Ltmp105:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp106:
	cbz	x0, .LBB14_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB14_6
.LBB14_5:
	mov	 x20, xzr
.LBB14_6:
	stur	xzr, [x29, #-56]
.Ltmp107:
	mov	 x24, xzr
	stur	x19, [x29, #-56]
.Ltmp108:
	ldur	x8, [x29, #-56]
	str	 x8, [x20]
.Ltmp109:
	mov	 x24, xzr
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
.Ltmp110:
	ldr	 x1, [x23]
.Ltmp111:
	mov	 x24, xzr
	mov	 x2, x20
	bl	.Lp_27_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp112:
	ldr	x8, [x21, #400]
	mov	 x24, xzr
	orr	w21, wzr, #0x1
.Ltmp113:
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_30_plt_Java_Lang_Object_GetObject_Android_Graphics_Path_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x20, x0
.Ltmp114:
	mov	 x22, x24
	b	.LBB14_12
.LBB14_11:
.Ltmp117:
	mov	 w21, wzr
	mov	 x20, x24
.LBB14_12:
	mov	 x0, x19
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	and	w8, w21, #0x1
	tbz	w8, #0, .LBB14_16
	cbz	x22, .LBB14_15
.Ltmp115:
	mov	 x24, x20
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp116:
.LBB14_15:
	mov	 x0, x20
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB14_16:
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp127:
	.size	Android_Support_Graphics_Drawable_PathParser_CreatePathFromPathData_string, .Ltmp127-Android_Support_Graphics_Drawable_PathParser_CreatePathFromPathData_string
.Lmono_eh_func_end14:

	.hidden	Android_Support_Graphics_Drawable_PathParser_DeepCopyNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode__
	.globl	Android_Support_Graphics_Drawable_PathParser_DeepCopyNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode__
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_DeepCopyNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode__,@function
Android_Support_Graphics_Drawable_PathParser_DeepCopyNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode__:
.Lmono_eh_func_begin15:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x25, [x23, #424]
	ldr	x8, [x23, #240]
	ldr	 x9, [x25]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB15_2
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
	ldp	x1, x2, [x23, #432]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x25]
.LBB15_2:
	ldr	x8, [x23, #320]
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_NewArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x20, x0
	mov	 x21, xzr
.Ltmp128:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp129:
	cbz	x0, .LBB15_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x22, sp, w2, uxtw
	mov	 sp, x22
	mov	 w1, wzr
	mov	 x0, x22
	bl	memset
	b	.LBB15_6
.LBB15_5:
	mov	 x22, xzr
.LBB15_6:
	stur	xzr, [x29, #-72]
.Ltmp130:
	mov	 x21, xzr
	stur	x20, [x29, #-72]
.Ltmp131:
	ldur	x8, [x29, #-72]
	str	 x8, [x22]
.Ltmp132:
	mov	 x21, xzr
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
.Ltmp133:
	ldr	 x1, [x25]
.Ltmp134:
	mov	 x21, xzr
	mov	 x2, x22
	bl	.Lp_27_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp135:
	ldr	x2, [x23, #360]
.Ltmp136:
	mov	 x21, xzr
	orr	w1, wzr, #0x1
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
.Ltmp137:
	cbz	x0, .LBB15_14
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldrb	w9, [x8, #26]
	cmp	 w9, #1
	b.ne	.LBB15_15
	ldr	x8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x23, #368]
	cmp	 x8, x9
	b.ne	.LBB15_16
	ldr	x8, [x0, #16]
	cbnz	x8, .LBB15_17
.LBB15_14:
	mov	 x24, xzr
	orr	w22, wzr, #0x1
	mov	 x21, x0
	cbnz	x19, .LBB15_19
	b	.LBB15_20
.Ltmp158:
.LBB15_15:
.Ltmp138:
	mov	 x21, xzr
	adrp	x1, .Ltmp158
	add	x1, x1, :lo12:.Ltmp158
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp139:
.Ltmp159:
.LBB15_16:
.Ltmp140:
	mov	 x21, xzr
	adrp	x1, .Ltmp159
	add	x1, x1, :lo12:.Ltmp159
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp141:
.Ltmp160:
.LBB15_17:
.Ltmp142:
	mov	 x21, xzr
	adrp	x1, .Ltmp160
	add	x1, x1, :lo12:.Ltmp160
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp143:
	b	.LBB15_19
.LBB15_18:
.Ltmp146:
	mov	 w22, wzr
	cbz	x19, .LBB15_20
.LBB15_19:
	ldr	x8, [x23, #344]
	mov	 x15, x8
	mov	 x0, x20
	mov	 x1, x19
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_CopyArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x0, x20
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
.LBB15_20:
	cmp	 w22, #1
	b.ne	.LBB15_24
	cbz	x24, .LBB15_23
.Ltmp144:
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp145:
.LBB15_23:
	mov	 x0, x21
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.LBB15_24:
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp161:
	.size	Android_Support_Graphics_Drawable_PathParser_DeepCopyNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode__, .Ltmp161-Android_Support_Graphics_Drawable_PathParser_DeepCopyNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode__
.Lmono_eh_func_end15:

	.hidden	Android_Support_Graphics_Drawable_PathParser_UpdateNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__
	.globl	Android_Support_Graphics_Drawable_PathParser_UpdateNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_UpdateNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__,@function
Android_Support_Graphics_Drawable_PathParser_UpdateNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__:
.Lmono_eh_func_begin16:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #64
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
	mov	 x20, x1
	mov	 x19, x0
	stp	x19, x20, [x29, #-104]
	stur	wzr, [x29, #-108]
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x22, [x21, #448]
	ldr	x8, [x21, #240]
	stp	xzr, xzr, [x29, #-88]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	cmp	 x9, x8
	b.ne	.LBB16_2
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
	ldp	x1, x2, [x21, #456]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB16_2:
	ldr	x23, [x21, #320]
	mov	 x15, x23
	mov	 x0, x19
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_NewArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x19, x0
	stur	x19, [x29, #-88]
	mov	 x15, x23
	mov	 x0, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_NewArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	stur	x0, [x29, #-80]
.Ltmp162:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp163:
	cbz	x0, .LBB16_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB16_6
.LBB16_5:
	mov	 x20, xzr
.LBB16_6:
	stur	xzr, [x29, #-64]
.Ltmp164:
	stur	x19, [x29, #-64]
.Ltmp165:
	ldur	x8, [x29, #-64]
	str	 x8, [x20]
	ldur	x8, [x29, #-80]
	stur	xzr, [x29, #-56]
.Ltmp166:
	stur	x8, [x29, #-56]
.Ltmp167:
	ldur	x8, [x29, #-56]
	str	x8, [x20, #8]
.Ltmp168:
	bl	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
.Ltmp169:
	ldr	 x1, [x22]
.Ltmp170:
	mov	 x2, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp171:
	stur	xzr, [x29, #-72]
	orr	w8, wzr, #0x1
	stur	w8, [x29, #-108]
.LBB16_11:
	ldur	x1, [x29, #-104]
	cbz	x1, .LBB16_13
	ldur	x19, [x29, #-88]
	ldr	x8, [x21, #344]
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_CopyArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x0, x19
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
.LBB16_13:
	ldur	x1, [x29, #-96]
	cbz	x1, .LBB16_15
	ldur	x19, [x29, #-80]
	ldr	x8, [x21, #344]
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_CopyArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x0, x19
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
.LBB16_15:
	ldur	w8, [x29, #-108]
	stur	wzr, [x29, #-108]
	cmp	 w8, #1
	b.ne	.LBB16_20
	ldur	x8, [x29, #-72]
	cbz	x8, .LBB16_18
.Ltmp172:
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp173:
.LBB16_18:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB16_19:
.Ltmp174:
	b	.LBB16_11
.LBB16_20:
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp184:
	.size	Android_Support_Graphics_Drawable_PathParser_UpdateNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__, .Ltmp184-Android_Support_Graphics_Drawable_PathParser_UpdateNodes_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Support_Graphics_Drawable_PathParser_PathDataNode__
.Lmono_eh_func_end16:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref:
.Lmono_eh_func_begin17:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp185:
.Ltmp186:
.Ltmp187:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldp	x0, x1, [x8, #472]
	bl	.Lp_5_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp188:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref, .Ltmp188-Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref
.Lmono_eh_func_end17:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdClass:
.Lmono_eh_func_begin18:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp189:
.Ltmp190:
.Ltmp191:
	bl	.Lp_32_plt_Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp192:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdClass, .Ltmp192-Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdClass
.Lmono_eh_func_end18:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdType,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdType:
.Lmono_eh_func_begin19:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #360]
	ret
.Ltmp194:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdType, .Ltmp194-Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_ThresholdType
.Lmono_eh_func_end19:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin20:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp195:
.Ltmp196:
.Ltmp197:
	bl	.Lp_7_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp198:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp198-Android_Support_Graphics_Drawable_PathParser_PathDataNode__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end20:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode_GetInterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_FHandler
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode_GetInterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_FHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode_GetInterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_FHandler,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode_GetInterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_FHandler:
.Lmono_eh_func_begin21:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
.Ltmp203:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #488]
	ldr	 x0, [x20]
	cbnz	x0, .LBB21_2
	ldr	x0, [x19, #496]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x8, x9, [x19, #504]
	ldr	x10, [x19, #520]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #488]
	ldr	 x0, [x8]
.LBB21_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp204:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode_GetInterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_FHandler, .Ltmp204-Android_Support_Graphics_Drawable_PathParser_PathDataNode_GetInterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_FHandler
.Lmono_eh_func_end21:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode_n_InterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_F_intptr_intptr_intptr_intptr_single
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode_n_InterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_F_intptr_intptr_intptr_intptr_single
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode_n_InterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_F_intptr_intptr_intptr_intptr_single,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode_n_InterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_F_intptr_intptr_intptr_intptr_single:
.Lmono_eh_func_begin22:
	stp	d9, d8, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp205:
.Ltmp206:
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
.Ltmp213:
	mov		v8.16b, v0.16b
	mov	 x19, x3
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x21, #528]
	mov	 x20, x2
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_35_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x22, [x21, #536]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x22
	mov	 x0, x20
	bl	.Lp_36_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x22
	mov	 x0, x19
	bl	.Lp_36_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #288]
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x20
	mov		v0.16b, v8.16b
	blr	x8
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	d9, d8, [sp], #64
	ret
.Ltmp214:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode_n_InterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_F_intptr_intptr_intptr_intptr_single, .Ltmp214-Android_Support_Graphics_Drawable_PathParser_PathDataNode_n_InterpolatePathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_Landroid_support_graphics_drawable_PathParser_PathDataNode_F_intptr_intptr_intptr_intptr_single
.Lmono_eh_func_end22:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode_InterpolatePathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_single
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode_InterpolatePathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_single
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode_InterpolatePathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_single,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode_InterpolatePathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_single:
.Lmono_eh_func_begin23:
	stp	d9, d8, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #32
.Ltmp215:
.Ltmp216:
.Ltmp217:
.Ltmp218:
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
.Ltmp226:
.Ltmp227:
	mov		v8.16b, v0.16b
	mov	 x21, x2
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #544]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x22, x1
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB23_2
	bl	.Lp_32_plt_Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref_llvm
	ldr	x1, [x23, #552]
	ldr	x2, [x23, #560]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB23_2:
	orr	w0, wzr, #0x3
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB23_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB23_5
.LBB23_4:
	mov	 x20, xzr
.LBB23_5:
	stur	xzr, [x29, #-104]
	sub	x0, x29, #104
	mov	 x1, x22
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-104]
	str	 x8, [x20]
	stur	xzr, [x29, #-96]
	sub	x0, x29, #96
	mov	 x1, x21
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-96]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-88]
	stur	s8, [x29, #-88]
	ldur	x8, [x29, #-88]
	str	x8, [x20, #16]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB23_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #552]
	ldr	x2, [x23, #560]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB23_8
.LBB23_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB23_8:
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	d9, d8, [sp], #96
	ret
.Ltmp228:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode_InterpolatePathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_single, .Ltmp228-Android_Support_Graphics_Drawable_PathParser_PathDataNode_InterpolatePathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode_single
.Lmono_eh_func_end23:

	.hidden	Android_Support_Graphics_Drawable_PathParser_PathDataNode_NodesToPath_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Graphics_Path
	.globl	Android_Support_Graphics_Drawable_PathParser_PathDataNode_NodesToPath_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Graphics_Path
	.align	2
	.type	Android_Support_Graphics_Drawable_PathParser_PathDataNode_NodesToPath_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Graphics_Path,@function
Android_Support_Graphics_Drawable_PathParser_PathDataNode_NodesToPath_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Graphics_Path:
.Lmono_eh_func_begin24:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #48
.Ltmp242:
.Ltmp243:
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
.Ltmp250:
	mov	 x20, x0
	stur	x20, [x29, #-88]
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #568]
	ldr	x8, [x22, #240]
	stur	wzr, [x29, #-92]
	stur	xzr, [x29, #-80]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x1
	cmp	 x9, x8
	b.ne	.LBB24_2
	bl	.Lp_32_plt_Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref_llvm
	ldr	x1, [x22, #576]
	ldr	x2, [x22, #584]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB24_2:
	ldr	x8, [x22, #320]
	mov	 x15, x8
	mov	 x0, x20
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_NewArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x21, x0
	stur	x21, [x29, #-80]
.Ltmp229:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp230:
	cbz	x0, .LBB24_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB24_6
.LBB24_5:
	mov	 x20, xzr
.LBB24_6:
	stur	xzr, [x29, #-64]
.Ltmp231:
	stur	x21, [x29, #-64]
.Ltmp232:
	ldur	x8, [x29, #-64]
	str	 x8, [x20]
	stur	xzr, [x29, #-56]
.Ltmp233:
	sub	x0, x29, #56
	mov	 x1, x19
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp234:
	ldur	x8, [x29, #-56]
	str	x8, [x20, #8]
.Ltmp235:
	bl	.Lp_32_plt_Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref_llvm
.Ltmp236:
	ldr	 x1, [x23]
.Ltmp237:
	mov	 x2, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp238:
	stur	xzr, [x29, #-72]
	orr	w8, wzr, #0x1
	stur	w8, [x29, #-92]
.LBB24_11:
	ldur	x1, [x29, #-88]
	cbz	x1, .LBB24_13
	ldur	x19, [x29, #-80]
	ldr	x8, [x22, #344]
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_CopyArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	mov	 x0, x19
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
.LBB24_13:
	ldur	w8, [x29, #-92]
	stur	wzr, [x29, #-92]
	cmp	 w8, #1
	b.ne	.LBB24_18
	ldur	x8, [x29, #-72]
	cbz	x8, .LBB24_16
.Ltmp239:
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp240:
.LBB24_16:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB24_17:
.Ltmp241:
	b	.LBB24_11
.LBB24_18:
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp251:
	.size	Android_Support_Graphics_Drawable_PathParser_PathDataNode_NodesToPath_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Graphics_Path, .Ltmp251-Android_Support_Graphics_Drawable_PathParser_PathDataNode_NodesToPath_Android_Support_Graphics_Drawable_PathParser_PathDataNode___Android_Graphics_Path
.Lmono_eh_func_end24:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref,@function
Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref:
.Lmono_eh_func_begin25:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp252:
.Ltmp253:
.Ltmp254:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #592]
	ldr	x1, [x8, #600]
	bl	.Lp_5_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp255:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref, .Ltmp255-Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref
.Lmono_eh_func_end25:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdClass:
.Lmono_eh_func_begin26:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp256:
.Ltmp257:
.Ltmp258:
	bl	.Lp_40_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp259:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdClass, .Ltmp259-Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdClass
.Lmono_eh_func_end26:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdType,@function
Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdType:
.Lmono_eh_func_begin27:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #608]
	ret
.Ltmp261:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdType, .Ltmp261-Android_Support_Graphics_Drawable_VectorDrawableCommon_get_ThresholdType
.Lmono_eh_func_end27:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin28:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp262:
.Ltmp263:
.Ltmp264:
	bl	.Lp_41_plt_Android_Graphics_Drawables_Drawable__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp265:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp265-Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end28:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin29:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp266:
.Ltmp267:
.Ltmp268:
	bl	.Lp_41_plt_Android_Graphics_Drawables_Drawable__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp269:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp269-Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end29:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_ThresholdType,@function
Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_ThresholdType:
.Lmono_eh_func_begin30:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #616]
	ret
.Ltmp271:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_ThresholdType, .Ltmp271-Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_ThresholdType
.Lmono_eh_func_end30:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_Opacity
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_Opacity
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_Opacity,@function
Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_Opacity:
.Lmono_eh_func_begin31:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp272:
.Ltmp273:
.Ltmp274:
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x21, #624]
	ldr	x8, [x21, #240]
	ldr	 x9, [x20]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB31_2
	bl	.Lp_40_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref_llvm
	ldr	x1, [x21, #632]
	ldr	x2, [x21, #640]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x20]
.LBB31_2:
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp279:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_Opacity, .Ltmp279-Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_get_Opacity
.Lmono_eh_func_end31:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_Draw_Android_Graphics_Canvas
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_Draw_Android_Graphics_Canvas
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_Draw_Android_Graphics_Canvas,@function
Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_Draw_Android_Graphics_Canvas:
.Lmono_eh_func_begin32:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp280:
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
.Ltmp285:
.Ltmp286:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x22, [x21, #648]
	ldr	x8, [x21, #240]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB32_2
	bl	.Lp_40_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref_llvm
	ldr	x1, [x21, #656]
	ldr	x2, [x21, #664]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB32_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB32_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB32_5
.LBB32_4:
	mov	 x21, xzr
.LBB32_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x20
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp287:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_Draw_Android_Graphics_Canvas, .Ltmp287-Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_Draw_Android_Graphics_Canvas
.Lmono_eh_func_end32:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetAlpha_int
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetAlpha_int
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetAlpha_int,@function
Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetAlpha_int:
.Lmono_eh_func_begin33:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp288:
.Ltmp289:
.Ltmp290:
.Ltmp291:
.Ltmp292:
.Ltmp293:
.Ltmp294:
	mov	 w19, w1
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x22, [x21, #672]
	ldr	x8, [x21, #240]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB33_2
	bl	.Lp_40_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref_llvm
	ldr	x1, [x21, #680]
	ldr	x2, [x21, #688]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB33_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB33_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB33_5
.LBB33_4:
	mov	 x21, xzr
.LBB33_5:
	stur	xzr, [x29, #-40]
	stur	w19, [x29, #-40]
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x20
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp295:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetAlpha_int, .Ltmp295-Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetAlpha_int
.Lmono_eh_func_end33:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetColorFilter_Android_Graphics_ColorFilter
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetColorFilter_Android_Graphics_ColorFilter
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetColorFilter_Android_Graphics_ColorFilter,@function
Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetColorFilter_Android_Graphics_ColorFilter:
.Lmono_eh_func_begin34:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp296:
.Ltmp297:
.Ltmp298:
.Ltmp299:
.Ltmp300:
.Ltmp301:
.Ltmp302:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x22, [x21, #696]
	ldr	x8, [x21, #240]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB34_2
	bl	.Lp_40_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref_llvm
	ldr	x1, [x21, #704]
	ldr	x2, [x21, #712]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB34_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB34_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB34_5
.LBB34_4:
	mov	 x21, xzr
.LBB34_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x20
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp303:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetColorFilter_Android_Graphics_ColorFilter, .Ltmp303-Android_Support_Graphics_Drawable_VectorDrawableCommonInvoker_SetColorFilter_Android_Graphics_ColorFilter
.Lmono_eh_func_end34:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref:
.Lmono_eh_func_begin35:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp304:
.Ltmp305:
.Ltmp306:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #720]
	ldr	x1, [x8, #728]
	bl	.Lp_5_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp307:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref, .Ltmp307-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref
.Lmono_eh_func_end35:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdClass:
.Lmono_eh_func_begin36:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp308:
.Ltmp309:
.Ltmp310:
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp311:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdClass, .Ltmp311-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdClass
.Lmono_eh_func_end36:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdType,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdType:
.Lmono_eh_func_begin37:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x0, [x8, #736]
	ret
.Ltmp313:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdType, .Ltmp313-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ThresholdType
.Lmono_eh_func_end37:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin38:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp314:
.Ltmp315:
.Ltmp316:
	bl	.Lp_41_plt_Android_Graphics_Drawables_Drawable__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp317:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp317-Android_Support_Graphics_Drawable_VectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end38:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetColorFilterHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetColorFilterHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetColorFilterHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetColorFilterHandler:
.Lmono_eh_func_begin39:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #744]
	ldr	 x0, [x20]
	cbnz	x0, .LBB39_2
	ldr	x0, [x19, #752]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #760]
	ldr	x9, [x19, #768]
	ldr	x10, [x19, #776]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #744]
	ldr	 x0, [x8]
.LBB39_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp323:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetColorFilterHandler, .Ltmp323-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetColorFilterHandler
.Lmono_eh_func_end39:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetColorFilter_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetColorFilter_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetColorFilter_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetColorFilter_intptr_intptr:
.Lmono_eh_func_begin40:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp324:
.Ltmp325:
.Ltmp326:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #456]
	blr	x8
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp327:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetColorFilter_intptr_intptr, .Ltmp327-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetColorFilter_intptr_intptr
.Lmono_eh_func_end40:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ColorFilter
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ColorFilter
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ColorFilter,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ColorFilter:
.Lmono_eh_func_begin41:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
.Ltmp332:
.Ltmp333:
.Ltmp334:
.Ltmp335:
.Ltmp336:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #792]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB41_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #800]
	ldr	x2, [x22, #808]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB41_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB41_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #800]
	ldr	x2, [x22, #808]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_47_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB41_5
.LBB41_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_49_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB41_5:
	ldr	x8, [x22, #816]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_48_plt_Java_Lang_Object_GetObject_Android_Graphics_ColorFilter_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp337:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ColorFilter, .Ltmp337-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_ColorFilter
.Lmono_eh_func_end41:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetCurrentHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetCurrentHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetCurrentHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetCurrentHandler:
.Lmono_eh_func_begin42:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp338:
.Ltmp339:
.Ltmp340:
.Ltmp341:
.Ltmp342:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #824]
	ldr	 x0, [x20]
	cbnz	x0, .LBB42_2
	ldr	x0, [x19, #752]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #832]
	ldr	x9, [x19, #840]
	ldr	x10, [x19, #848]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #824]
	ldr	 x0, [x8]
.LBB42_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp343:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetCurrentHandler, .Ltmp343-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetCurrentHandler
.Lmono_eh_func_end42:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetCurrent_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetCurrent_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetCurrent_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetCurrent_intptr_intptr:
.Lmono_eh_func_begin43:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp344:
.Ltmp345:
.Ltmp346:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #448]
	blr	x8
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp347:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetCurrent_intptr_intptr, .Ltmp347-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetCurrent_intptr_intptr
.Lmono_eh_func_end43:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Current
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Current
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Current,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Current:
.Lmono_eh_func_begin44:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp348:
.Ltmp349:
.Ltmp350:
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
.Ltmp355:
.Ltmp356:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #856]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB44_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #864]
	ldr	x2, [x22, #872]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB44_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB44_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #864]
	ldr	x2, [x22, #872]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_47_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB44_5
.LBB44_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_49_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB44_5:
	ldr	x8, [x22, #880]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_50_plt_Java_Lang_Object_GetObject_Android_Graphics_Drawables_Drawable_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp357:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Current, .Ltmp357-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Current
.Lmono_eh_func_end44:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumHeightHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumHeightHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumHeightHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumHeightHandler:
.Lmono_eh_func_begin45:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp358:
.Ltmp359:
.Ltmp360:
.Ltmp361:
.Ltmp362:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #888]
	ldr	 x0, [x20]
	cbnz	x0, .LBB45_2
	ldr	x0, [x19, #896]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #904]
	ldr	x9, [x19, #912]
	ldr	x10, [x19, #920]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #888]
	ldr	 x0, [x8]
.LBB45_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp363:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumHeightHandler, .Ltmp363-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumHeightHandler
.Lmono_eh_func_end45:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumHeight_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumHeight_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumHeight_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumHeight_intptr_intptr:
.Lmono_eh_func_begin46:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp364:
.Ltmp365:
.Ltmp366:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #440]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp367:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumHeight_intptr_intptr, .Ltmp367-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumHeight_intptr_intptr
.Lmono_eh_func_end46:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumHeight
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumHeight
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumHeight,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumHeight:
.Lmono_eh_func_begin47:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp368:
.Ltmp369:
.Ltmp370:
.Ltmp371:
.Ltmp372:
.Ltmp373:
.Ltmp374:
.Ltmp375:
.Ltmp376:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #928]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB47_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #936]
	ldr	x2, [x22, #640]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB47_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB47_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #936]
	ldr	x2, [x22, #640]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_51_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	b	.LBB47_5
.LBB47_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
.LBB47_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp377:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumHeight, .Ltmp377-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumHeight
.Lmono_eh_func_end47:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumWidthHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumWidthHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumWidthHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumWidthHandler:
.Lmono_eh_func_begin48:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #944]
	ldr	 x0, [x20]
	cbnz	x0, .LBB48_2
	ldr	x0, [x19, #896]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #952]
	ldr	x9, [x19, #960]
	ldr	x10, [x19, #968]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #944]
	ldr	 x0, [x8]
.LBB48_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp383:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumWidthHandler, .Ltmp383-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetMinimumWidthHandler
.Lmono_eh_func_end48:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumWidth_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumWidth_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumWidth_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumWidth_intptr_intptr:
.Lmono_eh_func_begin49:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp384:
.Ltmp385:
.Ltmp386:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #432]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp387:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumWidth_intptr_intptr, .Ltmp387-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetMinimumWidth_intptr_intptr
.Lmono_eh_func_end49:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumWidth
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumWidth
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumWidth,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumWidth:
.Lmono_eh_func_begin50:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
.Ltmp395:
.Ltmp396:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #976]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB50_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #984]
	ldr	x2, [x22, #640]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB50_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB50_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #984]
	ldr	x2, [x22, #640]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_51_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	b	.LBB50_5
.LBB50_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
.LBB50_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp397:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumWidth, .Ltmp397-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_MinimumWidth
.Lmono_eh_func_end50:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetOpacityHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetOpacityHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetOpacityHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetOpacityHandler:
.Lmono_eh_func_begin51:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp398:
.Ltmp399:
.Ltmp400:
.Ltmp401:
.Ltmp402:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #992]
	ldr	 x0, [x20]
	cbnz	x0, .LBB51_2
	ldr	x0, [x19, #896]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
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
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #992]
	ldr	 x0, [x8]
.LBB51_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp403:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetOpacityHandler, .Ltmp403-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetOpacityHandler
.Lmono_eh_func_end51:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetOpacity_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetOpacity_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetOpacity_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetOpacity_intptr_intptr:
.Lmono_eh_func_begin52:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp404:
.Ltmp405:
.Ltmp406:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #424]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp407:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetOpacity_intptr_intptr, .Ltmp407-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetOpacity_intptr_intptr
.Lmono_eh_func_end52:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Opacity
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Opacity
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Opacity,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Opacity:
.Lmono_eh_func_begin53:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
.Ltmp415:
.Ltmp416:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1024]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB53_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #632]
	ldr	x2, [x22, #640]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB53_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB53_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #632]
	ldr	x2, [x22, #640]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_51_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	b	.LBB53_5
.LBB53_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
.LBB53_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp417:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Opacity, .Ltmp417-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_Opacity
.Lmono_eh_func_end53:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPixelSizeHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPixelSizeHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPixelSizeHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPixelSizeHandler:
.Lmono_eh_func_begin54:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp418:
.Ltmp419:
.Ltmp420:
.Ltmp421:
.Ltmp422:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1032]
	ldr	 x0, [x20]
	cbnz	x0, .LBB54_2
	ldr	x0, [x19, #1040]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1048]
	ldr	x9, [x19, #1056]
	ldr	x10, [x19, #1064]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1032]
	ldr	 x0, [x8]
.LBB54_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp423:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPixelSizeHandler, .Ltmp423-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPixelSizeHandler
.Lmono_eh_func_end54:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPixelSize_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPixelSize_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPixelSize_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPixelSize_intptr_intptr:
.Lmono_eh_func_begin55:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp424:
.Ltmp425:
.Ltmp426:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #488]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp427:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPixelSize_intptr_intptr, .Ltmp427-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPixelSize_intptr_intptr
.Lmono_eh_func_end55:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_PixelSize
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_PixelSize
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_PixelSize,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_PixelSize:
.Lmono_eh_func_begin56:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
.Ltmp434:
.Ltmp435:
.Ltmp436:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1072]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB56_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #1080]
	ldr	x2, [x22, #1088]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB56_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB56_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1080]
	ldr	x2, [x22, #1088]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_52_plt_Android_Runtime_JNIEnv_CallNonvirtualFloatMethod_intptr_intptr_intptr_llvm
	b	.LBB56_5
.LBB56_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_53_plt_Android_Runtime_JNIEnv_CallFloatMethod_intptr_intptr_llvm
.LBB56_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp437:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_PixelSize, .Ltmp437-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_PixelSize
.Lmono_eh_func_end56:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetTransparentRegionHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetTransparentRegionHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetTransparentRegionHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetTransparentRegionHandler:
.Lmono_eh_func_begin57:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp438:
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1096]
	ldr	 x0, [x20]
	cbnz	x0, .LBB57_2
	ldr	x0, [x19, #752]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1104]
	ldr	x9, [x19, #1112]
	ldr	x10, [x19, #1120]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1096]
	ldr	 x0, [x8]
.LBB57_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp443:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetTransparentRegionHandler, .Ltmp443-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetTransparentRegionHandler
.Lmono_eh_func_end57:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetTransparentRegion_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetTransparentRegion_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetTransparentRegion_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetTransparentRegion_intptr_intptr:
.Lmono_eh_func_begin58:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp444:
.Ltmp445:
.Ltmp446:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #416]
	blr	x8
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp447:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetTransparentRegion_intptr_intptr, .Ltmp447-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetTransparentRegion_intptr_intptr
.Lmono_eh_func_end58:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_TransparentRegion
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_TransparentRegion
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_TransparentRegion,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_get_TransparentRegion:
.Lmono_eh_func_begin59:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
.Ltmp452:
.Ltmp453:
.Ltmp454:
.Ltmp455:
.Ltmp456:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1128]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB59_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #1136]
	ldr	x2, [x22, #1144]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB59_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB59_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1136]
	ldr	x2, [x22, #1144]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_47_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	b	.LBB59_5
.LBB59_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_49_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
.LBB59_5:
	ldr	x8, [x22, #1152]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_54_plt_Java_Lang_Object_GetObject_Android_Graphics_Region_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp457:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_get_TransparentRegion, .Ltmp457-Android_Support_Graphics_Drawable_VectorDrawableCompat_get_TransparentRegion
.Lmono_eh_func_end59:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetApplyTheme_Landroid_content_res_Resources_Theme_Handler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetApplyTheme_Landroid_content_res_Resources_Theme_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetApplyTheme_Landroid_content_res_Resources_Theme_Handler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetApplyTheme_Landroid_content_res_Resources_Theme_Handler:
.Lmono_eh_func_begin60:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp458:
.Ltmp459:
.Ltmp460:
.Ltmp461:
.Ltmp462:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1160]
	ldr	 x0, [x20]
	cbnz	x0, .LBB60_2
	ldr	x0, [x19, #1168]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1176]
	ldr	x9, [x19, #1184]
	ldr	x10, [x19, #1192]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1160]
	ldr	 x0, [x8]
.LBB60_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp463:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetApplyTheme_Landroid_content_res_Resources_Theme_Handler, .Ltmp463-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetApplyTheme_Landroid_content_res_Resources_Theme_Handler
.Lmono_eh_func_end60:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ApplyTheme_Landroid_content_res_Resources_Theme__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ApplyTheme_Landroid_content_res_Resources_Theme__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ApplyTheme_Landroid_content_res_Resources_Theme__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ApplyTheme_Landroid_content_res_Resources_Theme__intptr_intptr_intptr:
.Lmono_eh_func_begin61:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
.Ltmp468:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x20, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1200]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_55_plt_Java_Lang_Object_GetObject_Android_Content_Res_Resources_Theme_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #408]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp469:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ApplyTheme_Landroid_content_res_Resources_Theme__intptr_intptr_intptr, .Ltmp469-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ApplyTheme_Landroid_content_res_Resources_Theme__intptr_intptr_intptr
.Lmono_eh_func_end61:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_ApplyTheme_Android_Content_Res_Resources_Theme
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_ApplyTheme_Android_Content_Res_Resources_Theme
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_ApplyTheme_Android_Content_Res_Resources_Theme,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_ApplyTheme_Android_Content_Res_Resources_Theme:
.Lmono_eh_func_begin62:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp470:
.Ltmp471:
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
.Ltmp477:
.Ltmp478:
.Ltmp479:
.Ltmp480:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1208]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB62_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #1216]
	ldr	x2, [x23, #1224]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB62_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB62_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB62_5
.LBB62_4:
	mov	 x20, xzr
.LBB62_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB62_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1216]
	ldr	x2, [x23, #1224]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB62_8
.LBB62_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB62_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp481:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_ApplyTheme_Android_Content_Res_Resources_Theme, .Ltmp481-Android_Support_Graphics_Drawable_VectorDrawableCompat_ApplyTheme_Android_Content_Res_Resources_Theme
.Lmono_eh_func_end62:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetClearColorFilterHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetClearColorFilterHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetClearColorFilterHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetClearColorFilterHandler:
.Lmono_eh_func_begin63:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp482:
.Ltmp483:
.Ltmp484:
.Ltmp485:
.Ltmp486:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1232]
	ldr	 x0, [x20]
	cbnz	x0, .LBB63_2
	ldr	x0, [x19, #1240]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1248]
	ldr	x9, [x19, #1256]
	ldr	x10, [x19, #1264]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1232]
	ldr	 x0, [x8]
.LBB63_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp487:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetClearColorFilterHandler, .Ltmp487-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetClearColorFilterHandler
.Lmono_eh_func_end63:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ClearColorFilter_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ClearColorFilter_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ClearColorFilter_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ClearColorFilter_intptr_intptr:
.Lmono_eh_func_begin64:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp488:
.Ltmp489:
.Ltmp490:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #400]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp491:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ClearColorFilter_intptr_intptr, .Ltmp491-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_ClearColorFilter_intptr_intptr
.Lmono_eh_func_end64:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_ClearColorFilter
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_ClearColorFilter
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_ClearColorFilter,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_ClearColorFilter:
.Lmono_eh_func_begin65:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp492:
.Ltmp493:
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
.Ltmp499:
.Ltmp500:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1272]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB65_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #1280]
	ldr	x2, [x22, #280]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB65_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB65_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1280]
	ldr	x2, [x22, #280]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_56_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	b	.LBB65_5
.LBB65_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_57_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
.LBB65_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp501:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_ClearColorFilter, .Ltmp501-Android_Support_Graphics_Drawable_VectorDrawableCompat_ClearColorFilter
.Lmono_eh_func_end65:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_Create_Android_Content_Res_Resources_int_Android_Content_Res_Resources_Theme
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_Create_Android_Content_Res_Resources_int_Android_Content_Res_Resources_Theme
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_Create_Android_Content_Res_Resources_int_Android_Content_Res_Resources_Theme,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_Create_Android_Content_Res_Resources_int_Android_Content_Res_Resources_Theme:
.Lmono_eh_func_begin66:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #32
.Ltmp502:
.Ltmp503:
.Ltmp504:
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
	mov	 x19, x2
	mov	 w20, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1288]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x21, x0
	cmp	 x9, x8
	b.ne	.LBB66_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #1304]
	ldr	x2, [x23, #1312]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB66_2:
	orr	w0, wzr, #0x3
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB66_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x22, sp, w2, uxtw
	mov	 sp, x22
	mov	 w1, wzr
	mov	 x0, x22
	bl	memset
	b	.LBB66_5
.LBB66_4:
	mov	 x22, xzr
.LBB66_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-72]
	str	 x8, [x22]
	stur	xzr, [x29, #-64]
	stur	w20, [x29, #-64]
	ldur	x8, [x29, #-64]
	str	x8, [x22, #8]
	stur	xzr, [x29, #-56]
	sub	x0, x29, #56
	mov	 x1, x19
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-56]
	str	x8, [x22, #16]
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	 x1, [x24]
	mov	 x2, x22
	bl	.Lp_27_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	ldr	x8, [x23, #1296]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_58_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp511:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_Create_Android_Content_Res_Resources_int_Android_Content_Res_Resources_Theme, .Ltmp511-Android_Support_Graphics_Drawable_VectorDrawableCompat_Create_Android_Content_Res_Resources_int_Android_Content_Res_Resources_Theme
.Lmono_eh_func_end66:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_CreateFromXmlInner_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_CreateFromXmlInner_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_CreateFromXmlInner_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_CreateFromXmlInner_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme:
.Lmono_eh_func_begin67:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #64
.Ltmp531:
.Ltmp532:
.Ltmp533:
.Ltmp534:
.Ltmp535:
.Ltmp536:
.Ltmp537:
.Ltmp538:
.Ltmp539:
	mov	 x19, x3
	mov	 x20, x2
	mov	 x21, x1
	stur	wzr, [x29, #-108]
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1320]
	ldr	x8, [x23, #240]
	stp	xzr, xzr, [x29, #-104]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x22, x0
	cmp	 x9, x8
	b.ne	.LBB67_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #1328]
	ldr	x2, [x23, #1336]
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB67_2:
	mov	 x0, x21
	bl	.Lp_59_plt_Android_Runtime_XmlReaderPullParser_ToLocalJniHandle_System_Xml_XmlReader_llvm
	stur	x0, [x29, #-104]
.Ltmp512:
	orr	w0, wzr, #0x4
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp513:
	cbz	x0, .LBB67_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB67_6
.LBB67_5:
	mov	 x21, xzr
.LBB67_6:
	stur	xzr, [x29, #-80]
.Ltmp514:
	sub	x0, x29, #80
	mov	 x1, x22
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp515:
	ldur	x8, [x29, #-80]
	str	 x8, [x21]
	ldur	x8, [x29, #-104]
	stur	xzr, [x29, #-72]
.Ltmp516:
	stur	x8, [x29, #-72]
.Ltmp517:
	ldur	x8, [x29, #-72]
	str	x8, [x21, #8]
	stur	xzr, [x29, #-64]
.Ltmp518:
	sub	x0, x29, #64
	mov	 x1, x20
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp519:
	ldur	x8, [x29, #-64]
	str	x8, [x21, #16]
	stur	xzr, [x29, #-56]
.Ltmp520:
	sub	x0, x29, #56
	mov	 x1, x19
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp521:
	ldur	x8, [x29, #-56]
	str	x8, [x21, #24]
.Ltmp522:
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
.Ltmp523:
	ldr	 x1, [x24]
.Ltmp524:
	mov	 x2, x21
	bl	.Lp_27_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp525:
	ldr	x8, [x23, #1296]
.Ltmp526:
	orr	w1, wzr, #0x1
	orr	w19, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_58_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp527:
	ldur	x8, [x29, #-104]
	stp	x0, xzr, [x29, #-96]
	stur	w19, [x29, #-108]
	mov	 x0, x8
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	stur	wzr, [x29, #-108]
.LBB67_14:
	ldur	x8, [x29, #-88]
	cbz	x8, .LBB67_16
.Ltmp528:
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp529:
.LBB67_16:
	ldur	x0, [x29, #-96]
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB67_17:
.Ltmp530:
	ldur	w19, [x29, #-108]
	ldur	x0, [x29, #-104]
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	stur	wzr, [x29, #-108]
	cmp	 w19, #1
	b.eq	.LBB67_14
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp540:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_CreateFromXmlInner_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme, .Ltmp540-Android_Support_Graphics_Drawable_VectorDrawableCompat_CreateFromXmlInner_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme
.Lmono_eh_func_end67:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler:
.Lmono_eh_func_begin68:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp541:
.Ltmp542:
.Ltmp543:
.Ltmp544:
.Ltmp545:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1344]
	ldr	 x0, [x20]
	cbnz	x0, .LBB68_2
	ldr	x0, [x19, #1168]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1352]
	ldr	x9, [x19, #1360]
	ldr	x10, [x19, #1368]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1344]
	ldr	 x0, [x8]
.LBB68_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp546:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler, .Ltmp546-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler
.Lmono_eh_func_end68:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr:
.Lmono_eh_func_begin69:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp547:
.Ltmp548:
.Ltmp549:
.Ltmp550:
.Ltmp551:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x20, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1376]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_60_plt_Java_Lang_Object_GetObject_Android_Graphics_Canvas_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #392]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp552:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr, .Ltmp552-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr
.Lmono_eh_func_end69:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_Draw_Android_Graphics_Canvas
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_Draw_Android_Graphics_Canvas
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_Draw_Android_Graphics_Canvas,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_Draw_Android_Graphics_Canvas:
.Lmono_eh_func_begin70:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp553:
.Ltmp554:
.Ltmp555:
.Ltmp556:
.Ltmp557:
.Ltmp558:
.Ltmp559:
.Ltmp560:
.Ltmp561:
.Ltmp562:
.Ltmp563:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1384]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB70_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #656]
	ldr	x2, [x23, #664]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB70_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB70_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB70_5
.LBB70_4:
	mov	 x20, xzr
.LBB70_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB70_7
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
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB70_8
.LBB70_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB70_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp564:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_Draw_Android_Graphics_Canvas, .Ltmp564-Android_Support_Graphics_Drawable_VectorDrawableCompat_Draw_Android_Graphics_Canvas
.Lmono_eh_func_end70:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPadding_Landroid_graphics_Rect_Handler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPadding_Landroid_graphics_Rect_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPadding_Landroid_graphics_Rect_Handler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPadding_Landroid_graphics_Rect_Handler:
.Lmono_eh_func_begin71:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp565:
.Ltmp566:
.Ltmp567:
.Ltmp568:
.Ltmp569:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1392]
	ldr	 x0, [x20]
	cbnz	x0, .LBB71_2
	ldr	x0, [x19, #1400]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1408]
	ldr	x9, [x19, #1416]
	ldr	x10, [x19, #1424]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1392]
	ldr	 x0, [x8]
.LBB71_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp570:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPadding_Landroid_graphics_Rect_Handler, .Ltmp570-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetPadding_Landroid_graphics_Rect_Handler
.Lmono_eh_func_end71:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPadding_Landroid_graphics_Rect__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPadding_Landroid_graphics_Rect__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPadding_Landroid_graphics_Rect__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPadding_Landroid_graphics_Rect__intptr_intptr_intptr:
.Lmono_eh_func_begin72:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp571:
.Ltmp572:
.Ltmp573:
.Ltmp574:
.Ltmp575:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x20, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1432]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Graphics_Rect_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #384]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp576:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPadding_Landroid_graphics_Rect__intptr_intptr_intptr, .Ltmp576-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetPadding_Landroid_graphics_Rect__intptr_intptr_intptr
.Lmono_eh_func_end72:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetPadding_Android_Graphics_Rect
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetPadding_Android_Graphics_Rect
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetPadding_Android_Graphics_Rect,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetPadding_Android_Graphics_Rect:
.Lmono_eh_func_begin73:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp577:
.Ltmp578:
.Ltmp579:
.Ltmp580:
.Ltmp581:
.Ltmp582:
.Ltmp583:
.Ltmp584:
.Ltmp585:
.Ltmp586:
.Ltmp587:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1440]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB73_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #1448]
	ldr	x2, [x23, #1456]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB73_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB73_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB73_5
.LBB73_4:
	mov	 x20, xzr
.LBB73_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB73_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1448]
	ldr	x2, [x23, #1456]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB73_8
.LBB73_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_63_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB73_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp588:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetPadding_Android_Graphics_Rect, .Ltmp588-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetPadding_Android_Graphics_Rect
.Lmono_eh_func_end73:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetStateHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetStateHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetStateHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetStateHandler:
.Lmono_eh_func_begin74:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp589:
.Ltmp590:
.Ltmp591:
.Ltmp592:
.Ltmp593:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1464]
	ldr	 x0, [x20]
	cbnz	x0, .LBB74_2
	ldr	x0, [x19, #752]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1472]
	ldr	x9, [x19, #1480]
	ldr	x10, [x19, #1488]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1464]
	ldr	 x0, [x8]
.LBB74_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp594:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetStateHandler, .Ltmp594-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetGetStateHandler
.Lmono_eh_func_end74:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetState_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetState_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetState_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetState_intptr_intptr:
.Lmono_eh_func_begin75:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp595:
.Ltmp596:
.Ltmp597:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #376]
	blr	x8
	bl	.Lp_64_plt_Android_Runtime_JNIEnv_NewArray_int___llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp598:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetState_intptr_intptr, .Ltmp598-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_GetState_intptr_intptr
.Lmono_eh_func_end75:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetState
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetState
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetState,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetState:
.Lmono_eh_func_begin76:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp599:
.Ltmp600:
.Ltmp601:
.Ltmp602:
.Ltmp603:
.Ltmp604:
.Ltmp605:
.Ltmp606:
.Ltmp607:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1496]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB76_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #1504]
	ldr	x2, [x22, #1512]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB76_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB76_8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1504]
	ldr	x2, [x22, #1512]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_47_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	ldr	x2, [x22, #1520]
	orr	w1, wzr, #0x1
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
	cbz	x0, .LBB76_13
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldrb	w9, [x8, #26]
	cmp	 w9, #1
	b.ne	.LBB76_15
	ldr	x8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x22, #1528]
	cmp	 x8, x9
	b.ne	.LBB76_16
	ldr	x8, [x0, #16]
	cbz	x8, .LBB76_14
.Ltmp608:
	adrp	x1, .Ltmp608
	add	x1, x1, :lo12:.Ltmp608
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB76_8:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_49_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
	ldr	x2, [x22, #1520]
	orr	w1, wzr, #0x1
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
	cbz	x0, .LBB76_13
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldrb	w9, [x8, #26]
	cmp	 w9, #1
	b.ne	.LBB76_17
	ldr	x8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x22, #1528]
	cmp	 x8, x9
	b.ne	.LBB76_18
	ldr	x8, [x0, #16]
	cbz	x8, .LBB76_14
.Ltmp609:
	adrp	x1, .Ltmp609
	add	x1, x1, :lo12:.Ltmp609
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB76_13:
	mov	 x0, xzr
.LBB76_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp610:
.LBB76_15:
	adrp	x1, .Ltmp610
	add	x1, x1, :lo12:.Ltmp610
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp611:
.LBB76_16:
	adrp	x1, .Ltmp611
	add	x1, x1, :lo12:.Ltmp611
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp612:
.LBB76_17:
	adrp	x1, .Ltmp612
	add	x1, x1, :lo12:.Ltmp612
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp613:
.LBB76_18:
	adrp	x1, .Ltmp613
	add	x1, x1, :lo12:.Ltmp613
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp614:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetState, .Ltmp614-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetState
.Lmono_eh_func_end76:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetJumpToCurrentStateHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetJumpToCurrentStateHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetJumpToCurrentStateHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetJumpToCurrentStateHandler:
.Lmono_eh_func_begin77:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp615:
.Ltmp616:
.Ltmp617:
.Ltmp618:
.Ltmp619:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1536]
	ldr	 x0, [x20]
	cbnz	x0, .LBB77_2
	ldr	x0, [x19, #1240]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1544]
	ldr	x9, [x19, #1552]
	ldr	x10, [x19, #1560]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1536]
	ldr	 x0, [x8]
.LBB77_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp620:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetJumpToCurrentStateHandler, .Ltmp620-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetJumpToCurrentStateHandler
.Lmono_eh_func_end77:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_JumpToCurrentState_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_JumpToCurrentState_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_JumpToCurrentState_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_JumpToCurrentState_intptr_intptr:
.Lmono_eh_func_begin78:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp621:
.Ltmp622:
.Ltmp623:
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #368]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp624:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_JumpToCurrentState_intptr_intptr, .Ltmp624-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_JumpToCurrentState_intptr_intptr
.Lmono_eh_func_end78:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_JumpToCurrentState
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_JumpToCurrentState
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_JumpToCurrentState,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_JumpToCurrentState:
.Lmono_eh_func_begin79:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp625:
.Ltmp626:
.Ltmp627:
.Ltmp628:
.Ltmp629:
.Ltmp630:
.Ltmp631:
.Ltmp632:
.Ltmp633:
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1568]
	ldr	x8, [x22, #240]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB79_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #1576]
	ldr	x2, [x22, #280]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB79_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB79_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #1576]
	ldr	x2, [x22, #280]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_56_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	b	.LBB79_5
.LBB79_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_57_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
.LBB79_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp634:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_JumpToCurrentState, .Ltmp634-Android_Support_Graphics_Drawable_VectorDrawableCompat_JumpToCurrentState
.Lmono_eh_func_end79:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetOnBoundsChange_Landroid_graphics_Rect_Handler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetOnBoundsChange_Landroid_graphics_Rect_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetOnBoundsChange_Landroid_graphics_Rect_Handler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetOnBoundsChange_Landroid_graphics_Rect_Handler:
.Lmono_eh_func_begin80:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp635:
.Ltmp636:
.Ltmp637:
.Ltmp638:
.Ltmp639:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1584]
	ldr	 x0, [x20]
	cbnz	x0, .LBB80_2
	ldr	x0, [x19, #1168]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1592]
	ldr	x9, [x19, #1600]
	ldr	x10, [x19, #1608]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1584]
	ldr	 x0, [x8]
.LBB80_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp640:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetOnBoundsChange_Landroid_graphics_Rect_Handler, .Ltmp640-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetOnBoundsChange_Landroid_graphics_Rect_Handler
.Lmono_eh_func_end80:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_OnBoundsChange_Landroid_graphics_Rect__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_OnBoundsChange_Landroid_graphics_Rect__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_OnBoundsChange_Landroid_graphics_Rect__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_OnBoundsChange_Landroid_graphics_Rect__intptr_intptr_intptr:
.Lmono_eh_func_begin81:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp641:
.Ltmp642:
.Ltmp643:
.Ltmp644:
.Ltmp645:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x20, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1432]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Graphics_Rect_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #360]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp646:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_OnBoundsChange_Landroid_graphics_Rect__intptr_intptr_intptr, .Ltmp646-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_OnBoundsChange_Landroid_graphics_Rect__intptr_intptr_intptr
.Lmono_eh_func_end81:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_OnBoundsChange_Android_Graphics_Rect
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_OnBoundsChange_Android_Graphics_Rect
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_OnBoundsChange_Android_Graphics_Rect,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_OnBoundsChange_Android_Graphics_Rect:
.Lmono_eh_func_begin82:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp647:
.Ltmp648:
.Ltmp649:
.Ltmp650:
.Ltmp651:
.Ltmp652:
.Ltmp653:
.Ltmp654:
.Ltmp655:
.Ltmp656:
.Ltmp657:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1616]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB82_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #1624]
	ldr	x2, [x23, #1632]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB82_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB82_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB82_5
.LBB82_4:
	mov	 x20, xzr
.LBB82_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB82_7
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
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB82_8
.LBB82_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB82_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp658:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_OnBoundsChange_Android_Graphics_Rect, .Ltmp658-Android_Support_Graphics_Drawable_VectorDrawableCompat_OnBoundsChange_Android_Graphics_Rect
.Lmono_eh_func_end82:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetAlpha_IHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetAlpha_IHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetAlpha_IHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetAlpha_IHandler:
.Lmono_eh_func_begin83:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp659:
.Ltmp660:
.Ltmp661:
.Ltmp662:
.Ltmp663:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1640]
	ldr	 x0, [x20]
	cbnz	x0, .LBB83_2
	ldr	x0, [x19, #1648]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
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
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1640]
	ldr	 x0, [x8]
.LBB83_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp664:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetAlpha_IHandler, .Ltmp664-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetAlpha_IHandler
.Lmono_eh_func_end83:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int:
.Lmono_eh_func_begin84:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp665:
.Ltmp666:
.Ltmp667:
.Ltmp668:
.Ltmp669:
	mov	 w19, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #352]
	mov	 w1, w19
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp670:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int, .Ltmp670-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int
.Lmono_eh_func_end84:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetAlpha_int
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetAlpha_int
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetAlpha_int,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_SetAlpha_int:
.Lmono_eh_func_begin85:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp671:
.Ltmp672:
.Ltmp673:
.Ltmp674:
.Ltmp675:
.Ltmp676:
.Ltmp677:
.Ltmp678:
.Ltmp679:
.Ltmp680:
.Ltmp681:
	mov	 w21, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1680]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB85_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #680]
	ldr	x2, [x23, #688]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB85_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB85_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB85_5
.LBB85_4:
	mov	 x20, xzr
.LBB85_5:
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
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB85_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #680]
	ldr	x2, [x23, #688]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB85_8
.LBB85_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB85_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp682:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetAlpha_int, .Ltmp682-Android_Support_Graphics_Drawable_VectorDrawableCompat_SetAlpha_int
.Lmono_eh_func_end85:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler:
.Lmono_eh_func_begin86:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp683:
.Ltmp684:
.Ltmp685:
.Ltmp686:
.Ltmp687:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1688]
	ldr	 x0, [x20]
	cbnz	x0, .LBB86_2
	ldr	x0, [x19, #1168]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1696]
	ldr	x9, [x19, #1704]
	ldr	x10, [x19, #1712]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1688]
	ldr	 x0, [x8]
.LBB86_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp688:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler, .Ltmp688-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler
.Lmono_eh_func_end86:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr:
.Lmono_eh_func_begin87:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp689:
.Ltmp690:
.Ltmp691:
.Ltmp692:
.Ltmp693:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x20, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #816]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_48_plt_Java_Lang_Object_GetObject_Android_Graphics_ColorFilter_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #344]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp694:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr, .Ltmp694-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr
.Lmono_eh_func_end87:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter:
.Lmono_eh_func_begin88:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp695:
.Ltmp696:
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
.Ltmp704:
.Ltmp705:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1720]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB88_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #704]
	ldr	x2, [x23, #712]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB88_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB88_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB88_5
.LBB88_4:
	mov	 x20, xzr
.LBB88_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB88_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #704]
	ldr	x2, [x23, #712]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB88_8
.LBB88_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB88_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp706:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter, .Ltmp706-Android_Support_Graphics_Drawable_VectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter
.Lmono_eh_func_end88:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetFilterBitmap_ZHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetFilterBitmap_ZHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetFilterBitmap_ZHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetFilterBitmap_ZHandler:
.Lmono_eh_func_begin89:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp707:
.Ltmp708:
.Ltmp709:
.Ltmp710:
.Ltmp711:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1728]
	ldr	 x0, [x20]
	cbnz	x0, .LBB89_2
	ldr	x0, [x19, #1736]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1744]
	ldr	x9, [x19, #1752]
	ldr	x10, [x19, #1760]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1728]
	ldr	 x0, [x8]
.LBB89_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp712:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetFilterBitmap_ZHandler, .Ltmp712-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetFilterBitmap_ZHandler
.Lmono_eh_func_end89:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetFilterBitmap_Z_intptr_intptr_bool
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetFilterBitmap_Z_intptr_intptr_bool
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetFilterBitmap_Z_intptr_intptr_bool,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetFilterBitmap_Z_intptr_intptr_bool:
.Lmono_eh_func_begin90:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp713:
.Ltmp714:
.Ltmp715:
.Ltmp716:
.Ltmp717:
	mov	 w19, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #336]
	mov	 w1, w19
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp718:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetFilterBitmap_Z_intptr_intptr_bool, .Ltmp718-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetFilterBitmap_Z_intptr_intptr_bool
.Lmono_eh_func_end90:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetFilterBitmap_bool
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetFilterBitmap_bool
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetFilterBitmap_bool,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_SetFilterBitmap_bool:
.Lmono_eh_func_begin91:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp719:
.Ltmp720:
.Ltmp721:
.Ltmp722:
.Ltmp723:
.Ltmp724:
.Ltmp725:
.Ltmp726:
.Ltmp727:
.Ltmp728:
.Ltmp729:
	mov	 w21, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1768]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB91_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #1776]
	ldr	x2, [x23, #1784]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB91_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB91_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB91_5
.LBB91_4:
	mov	 x20, xzr
.LBB91_5:
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
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB91_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1776]
	ldr	x2, [x23, #1784]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB91_8
.LBB91_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB91_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp730:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetFilterBitmap_bool, .Ltmp730-Android_Support_Graphics_Drawable_VectorDrawableCompat_SetFilterBitmap_bool
.Lmono_eh_func_end91:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspot_FFHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspot_FFHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspot_FFHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspot_FFHandler:
.Lmono_eh_func_begin92:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp731:
.Ltmp732:
.Ltmp733:
.Ltmp734:
.Ltmp735:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1792]
	ldr	 x0, [x20]
	cbnz	x0, .LBB92_2
	ldr	x0, [x19, #1800]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1808]
	ldr	x9, [x19, #1816]
	ldr	x10, [x19, #1824]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1792]
	ldr	 x0, [x8]
.LBB92_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp736:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspot_FFHandler, .Ltmp736-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspot_FFHandler
.Lmono_eh_func_end92:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspot_FF_intptr_intptr_single_single
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspot_FF_intptr_intptr_single_single
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspot_FF_intptr_intptr_single_single,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspot_FF_intptr_intptr_single_single:
.Lmono_eh_func_begin93:
	stp	d9, d8, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp737:
.Ltmp738:
.Ltmp739:
.Ltmp740:
.Ltmp741:
	mov		v8.16b, v1.16b
	mov		v9.16b, v0.16b
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #328]
	mov		v0.16b, v9.16b
	mov		v1.16b, v8.16b
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	d9, d8, [sp], #32
	ret
.Ltmp742:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspot_FF_intptr_intptr_single_single, .Ltmp742-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspot_FF_intptr_intptr_single_single
.Lmono_eh_func_end93:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspot_single_single
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspot_single_single
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspot_single_single,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspot_single_single:
.Lmono_eh_func_begin94:
	stp	d9, d8, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #16
.Ltmp743:
.Ltmp744:
.Ltmp745:
.Ltmp746:
.Ltmp747:
.Ltmp748:
.Ltmp749:
.Ltmp750:
.Ltmp751:
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
	mov		v8.16b, v1.16b
	mov		v9.16b, v0.16b
	adrp	x23, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1832]
	ldr	x8, [x23, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB94_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #1840]
	ldr	x2, [x23, #1848]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB94_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
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
	stur	xzr, [x29, #-96]
	stur	s9, [x29, #-96]
	ldur	x8, [x29, #-96]
	str	 x8, [x20]
	stur	xzr, [x29, #-88]
	stur	s8, [x29, #-88]
	ldur	x8, [x29, #-88]
	str	x8, [x20, #8]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
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
	ldr	x1, [x23, #1840]
	ldr	x2, [x23, #1848]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB94_8
.LBB94_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB94_8:
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	d9, d8, [sp], #96
	ret
.Ltmp756:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspot_single_single, .Ltmp756-Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspot_single_single
.Lmono_eh_func_end94:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspotBounds_IIIIHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspotBounds_IIIIHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspotBounds_IIIIHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspotBounds_IIIIHandler:
.Lmono_eh_func_begin95:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp757:
.Ltmp758:
.Ltmp759:
.Ltmp760:
.Ltmp761:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1856]
	ldr	 x0, [x20]
	cbnz	x0, .LBB95_2
	ldr	x0, [x19, #1864]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1872]
	ldr	x9, [x19, #1880]
	ldr	x10, [x19, #1888]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1856]
	ldr	 x0, [x8]
.LBB95_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp762:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspotBounds_IIIIHandler, .Ltmp762-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetHotspotBounds_IIIIHandler
.Lmono_eh_func_end95:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspotBounds_IIII_intptr_intptr_int_int_int_int
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspotBounds_IIII_intptr_intptr_int_int_int_int
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspotBounds_IIII_intptr_intptr_int_int_int_int,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspotBounds_IIII_intptr_intptr_int_int_int_int:
.Lmono_eh_func_begin96:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp763:
.Ltmp764:
.Ltmp765:
.Ltmp766:
.Ltmp767:
.Ltmp768:
.Ltmp769:
	mov	 w19, w5
	mov	 w20, w4
	adrp	x8, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x8, #784]
	mov	 w21, w3
	mov	 w22, w2
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #320]
	mov	 w1, w22
	mov	 w2, w21
	mov	 w3, w20
	mov	 w4, w19
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp770:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspotBounds_IIII_intptr_intptr_int_int_int_int, .Ltmp770-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetHotspotBounds_IIII_intptr_intptr_int_int_int_int
.Lmono_eh_func_end96:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspotBounds_int_int_int_int
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspotBounds_int_int_int_int
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspotBounds_int_int_int_int,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspotBounds_int_int_int_int:
.Lmono_eh_func_begin97:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #32
.Ltmp771:
.Ltmp772:
.Ltmp773:
.Ltmp774:
.Ltmp775:
.Ltmp776:
.Ltmp777:
.Ltmp778:
.Ltmp779:
.Ltmp780:
.Ltmp781:
	mov	 w21, w4
	mov	 w22, w3
	adrp	x25, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x25, x25, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x26, [x25, #1896]
	ldr	x8, [x25, #240]
	ldr	 x9, [x26]
	ldr	 x8, [x8]
	mov	 w23, w2
	mov	 w24, w1
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB97_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x25, #1904]
	ldr	x2, [x25, #1912]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x26]
.LBB97_2:
	orr	w0, wzr, #0x4
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
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
	stur	xzr, [x29, #-96]
	stur	w24, [x29, #-96]
	ldur	x8, [x29, #-96]
	str	 x8, [x20]
	stur	xzr, [x29, #-88]
	stur	w23, [x29, #-88]
	ldur	x8, [x29, #-88]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-80]
	stur	w22, [x29, #-80]
	ldur	x8, [x29, #-80]
	str	x8, [x20, #16]
	stur	xzr, [x29, #-72]
	stur	w21, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x20, #24]
	ldr	 x8, [x19]
	ldr	x23, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x23, x22
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
	ldr	x1, [x25, #1904]
	ldr	x2, [x25, #1912]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB97_8
.LBB97_7:
	ldr	 x1, [x26]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB97_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp782:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspotBounds_int_int_int_int, .Ltmp782-Android_Support_Graphics_Drawable_VectorDrawableCompat_SetHotspotBounds_int_int_int_int
.Lmono_eh_func_end97:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetState_arrayIHandler
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetState_arrayIHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetState_arrayIHandler,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetState_arrayIHandler:
.Lmono_eh_func_begin98:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp783:
.Ltmp784:
.Ltmp785:
.Ltmp786:
.Ltmp787:
	adrp	x19, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1920]
	ldr	 x0, [x20]
	cbnz	x0, .LBB98_2
	ldr	x0, [x19, #1400]
	orr	w1, wzr, #0x70
	bl	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1928]
	ldr	x9, [x19, #1936]
	ldr	x10, [x19, #1944]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1920]
	ldr	 x0, [x8]
.LBB98_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp788:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetState_arrayIHandler, .Ltmp788-Android_Support_Graphics_Drawable_VectorDrawableCompat_GetSetState_arrayIHandler
.Lmono_eh_func_end98:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetState_arrayI_intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetState_arrayI_intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetState_arrayI_intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetState_arrayI_intptr_intptr_intptr:
.Lmono_eh_func_begin99:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp789:
.Ltmp790:
.Ltmp791:
.Ltmp792:
.Ltmp793:
.Ltmp794:
.Ltmp795:
	mov	 x19, x2
	adrp	x22, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x8, [x22, #784]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x2, [x22, #1520]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x0, x19
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
	mov	 x20, x0
	cbz	x20, .LBB99_4
	ldr	 x8, [x20]
	ldr	 x8, [x8]
	ldrb	w9, [x8, #26]
	cmp	 w9, #1
	b.ne	.LBB99_7
	ldr	x8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x22, #1528]
	cmp	 x8, x9
	b.ne	.LBB99_8
	ldr	x8, [x20, #16]
	cbnz	x8, .LBB99_9
.LBB99_4:
	ldr	 x8, [x21]
	ldr	x8, [x8, #312]
	mov	 x0, x21
	mov	 x1, x20
	blr	x8
	mov	 w21, w0
	cbz	x20, .LBB99_6
	mov	 x0, x20
	mov	 x1, x19
	bl	.Lp_65_plt_Android_Runtime_JNIEnv_CopyArray_int___intptr_llvm
.LBB99_6:
	mov	 w0, w21
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp796:
.LBB99_7:
	adrp	x1, .Ltmp796
	add	x1, x1, :lo12:.Ltmp796
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp797:
.LBB99_8:
	adrp	x1, .Ltmp797
	add	x1, x1, :lo12:.Ltmp797
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp798:
.LBB99_9:
	adrp	x1, .Ltmp798
	add	x1, x1, :lo12:.Ltmp798
	movz	w0, #0x102
	bl	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp799:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetState_arrayI_intptr_intptr_intptr, .Ltmp799-Android_Support_Graphics_Drawable_VectorDrawableCompat_n_SetState_arrayI_intptr_intptr_intptr
.Lmono_eh_func_end99:

	.hidden	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetState_int__
	.globl	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetState_int__
	.align	2
	.type	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetState_int__,@function
Android_Support_Graphics_Drawable_VectorDrawableCompat_SetState_int__:
.Lmono_eh_func_begin100:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #16
.Ltmp831:
.Ltmp832:
.Ltmp833:
.Ltmp834:
.Ltmp835:
.Ltmp836:
.Ltmp837:
.Ltmp838:
.Ltmp839:
.Ltmp840:
.Ltmp841:
.Ltmp842:
.Ltmp843:
	mov	 x19, x1
	adrp	x27, mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	add	x27, x27, :lo12:mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	ldr	x24, [x27, #1952]
	ldr	x8, [x27, #240]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x21, x0
	cmp	 x9, x8
	b.ne	.LBB100_2
	bl	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x27, #1960]
	ldr	x2, [x27, #1968]
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB100_2:
	mov	 x0, x19
	bl	.Lp_64_plt_Android_Runtime_JNIEnv_NewArray_int___llvm
	mov	 x20, x0
	mov	 w23, wzr
.Ltmp800:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp801:
	cbz	x0, .LBB100_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x22, sp, w2, uxtw
	mov	 sp, x22
	mov	 w1, wzr
	mov	 x0, x22
	bl	memset
	b	.LBB100_6
.LBB100_5:
	mov	 x22, xzr
.LBB100_6:
	stur	xzr, [x29, #-88]
.Ltmp802:
	mov	 w23, wzr
	stur	x20, [x29, #-88]
.Ltmp803:
	ldur	x8, [x29, #-88]
	str	 x8, [x22]
.Ltmp804:
	ldr	 x8, [x21]
	mov	 w23, wzr
.Ltmp805:
	ldr	x25, [x8, #24]
.Ltmp806:
	ldr	 x8, [x21]
	mov	 w23, wzr
.Ltmp807:
	ldr	x8, [x8, #248]
.Ltmp808:
	mov	 w23, wzr
	mov	 x0, x21
	blr	x8
.Ltmp809:
	cmp	 x25, x0
	b.eq	.LBB100_18
.Ltmp810:
	mov	 w23, wzr
	mov	 x0, x21
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x24, x0
.Ltmp811:
.Ltmp812:
	ldr	 x8, [x21]
	mov	 w23, wzr
.Ltmp813:
	ldr	x8, [x8, #256]
.Ltmp814:
	mov	 w23, wzr
	mov	 x0, x21
	blr	x8
	mov	 x25, x0
.Ltmp815:
.Ltmp816:
	ldr	 x8, [x21]
	mov	 w23, wzr
.Ltmp817:
	ldr	x8, [x8, #256]
.Ltmp818:
	mov	 w23, wzr
	mov	 x0, x21
	blr	x8
.Ltmp819:
	ldr	x1, [x27, #1960]
	ldr	x2, [x27, #1968]
.Ltmp820:
	mov	 w23, wzr
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
.Ltmp821:
.Ltmp822:
	mov	 w23, wzr
	mov	 x0, x24
	mov	 x1, x25
	mov	 x3, x22
	bl	.Lp_62_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp823:
	b	.LBB100_20
.LBB100_18:
.Ltmp824:
	mov	 w23, wzr
	mov	 x0, x21
	bl	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
.Ltmp825:
	ldr	 x1, [x24]
.Ltmp826:
	mov	 w23, wzr
	mov	 x2, x22
	bl	.Lp_63_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp827:
.LBB100_20:
	mov	 x26, xzr
	orr	w21, wzr, #0x1
	mov	 w23, w0
	b	.LBB100_22
.LBB100_21:
.Ltmp830:
	mov	 w21, wzr
.LBB100_22:
	cbz	x19, .LBB100_24
	mov	 x0, x20
	mov	 x1, x19
	bl	.Lp_66_plt_Android_Runtime_JNIEnv_CopyArray_intptr_int___llvm
	mov	 x0, x20
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
.LBB100_24:
	cmp	 w21, #1
	b.ne	.LBB100_28
	cbz	x26, .LBB100_27
.Ltmp828:
	bl	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp829:
.LBB100_27:
	mov	 w0, w23
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.LBB100_28:
	bl	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp844:
	.size	Android_Support_Graphics_Drawable_VectorDrawableCompat_SetState_int__, .Ltmp844-Android_Support_Graphics_Drawable_VectorDrawableCompat_SetState_int__
.Lmono_eh_func_end100:

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,@object
	.local	type_info_2
	.comm	type_info_2,4,4
	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,@object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,@object
	.local	type_info_5
	.comm	type_info_5,4,4
	.type	type_info_6,@object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	type_info_7,@object
	.local	type_info_7
	.comm	type_info_7,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.align	3
method_info_offsets:
	.ascii	"f\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\0004\000?\000J\000U\000`\000k\000\001\004\002\002\004\002\003\002\026\0040\003\002\f\n\t\f\f\004\002u\002\t\005\n\n\004\002\003\002\200\246\003\b\b\b\b\004\002\003\002\200\335\003\f\t\003\f\t\003\n\t\201&\n\t\003\r\020\003\021\017\003\201\224\020\005\021\020\003\017\017\017\020\202\017\r\020\005\021\017\003\031\020\003\202\217\020\005\021\020\003\r\020\004\r\203\006\003\021\020\003\021\020\003\021\020\203y\377\377\377\374\207"
	.size	method_info_offsets, 152

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
	.asciz	"\023\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\006\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\002\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\004\000\000\000\003\000\000\000\b\000\000"
	.size	class_name_table, 82

	.type	got_info_offsets,@object
	.align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\203\212\002\001\001\001\001\001\002\002\002\203\231\002\002\002\002\002\002\001\033\034\204\001&&#\030"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.align	3
llvm_got_info_offsets:
	.ascii	"\367\000\000\000\n\000\000\000\031\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\306\000\321\000\334\000\347\000\362\000\375\000\b\001\206\307\002\001\001\001\001\001\002\002\002\206\326\002\002\002\002\002\002\001\033\034\207>&&#\030\035\006\b\003\004\207\376\007\016\004\006\003\003\003\004\007\2105\f\004\004\f\004\007\003\004\004\210o\f\004\004\004\004\004\004\004\004\210\237\004\004\006\002\002\t\f\f\004\210\332\004\004\004\004\004\004\007\007\004\211\b\004\004\004\004\004\004\004\004\004\2110\004\004\007\004\006\002\002\t\f\211f\004\004\f\004\002\002\t\004\004\211\227\f\004\006\002\002\t\004\004\004\211\310\002\t\004\004\004\002\002\t\004\211\364\006\002\002\t\004\004\004\004\002\212\033\t\004\004\004\f\004\006\002\002\212S\f\004\004\004\004\006\002\002\t\212\206\004\004\f\004\004\004\004\004\004\212\264\002\t\f\004\004\006\002\002\t\212\362\004\004\004\004\002\002\t\004\004\213\033\007\005\004\002\002\t\004\004\004\213F\002\t\004\004\004\004\006\002\002\213t\004\004\002\002\t\004\004\006\002\213\233\t\004\004\004\004\006\002\002\t\213\313\004\004\004\006\002\002\t\004\004\213\366\004\002\002\t\004\004"
	.size	llvm_got_info_offsets, 338

	.type	ex_info_offsets,@object
	.align	3
ex_info_offsets:
	.ascii	"f\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000\214\023\003\003\003\003\003\003\003\003\003\2141\003\003\016\016\016\016\016\003\003\214\206\003\003\003\003\016\003\003\003\003\214\257\003\003\003\003\003\003\003\003\003\214\315\003\003\003\003\003\003\003\003\003\214\353\003\003\003\003\003\003\003\003\003\215\t\003\003\003\003\003\003\003\017\003\2153\003\003\003\003\003\003\003\003\003\215Q\003\003\003\003\003\003\003\003\003\215o\003\003\003\003\003\003\003\003\003\215\215\377\377\377\362s"
	.size	ex_info_offsets, 155

	.type	class_info_offsets,@object
	.align	3
class_info_offsets:
	.ascii	"\b\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\215\234\007\027uuv\200\315\200\315"
	.size	class_info_offsets, 29

	.type	image_table,@object
	.align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.Vector.Drawable\0002CF0C537-7970-46AF-9392-96D6D09D533F\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00034F3B525-2C06-44C7-9B42-EA21991018FD\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\00092BCC3DE-F875-4FB1-903A-7CAD423EDF29\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 284

	.type	weak_field_indexes,@object
	.align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.align	3
blob:
	.asciz	"\000\000\002\032\031\000\000\000\000\000\002\034\033\000\000\000\001\035\000\000\000\024! #! #\037#\"! \037! \037\036\037\035\036\036\000\002%$\000\000\000\001&\000\000\000\n++'*)'((\036'\000\b,0/.-,\036,\000\00714321\0361\000\n+576.-5(\0365\000\n++8:98((\0368\000\002<;\000\000\000\001-\000\000\000\007=A@?>==\000\003CCB\000\bDFEDFE\036D\000\b+GIHG(\036G\000\002KJ\000\000\000\001L\000\000\000\000\000\001M\000\006NPON\036N\000\006QSRQ\036Q\000\006TVUT\036T\000\006WYXW\036W\000\002[Z\000\000\000\001\\\000\000\000\007]a`_^]]\000\001b\000\ncedfcfed\036c\000\007gjih^gg\000\001b\000\nkmlnknml\036k\000\007osrqpoo\000\001b\000\btPutPu\036t\000\007vyxwpvv\000\001b\000\bzP{zP{\036z\000\007|\177~}p||\000\001b\000\b\200\200PO\200\200PO\036\200\200\000\007\200\201\200\205\200\204\200\203\200\202\200\201\200\201\000\001b\000\b\200\206\200\210\200\207\200\206\200\210\200\207\036\200\206\000\007\200\211\200\214\200\213\200\212^\200\211\200\211\000\001b\000\n\200\215\200\217\200\216\200\220\200\215\200\220\200\217\200\216\036\200\215\000\007\200\221\200\225\200\224\200\223\200\222\200\221\200\221\000\002\200\226b\000\b\200\227\200\231\200\230\200\227\200\231\200\230\036\200\227\000\007\200\232\200\236\200\235\200\234\200\233\200\232\200\232\000\001b\000\b\200\237#\200\240\200\237#\200\240\036\200\237\000\007\200\241\200\244\200\243\200\242\200\241\036\200\241\000\007\200\245\200\247\200\246\200\242\200\245\036\200\245\000\007\200\250\200\253\200\252\200\251\200\222\200\250\200\250\000\002\200\254b\000\b\200\255SR\200\255SR\036\200\255\000\007\200\256\200\262\200\261\200\260\200\257\200\256\200\256\000\002\200\263b\000\b\200\264\200\266\200\265\200\264\200\266\200\265\036\200\264\000\007\200\267\200\272\200\271\200\270^\200\267\200\267\000\001b\000\f\200\273\200\275\200\274\200\277\200\276\200\273\200\277\200\276\200\275\200\274\036\200\273\000\007\200\300\200\303\200\302\200\301\200\233\200\300\200\300\000\001b\000\b\200\304#\200\305\200\304#\200\305\036\200\304\000\007\200\306\200\311\200\310\200\307\200\222\200\306\200\306\000\002\200\263b\000\b\200\312\200\314\200\313\200\312\200\314\200\313\036\200\312\000\007\200\315\200\321\200\320\200\317\200\316\200\315\200\315\000\001b\000\b\200\322VU\200\322VU\036\200\322\000\007\200\323\200\326\200\325\200\324\200\222\200\323\200\323\000\002fb\000\b\200\327YX\200\327YX\036\200\327\000\007\200\330\200\334\200\333\200\332\200\331\200\330\200\330\000\001b\000\b\200\335\200\337\200\336\200\335\200\337\200\336\036\200\335\000\007\200\340\200\344\200\343\200\342\200\341\200\340\200\340\000\001b\000\b\200\345\200\347\200\346\200\345\200\347\200\346\036\200\345\000\007\200\350\200\354\200\353\200\352\200\351\200\350\200\350\000\001b\000\b\200\355\200\357\200\356\200\355\200\357\200\356\036\200\355\000\007\200\360\200\363\200\362\200\361\200\257\200\360\200\360\000\003\200\277\200\276b\000\b\200\364\200\366\200\365\200\364\200\366\200\365\036\200\364\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\003\377\374\000\000\000\031\001\003\302\000\0347\003\302\000\034)\003\301\000\f\362\003\302\000\0227\003\004\003\302\000\031\371\003\302\000\031\376\003\301\000\016e\003\302\000\022#\003\302\000\032\f\003\302\000\022%\007\027mono_generic_class_init\000\003\302\000\022\242\003\302\000\022'\003\302\000\022+\003\t\003\377\376\000\000\000\000\377+\000\000\002\007\022__emul_lmul_ovf_un\000\003\302\000\022\367\007#ves_icall_thread_finish_async_abort\000\003\302\000\022\362\003\377\376\000\000\000\000\377+\000\000\003\003\302\000\022G\007\035llvm_resume_unwind_trampoline\000\003\302\000\022S\003\302\000\022\364\003\302\000\022n\007*llvm_throw_corlib_exception_abs_trampoline\000\003\377\376\000\000\000\000\377+\000\000\004\003\302\000\023\017\003\022\003\377\374\000\000\000\031\002\003\302\000\023\202\003\377\376\000\000\000\000\377+\000\000\005\003\377\376\000\000\000\000\377+\000\000\006\003\302\000\023\214\003\302\000\022\335\003\302\000\022\277\003\032\003\302\000\r\327\003\035\003\302\000\022\262\003$\003\377\376\000\000\000\000\377+\000\000\007\003\302\000\022P\003\302\000\022\301\003\377\376\000\000\000\000\377+\000\000\b\003\302\000\022\243\003\377\376\000\000\000\000\377+\000\000\t\003\302\000\022\320\003\302\000\022\326\003\302\000\022\270\003\377\376\000\000\000\000\377+\000\000\n\003\377\376\000\000\000\000\377+\000\000\013\003\302\000\022\334\003\302\000\022\276\003\377\376\000\000\000\000\377+\000\000\f\003\302\000\023\371\003\377\376\000\000\000\000\377+\000\000\r\003\377\376\000\000\000\000\377+\000\000\016\003\302\000\022\305\003\302\000\022\247\003\302\000\023*\003\302\000\0238\003\302\000\0231\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\016\006\001\002c\001\016\006\001\003\333\000\000\001\020\000\001\017\001\003\007\022\000\302\000\000\003\000\017\002\201]\001\205<\017\001\003\b\004\002\201\\\001\001\002\201\220\002\016\007\210\t\017\007\210\t\205:\020\000e\020\000]\020\000s\017\001\004\t\022\000\302\000\000\004\000\017\001\004\n!\377\376\000\000\000\000\377+\000\000\002\020\000\200\315\020\000\200\337!\377\376\000\000\000\000\377+\000\000\003\017\001\004\013\022\000\302\000\000\005\000\013\001\005\020\000\201\330\020\000\202\b\017\001\004\f!\377\376\000\000\000\000\377+\000\000\004\020\000\202\253\020\000\202\331\017\001\004\r\020\000\2031\020\000\203M\017\001\004\016\020\000\204D\020\000\204\\\020\000\205U\017\001\005\017\017\001\005\020\016\003\333\000\000\003\006\027,\027\035\003\333\000\000\003\001\027\000!\377\376\000\000\000\000\377+\000\000\005!\377\376\000\000\000\000\377+\000\000\006\017\001\005\021\020\000\205\311\020\000\205\371\017\001\005\022\020\000\206\360\020\000\207\b\020\000\207\267\017\001\006\023\022\000\302\000\000\006\000\022\000\302\000\000\007\000\017\001\007\024\020\000\210%\020\000\210;\017\001\007\025\020\000\210C\020\000\210M\017\001\007\026\020\000\210\207\020\000\210\231\017\001\007\027\020\000\210\243\020\000\210\301\020\000\211\005\017\001\b\030\022\000\302\000\000\b\000\017\001\b\031\016\003\333\000\000\004\006),)\035\003\333\000\000\004\001)\000!\377\376\000\000\000\000\377+\000\000\007\017\001\b\032\020\000\211s\020\000\211\221!\377\376\000\000\000\000\377+\000\000\b\017\001\b\033\006,,,\035\003\333\000\000\004\001,\000\017\001\b\034\020\000\211\323\020\000\211\351!\377\376\000\000\000\000\377+\000\000\t\017\001\b\035\016\003\333\000\000\005\006/,/\035\003\333\000\000\005\001/\000\017\001\b\036\020\000\2127\017\001\b\037\0062,2\035\003\333\000\000\005\0012\000\017\001\b \020\000\212Y\017\001\b!\0065,5\035\003\333\000\000\005\0015\000\017\001\b\"\017\001\b#\016\003\333\000\000\006\0068,8\035\003\333\000\000\006\0018\000\017\001\b$\020\000\212y\020\000\212\223\017\001\b%\006;,;\035\003\333\000\000\004\001;\000\017\001\b&\020\000\212\233\020\000\212\305!\377\376\000\000\000\000\377+\000\000\n\017\001\b'\016\003\333\000\000\007\006>,>\035\003\333\000\000\007\001>\000!\377\376\000\000\000\000\377+\000\000\013\017\001\b(\020\000\212\375\020\000\213\023\017\001\b)\016\003\333\000\000\b\006A,A\035\003\333\000\000\b\001A\000\017\001\b*\020\000\213e\017\001\b+!\377\376\000\000\000\000\377+\000\000\f\020\000\213\207\020\000\213\225\017\001\b,\020\000\214\226\020\000\214\274\017\001\b-\006F,F\035\003\333\000\000\007\001F\000!\377\376\000\000\000\000\377+\000\000\r\017\001\b.\017\001\b/\016\003\333\000\000\t\006I,I\035\003\333\000\000\t\001I\000!\377\376\000\000\000\000\377+\000\000\016\017\001\b0\020\000\216-\020\000\216C\017\001\b1\006L,L\035\003\333\000\000\004\001L\000\017\001\b2\020\000\216y\020\000\216\213\022\000\301\000\000#\000\013\002\201\000\001\017\001\b3\006O,O\035\003\333\000\000\b\001O\000\017\001\b4\020\000\216\225\017\001\b5\006R,R\035\003\333\000\000\007\001R\000\017\001\b6\020\000\216\273\020\000\216\331\017\001\b7\016\003\333\000\000\013\006U,U\035\003\333\000\000\013\001U\000\017\001\b8\017\001\b9\006X,X\035\003\333\000\000\007\001X\000\017\001\b:\017\001\b;\016\003\333\000\000\f\006[,[\035\003\333\000\000\f\001[\000\017\001\b<\020\000\217\017\020\000\217/\017\001\b=\016\003\333\000\000\r\006^,^\035\003\333\000\000\r\001^\000\017\001\b>\020\000\2179\020\000\217O\017\001\b?\016\003\333\000\000\016\006a,a\035\003\333\000\000\016\001a\000\017\001\b@\020\000\217[\020\000\217}\017\001\bA\006d,d\035\003\333\000\000\t\001d\000\017\001\bB\020\000\217\215\020\000\217\237\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\0028>v!\377\377\377\377\377\000\024\000\001\0021@q\007\377\377\377\377\377\000\024\000\001\00211b\007\377\377\377\377\377\000\024\000\001\0021@q\021\377\377\377\377\377\000\024\000\001\0028=u!\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\0021=n\021\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\0021p\200\241\007\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\0021k\200\234\021\377\377\377\377\377\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361\034\200\302\302\000\031\3708\020\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\006\005\302\000\031\375\302\000\031\352\302\000\031\347\034\200\212\302\000\031\37080\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\013\n\302\000\031\375\302\000\031\352\302\000\031\347\035\200\302\302\000\031\3708 \000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\024\023\302\000\031\375\302\000\031\352\302\000\031\347\0305\200\202\302\000\031\3708\b\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\r\324\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\034\033\302\000\r\324\302\000\031\352\302\000\031\347\302\000\016\031\302\000\016\026\302\000\016\023\302\000\016\020\302\000\016\r\302\000\016\n\302\000\016\007\000\000\302\000\r\376\302\000\r\373\302\000\r\370\302\000\r\365\000\302\000\r\357\302\000\r\354\302\000\r\351\000\302\000\r\343\302\000\r\340\302\000\r\335\302\000\r\332\302\000\016\023\302\000\016\026\302\000\016\0315\200\202\302\000\031\3708 \000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\r\324\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\037\033\302\000\r\324\302\000\031\352\302\000\031\347\302\000\016\031\302\000\016\026\302\000\016\023\302\000\016\020\302\000\016\r\302\000\016\n\302\000\016\007#\"\302\000\r\376\302\000\r\373\302\000\r\370\302\000\r\365!\302\000\r\357\302\000\r\354\302\000\r\351 \302\000\r\343\302\000\r\340\302\000\r\335\302\000\r\332\302\000\016\023\302\000\016\026\302\000\016\0316\200\302\302\000\031\3708\201X\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\r\324\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n&%\302\000\r\324\302\000\031\352\302\000\031\347\302\000\016\031\302\000\016\026\302\000\016\023eb_\\YVSPMJGB?<630-*\302\000\016\023\302\000\016\026\302\000\016\0319sgen"
	.size	blob, 4443

	.type	runtime_version,@object
	.align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.align	3
assembly_guid:
	.asciz	"2CF0C537-7970-46AF-9392-96D6D09D533F"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Vector.Drawable"
	.size	assembly_name, 40

	.hidden	mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	.align	4
mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got:
	.zero	1976
	.size	mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got, 1976

	.type	mono_aot_file_info,@object
	.section	.data.rel,"aw",@progbits
	.globl	mono_aot_file_info
	.align	4
mono_aot_file_info:
	.word	144
	.word	0
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawablejit_got
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawable_llvm_got
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawablemethod_addresses
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
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawableplt
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawableplt_end
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawableunwind_info
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawableunbox_trampolines
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawableunbox_trampolines_end
	.xword	mono_aot_Xamarin_Android_Support_Vector_Drawableunbox_trampoline_addresses
	.word	25
	.word	736
	.word	67
	.word	102
	.word	1
	.word	374417919
	.word	0
	.word	4438
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
	.ascii	"\366\235\342\004R\274\030\253\213\0272K1\016\376\323"
	.size	mono_aot_file_info, 464

	.hidden	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	.Lp_2_plt_Java_Interop_TypeManager_RegisterPackages_string___System_Converter_2_string_System_Type___llvm
	.hidden	.Lp_3_plt_Java_Interop_TypeManager_LookupTypeMapping_string___string_llvm
	.hidden	.Lp_4_plt_System_Type_GetType_string_llvm
	.hidden	.Lp_5_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	.hidden	.Lp_6_plt_Android_Support_Graphics_Drawable_BuildConfig_get_class_ref_llvm
	.hidden	.Lp_7_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_8_plt_Java_Lang_Object_get_Handle_llvm
	.hidden	.Lp_9_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	.Lp_10_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	.hidden	.Lp_11_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_12_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	.hidden	.Lp_13_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	.Lp_14_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	.hidden	.Lp_15_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	.hidden	.Lp_16_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
	.hidden	.Lp_17_plt_Android_Support_Graphics_Drawable_PathParser_get_class_ref_llvm
	.hidden	.Lp_18_plt_Android_Runtime_JNIEnv_NewArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	.hidden	.Lp_19_plt__jit_icall___emul_lmul_ovf_un_llvm
	.hidden	.Lp_20_plt_Android_Runtime_JNIEnv_CallStaticBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_21_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	.Lp_22_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	.hidden	.Lp_23_plt_Android_Runtime_JNIEnv_CopyArray_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Support_Graphics_Drawable_PathParser_PathDataNode___llvm
	.hidden	.Lp_24_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	.hidden	.Lp_25_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	.Lp_26_plt_Android_Runtime_JNIEnv_NewString_string_llvm
	.hidden	.Lp_27_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_28_plt_Android_Runtime_JNIEnv_GetArray_intptr_Android_Runtime_JniHandleOwnership_System_Type_llvm
	.hidden	.Lp_29_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	.Lp_30_plt_Java_Lang_Object_GetObject_Android_Graphics_Path_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_31_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_32_plt_Android_Support_Graphics_Drawable_PathParser_PathDataNode_get_class_ref_llvm
	.hidden	.Lp_33_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	.Lp_34_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	.hidden	.Lp_35_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_36_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_PathParser_PathDataNode_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_37_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	.hidden	.Lp_38_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_39_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_40_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon_get_class_ref_llvm
	.hidden	.Lp_41_plt_Android_Graphics_Drawables_Drawable__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_43_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
	.hidden	.Lp_44_plt_Android_Support_Graphics_Drawable_VectorDrawableCompat_get_class_ref_llvm
	.hidden	.Lp_45_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_46_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	.hidden	.Lp_47_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_48_plt_Java_Lang_Object_GetObject_Android_Graphics_ColorFilter_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_49_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_llvm
	.hidden	.Lp_50_plt_Java_Lang_Object_GetObject_Android_Graphics_Drawables_Drawable_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_51_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_52_plt_Android_Runtime_JNIEnv_CallNonvirtualFloatMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_53_plt_Android_Runtime_JNIEnv_CallFloatMethod_intptr_intptr_llvm
	.hidden	.Lp_54_plt_Java_Lang_Object_GetObject_Android_Graphics_Region_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_55_plt_Java_Lang_Object_GetObject_Android_Content_Res_Resources_Theme_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_56_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_57_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
	.hidden	.Lp_58_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_VectorDrawableCompat_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_59_plt_Android_Runtime_XmlReaderPullParser_ToLocalJniHandle_System_Xml_XmlReader_llvm
	.hidden	.Lp_60_plt_Java_Lang_Object_GetObject_Android_Graphics_Canvas_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_61_plt_Java_Lang_Object_GetObject_Android_Graphics_Rect_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_62_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_63_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_64_plt_Android_Runtime_JNIEnv_NewArray_int___llvm
	.hidden	.Lp_65_plt_Android_Runtime_JNIEnv_CopyArray_int___intptr_llvm
	.hidden	.Lp_66_plt_Android_Runtime_JNIEnv_CopyArray_intptr_int___llvm
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Mono AOT Compiler 5.14.0 (explicit/969357ac02b) (LLVM)"
.Linfo_string1:
	.asciz	"Xamarin.Android.Support.Vector.Drawable.dll"
.Linfo_string2:
	.asciz	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\Xamarin.Android.Support.Vector.Drawable.dll"
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
mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame:
	.size	mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame, (.Lmono_eh_frame_end-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame)-0
	.type	mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame,@object
	.byte	3
	.byte	27
	.align	2
	.word	101
	.word	0
.Lset0 = .Lmono_eh_fde_begin0-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset0
	.word	1
.Lset1 = .Lmono_eh_fde_begin1-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset1
	.word	2
.Lset2 = .Lmono_eh_fde_begin2-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset2
	.word	3
.Lset3 = .Lmono_eh_fde_begin3-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset3
	.word	4
.Lset4 = .Lmono_eh_fde_begin4-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset4
	.word	5
.Lset5 = .Lmono_eh_fde_begin5-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset5
	.word	6
.Lset6 = .Lmono_eh_fde_begin6-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset6
	.word	7
.Lset7 = .Lmono_eh_fde_begin7-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset7
	.word	8
.Lset8 = .Lmono_eh_fde_begin8-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset8
	.word	9
.Lset9 = .Lmono_eh_fde_begin9-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset9
	.word	10
.Lset10 = .Lmono_eh_fde_begin10-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset10
	.word	11
.Lset11 = .Lmono_eh_fde_begin11-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset11
	.word	12
.Lset12 = .Lmono_eh_fde_begin12-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset12
	.word	13
.Lset13 = .Lmono_eh_fde_begin13-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset13
	.word	14
.Lset14 = .Lmono_eh_fde_begin14-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset14
	.word	15
.Lset15 = .Lmono_eh_fde_begin15-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset15
	.word	16
.Lset16 = .Lmono_eh_fde_begin16-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset16
	.word	17
.Lset17 = .Lmono_eh_fde_begin17-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset17
	.word	18
.Lset18 = .Lmono_eh_fde_begin18-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset18
	.word	19
.Lset19 = .Lmono_eh_fde_begin19-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset19
	.word	20
.Lset20 = .Lmono_eh_fde_begin20-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset20
	.word	21
.Lset21 = .Lmono_eh_fde_begin21-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset21
	.word	22
.Lset22 = .Lmono_eh_fde_begin22-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset22
	.word	23
.Lset23 = .Lmono_eh_fde_begin23-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset23
	.word	24
.Lset24 = .Lmono_eh_fde_begin24-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset24
	.word	25
.Lset25 = .Lmono_eh_fde_begin25-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset25
	.word	26
.Lset26 = .Lmono_eh_fde_begin26-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset26
	.word	27
.Lset27 = .Lmono_eh_fde_begin27-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset27
	.word	28
.Lset28 = .Lmono_eh_fde_begin28-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset28
	.word	29
.Lset29 = .Lmono_eh_fde_begin29-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset29
	.word	30
.Lset30 = .Lmono_eh_fde_begin30-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset30
	.word	31
.Lset31 = .Lmono_eh_fde_begin31-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset31
	.word	32
.Lset32 = .Lmono_eh_fde_begin32-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset32
	.word	33
.Lset33 = .Lmono_eh_fde_begin33-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset33
	.word	34
.Lset34 = .Lmono_eh_fde_begin34-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset34
	.word	35
.Lset35 = .Lmono_eh_fde_begin35-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset35
	.word	36
.Lset36 = .Lmono_eh_fde_begin36-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset36
	.word	37
.Lset37 = .Lmono_eh_fde_begin37-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset37
	.word	38
.Lset38 = .Lmono_eh_fde_begin38-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset38
	.word	39
.Lset39 = .Lmono_eh_fde_begin39-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset39
	.word	40
.Lset40 = .Lmono_eh_fde_begin40-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset40
	.word	41
.Lset41 = .Lmono_eh_fde_begin41-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset41
	.word	42
.Lset42 = .Lmono_eh_fde_begin42-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset42
	.word	43
.Lset43 = .Lmono_eh_fde_begin43-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset43
	.word	44
.Lset44 = .Lmono_eh_fde_begin44-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset44
	.word	45
.Lset45 = .Lmono_eh_fde_begin45-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset45
	.word	46
.Lset46 = .Lmono_eh_fde_begin46-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset46
	.word	47
.Lset47 = .Lmono_eh_fde_begin47-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset47
	.word	48
.Lset48 = .Lmono_eh_fde_begin48-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset48
	.word	49
.Lset49 = .Lmono_eh_fde_begin49-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset49
	.word	50
.Lset50 = .Lmono_eh_fde_begin50-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset50
	.word	51
.Lset51 = .Lmono_eh_fde_begin51-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset51
	.word	52
.Lset52 = .Lmono_eh_fde_begin52-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset52
	.word	53
.Lset53 = .Lmono_eh_fde_begin53-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset53
	.word	54
.Lset54 = .Lmono_eh_fde_begin54-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset54
	.word	55
.Lset55 = .Lmono_eh_fde_begin55-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset55
	.word	56
.Lset56 = .Lmono_eh_fde_begin56-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset56
	.word	57
.Lset57 = .Lmono_eh_fde_begin57-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset57
	.word	58
.Lset58 = .Lmono_eh_fde_begin58-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset58
	.word	59
.Lset59 = .Lmono_eh_fde_begin59-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset59
	.word	60
.Lset60 = .Lmono_eh_fde_begin60-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset60
	.word	61
.Lset61 = .Lmono_eh_fde_begin61-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset61
	.word	62
.Lset62 = .Lmono_eh_fde_begin62-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset62
	.word	63
.Lset63 = .Lmono_eh_fde_begin63-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset63
	.word	64
.Lset64 = .Lmono_eh_fde_begin64-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset64
	.word	65
.Lset65 = .Lmono_eh_fde_begin65-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset65
	.word	66
.Lset66 = .Lmono_eh_fde_begin66-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset66
	.word	67
.Lset67 = .Lmono_eh_fde_begin67-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset67
	.word	68
.Lset68 = .Lmono_eh_fde_begin68-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset68
	.word	69
.Lset69 = .Lmono_eh_fde_begin69-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset69
	.word	70
.Lset70 = .Lmono_eh_fde_begin70-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset70
	.word	71
.Lset71 = .Lmono_eh_fde_begin71-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset71
	.word	72
.Lset72 = .Lmono_eh_fde_begin72-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset72
	.word	73
.Lset73 = .Lmono_eh_fde_begin73-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset73
	.word	74
.Lset74 = .Lmono_eh_fde_begin74-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset74
	.word	75
.Lset75 = .Lmono_eh_fde_begin75-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset75
	.word	76
.Lset76 = .Lmono_eh_fde_begin76-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset76
	.word	77
.Lset77 = .Lmono_eh_fde_begin77-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset77
	.word	78
.Lset78 = .Lmono_eh_fde_begin78-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset78
	.word	79
.Lset79 = .Lmono_eh_fde_begin79-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset79
	.word	80
.Lset80 = .Lmono_eh_fde_begin80-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset80
	.word	81
.Lset81 = .Lmono_eh_fde_begin81-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset81
	.word	82
.Lset82 = .Lmono_eh_fde_begin82-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset82
	.word	83
.Lset83 = .Lmono_eh_fde_begin83-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset83
	.word	84
.Lset84 = .Lmono_eh_fde_begin84-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset84
	.word	85
.Lset85 = .Lmono_eh_fde_begin85-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset85
	.word	86
.Lset86 = .Lmono_eh_fde_begin86-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset86
	.word	87
.Lset87 = .Lmono_eh_fde_begin87-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset87
	.word	88
.Lset88 = .Lmono_eh_fde_begin88-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset88
	.word	89
.Lset89 = .Lmono_eh_fde_begin89-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset89
	.word	90
.Lset90 = .Lmono_eh_fde_begin90-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset90
	.word	91
.Lset91 = .Lmono_eh_fde_begin91-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset91
	.word	92
.Lset92 = .Lmono_eh_fde_begin92-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset92
	.word	93
.Lset93 = .Lmono_eh_fde_begin93-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset93
	.word	94
.Lset94 = .Lmono_eh_fde_begin94-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset94
	.word	95
.Lset95 = .Lmono_eh_fde_begin95-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset95
	.word	96
.Lset96 = .Lmono_eh_fde_begin96-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset96
	.word	97
.Lset97 = .Lmono_eh_fde_begin97-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset97
	.word	98
.Lset98 = .Lmono_eh_fde_begin98-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset98
	.word	99
.Lset99 = .Lmono_eh_fde_begin99-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset99
	.word	100
.Lset100 = .Lmono_eh_fde_begin100-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset100
.Lset101 = .Lmono_eh_func_end100-.Lmono_eh_func_begin100
	.word	.Lset101
.Lset102 = .Lmono_eh_frame_end-mono_aot_Xamarin_Android_Support_Vector_Drawable_eh_frame
	.word	.Lset102
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

.Lmono_eh_fde_begin1:
	.byte	0
	.byte	4
	.word	.Ltmp6-.Lmono_eh_func_begin1
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp7-.Ltmp6
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp8-.Ltmp7
	.byte	157
	.byte	2

.Lmono_eh_fde_begin2:
	.byte	0

.Lmono_eh_fde_begin3:
	.byte	0
	.byte	4
	.word	.Ltmp12-.Lmono_eh_func_begin3
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

.Lmono_eh_fde_begin4:
	.byte	0
	.byte	4
	.word	.Ltmp16-.Lmono_eh_func_begin4
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	157
	.byte	2

.Lmono_eh_fde_begin5:
	.byte	0

.Lmono_eh_fde_begin6:
	.byte	0
	.byte	4
	.word	.Ltmp22-.Lmono_eh_func_begin6
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

.Lmono_eh_fde_begin7:
	.byte	0
	.byte	4
	.word	.Ltmp26-.Lmono_eh_func_begin7
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
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	152
	.byte	8

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

.Lmono_eh_fde_begin9:
	.byte	0
	.byte	4
	.word	.Ltmp40-.Lmono_eh_func_begin9
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	157
	.byte	2

.Lmono_eh_fde_begin10:
	.byte	0

.Lmono_eh_fde_begin11:
	.byte	0
	.byte	4
	.word	.Ltmp46-.Lmono_eh_func_begin11
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

.Lmono_eh_fde_begin12:
	.byte	1
.Lset103 = .Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
	.word	.Lset103
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	6
	.align	2
.Lset104 = .Ltmp50-.Lmono_eh_func_begin12
	.word	.Lset104
.Lset105 = .Ltmp51-.Ltmp50
	.word	.Lset105
.Lset106 = .Ltmp62-.Lmono_eh_func_begin12
	.word	.Lset106
	.word	0
.Lset107 = .Ltmp52-.Lmono_eh_func_begin12
	.word	.Lset107
.Lset108 = .Ltmp53-.Ltmp52
	.word	.Lset108
.Lset109 = .Ltmp62-.Lmono_eh_func_begin12
	.word	.Lset109
	.word	0
.Lset110 = .Ltmp54-.Lmono_eh_func_begin12
	.word	.Lset110
.Lset111 = .Ltmp55-.Ltmp54
	.word	.Lset111
.Lset112 = .Ltmp62-.Lmono_eh_func_begin12
	.word	.Lset112
	.word	0
.Lset113 = .Ltmp56-.Lmono_eh_func_begin12
	.word	.Lset113
.Lset114 = .Ltmp57-.Ltmp56
	.word	.Lset114
.Lset115 = .Ltmp62-.Lmono_eh_func_begin12
	.word	.Lset115
	.word	0
.Lset116 = .Ltmp58-.Lmono_eh_func_begin12
	.word	.Lset116
.Lset117 = .Ltmp59-.Ltmp58
	.word	.Lset117
.Lset118 = .Ltmp62-.Lmono_eh_func_begin12
	.word	.Lset118
	.word	0
.Lset119 = .Ltmp60-.Lmono_eh_func_begin12
	.word	.Lset119
.Lset120 = .Ltmp61-.Ltmp60
	.word	.Lset120
.Lset121 = .Ltmp62-.Lmono_eh_func_begin12
	.word	.Lset121
	.word	0
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp63-.Lmono_eh_func_begin12
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	152
	.byte	8

.Lmono_eh_fde_begin13:
	.byte	1
.Lset122 = .Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
	.word	.Lset122
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.align	2
.Lset123 = .Ltmp73-.Lmono_eh_func_begin13
	.word	.Lset123
.Lset124 = .Ltmp74-.Ltmp73
	.word	.Lset124
.Lset125 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset125
	.word	0
.Lset126 = .Ltmp75-.Lmono_eh_func_begin13
	.word	.Lset126
.Lset127 = .Ltmp76-.Ltmp75
	.word	.Lset127
.Lset128 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset128
	.word	0
.Lset129 = .Ltmp77-.Lmono_eh_func_begin13
	.word	.Lset129
.Lset130 = .Ltmp78-.Ltmp77
	.word	.Lset130
.Lset131 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset131
	.word	0
.Lset132 = .Ltmp79-.Lmono_eh_func_begin13
	.word	.Lset132
.Lset133 = .Ltmp80-.Ltmp79
	.word	.Lset133
.Lset134 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset134
	.word	0
.Lset135 = .Ltmp81-.Lmono_eh_func_begin13
	.word	.Lset135
.Lset136 = .Ltmp82-.Ltmp81
	.word	.Lset136
.Lset137 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset137
	.word	0
.Lset138 = .Ltmp83-.Lmono_eh_func_begin13
	.word	.Lset138
.Lset139 = .Ltmp84-.Ltmp83
	.word	.Lset139
.Lset140 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset140
	.word	0
.Lset141 = .Ltmp85-.Lmono_eh_func_begin13
	.word	.Lset141
.Lset142 = .Ltmp86-.Ltmp85
	.word	.Lset142
.Lset143 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset143
	.word	0
.Lset144 = .Ltmp87-.Lmono_eh_func_begin13
	.word	.Lset144
.Lset145 = .Ltmp88-.Ltmp87
	.word	.Lset145
.Lset146 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset146
	.word	0
.Lset147 = .Ltmp89-.Lmono_eh_func_begin13
	.word	.Lset147
.Lset148 = .Ltmp90-.Ltmp89
	.word	.Lset148
.Lset149 = .Ltmp91-.Lmono_eh_func_begin13
	.word	.Lset149
	.word	0
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp92-.Lmono_eh_func_begin13
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp95-.Ltmp94
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp96-.Ltmp95
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	152
	.byte	8

.Lmono_eh_fde_begin14:
	.byte	1
.Lset150 = .Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
	.word	.Lset150
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	6
	.align	2
.Lset151 = .Ltmp105-.Lmono_eh_func_begin14
	.word	.Lset151
.Lset152 = .Ltmp106-.Ltmp105
	.word	.Lset152
.Lset153 = .Ltmp117-.Lmono_eh_func_begin14
	.word	.Lset153
	.word	0
.Lset154 = .Ltmp107-.Lmono_eh_func_begin14
	.word	.Lset154
.Lset155 = .Ltmp108-.Ltmp107
	.word	.Lset155
.Lset156 = .Ltmp117-.Lmono_eh_func_begin14
	.word	.Lset156
	.word	0
.Lset157 = .Ltmp109-.Lmono_eh_func_begin14
	.word	.Lset157
.Lset158 = .Ltmp110-.Ltmp109
	.word	.Lset158
.Lset159 = .Ltmp117-.Lmono_eh_func_begin14
	.word	.Lset159
	.word	0
.Lset160 = .Ltmp111-.Lmono_eh_func_begin14
	.word	.Lset160
.Lset161 = .Ltmp112-.Ltmp111
	.word	.Lset161
.Lset162 = .Ltmp117-.Lmono_eh_func_begin14
	.word	.Lset162
	.word	0
.Lset163 = .Ltmp113-.Lmono_eh_func_begin14
	.word	.Lset163
.Lset164 = .Ltmp114-.Ltmp113
	.word	.Lset164
.Lset165 = .Ltmp117-.Lmono_eh_func_begin14
	.word	.Lset165
	.word	0
.Lset166 = .Ltmp115-.Lmono_eh_func_begin14
	.word	.Lset166
.Lset167 = .Ltmp116-.Ltmp115
	.word	.Lset167
.Lset168 = .Ltmp117-.Lmono_eh_func_begin14
	.word	.Lset168
	.word	0
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp118-.Lmono_eh_func_begin14
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
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	152
	.byte	8

.Lmono_eh_fde_begin15:
	.byte	1
.Lset169 = .Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
	.word	.Lset169
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.align	2
.Lset170 = .Ltmp128-.Lmono_eh_func_begin15
	.word	.Lset170
.Lset171 = .Ltmp129-.Ltmp128
	.word	.Lset171
.Lset172 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset172
	.word	0
.Lset173 = .Ltmp130-.Lmono_eh_func_begin15
	.word	.Lset173
.Lset174 = .Ltmp131-.Ltmp130
	.word	.Lset174
.Lset175 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset175
	.word	0
.Lset176 = .Ltmp132-.Lmono_eh_func_begin15
	.word	.Lset176
.Lset177 = .Ltmp133-.Ltmp132
	.word	.Lset177
.Lset178 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset178
	.word	0
.Lset179 = .Ltmp134-.Lmono_eh_func_begin15
	.word	.Lset179
.Lset180 = .Ltmp135-.Ltmp134
	.word	.Lset180
.Lset181 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset181
	.word	0
.Lset182 = .Ltmp136-.Lmono_eh_func_begin15
	.word	.Lset182
.Lset183 = .Ltmp137-.Ltmp136
	.word	.Lset183
.Lset184 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset184
	.word	0
.Lset185 = .Ltmp138-.Lmono_eh_func_begin15
	.word	.Lset185
.Lset186 = .Ltmp139-.Ltmp138
	.word	.Lset186
.Lset187 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset187
	.word	0
.Lset188 = .Ltmp140-.Lmono_eh_func_begin15
	.word	.Lset188
.Lset189 = .Ltmp141-.Ltmp140
	.word	.Lset189
.Lset190 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset190
	.word	0
.Lset191 = .Ltmp142-.Lmono_eh_func_begin15
	.word	.Lset191
.Lset192 = .Ltmp143-.Ltmp142
	.word	.Lset192
.Lset193 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset193
	.word	0
.Lset194 = .Ltmp144-.Lmono_eh_func_begin15
	.word	.Lset194
.Lset195 = .Ltmp145-.Ltmp144
	.word	.Lset195
.Lset196 = .Ltmp146-.Lmono_eh_func_begin15
	.word	.Lset196
	.word	0
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp147-.Lmono_eh_func_begin15
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	154
	.byte	10

.Lmono_eh_fde_begin16:
	.byte	1
.Lset197 = .Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
	.word	.Lset197
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	6
	.align	2
.Lset198 = .Ltmp162-.Lmono_eh_func_begin16
	.word	.Lset198
.Lset199 = .Ltmp163-.Ltmp162
	.word	.Lset199
.Lset200 = .Ltmp174-.Lmono_eh_func_begin16
	.word	.Lset200
	.word	0
.Lset201 = .Ltmp164-.Lmono_eh_func_begin16
	.word	.Lset201
.Lset202 = .Ltmp165-.Ltmp164
	.word	.Lset202
.Lset203 = .Ltmp174-.Lmono_eh_func_begin16
	.word	.Lset203
	.word	0
.Lset204 = .Ltmp166-.Lmono_eh_func_begin16
	.word	.Lset204
.Lset205 = .Ltmp167-.Ltmp166
	.word	.Lset205
.Lset206 = .Ltmp174-.Lmono_eh_func_begin16
	.word	.Lset206
	.word	0
.Lset207 = .Ltmp168-.Lmono_eh_func_begin16
	.word	.Lset207
.Lset208 = .Ltmp169-.Ltmp168
	.word	.Lset208
.Lset209 = .Ltmp174-.Lmono_eh_func_begin16
	.word	.Lset209
	.word	0
.Lset210 = .Ltmp170-.Lmono_eh_func_begin16
	.word	.Lset210
.Lset211 = .Ltmp171-.Ltmp170
	.word	.Lset211
.Lset212 = .Ltmp174-.Lmono_eh_func_begin16
	.word	.Lset212
	.word	0
.Lset213 = .Ltmp172-.Lmono_eh_func_begin16
	.word	.Lset213
.Lset214 = .Ltmp173-.Ltmp172
	.word	.Lset214
.Lset215 = .Ltmp174-.Lmono_eh_func_begin16
	.word	.Lset215
	.word	0
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp175-.Lmono_eh_func_begin16
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp176-.Ltmp175
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp177-.Ltmp176
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp179-.Ltmp178
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	152
	.byte	8

.Lmono_eh_fde_begin17:
	.byte	0
	.byte	4
	.word	.Ltmp185-.Lmono_eh_func_begin17
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	157
	.byte	2

.Lmono_eh_fde_begin18:
	.byte	0
	.byte	4
	.word	.Ltmp189-.Lmono_eh_func_begin18
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp190-.Ltmp189
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	157
	.byte	2

.Lmono_eh_fde_begin19:
	.byte	0

.Lmono_eh_fde_begin20:
	.byte	0
	.byte	4
	.word	.Ltmp195-.Lmono_eh_func_begin20
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp197-.Ltmp196
	.byte	157
	.byte	2

.Lmono_eh_fde_begin21:
	.byte	0
	.byte	4
	.word	.Ltmp199-.Lmono_eh_func_begin21
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp200-.Ltmp199
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp202-.Ltmp201
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp203-.Ltmp202
	.byte	148
	.byte	4

.Lmono_eh_fde_begin22:
	.byte	0
	.byte	4
	.word	.Ltmp205-.Lmono_eh_func_begin22
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp206-.Ltmp205
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp208-.Ltmp207
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp212-.Ltmp211
	.byte	5
	.byte	72
	.byte	7
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	5
	.byte	73
	.byte	8

.Lmono_eh_fde_begin23:
	.byte	0
	.byte	4
	.word	.Ltmp215-.Lmono_eh_func_begin23
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp216-.Ltmp215
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp217-.Ltmp216
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp218-.Ltmp217
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp219-.Ltmp218
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp220-.Ltmp219
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp221-.Ltmp220
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp223-.Ltmp222
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp224-.Ltmp223
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp225-.Ltmp224
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	5
	.byte	72
	.byte	11
	.byte	4
	.word	.Ltmp227-.Ltmp226
	.byte	5
	.byte	73
	.byte	12

.Lmono_eh_fde_begin24:
	.byte	1
.Lset216 = .Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
	.word	.Lset216
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	6
	.align	2
.Lset217 = .Ltmp229-.Lmono_eh_func_begin24
	.word	.Lset217
.Lset218 = .Ltmp230-.Ltmp229
	.word	.Lset218
.Lset219 = .Ltmp241-.Lmono_eh_func_begin24
	.word	.Lset219
	.word	0
.Lset220 = .Ltmp231-.Lmono_eh_func_begin24
	.word	.Lset220
.Lset221 = .Ltmp232-.Ltmp231
	.word	.Lset221
.Lset222 = .Ltmp241-.Lmono_eh_func_begin24
	.word	.Lset222
	.word	0
.Lset223 = .Ltmp233-.Lmono_eh_func_begin24
	.word	.Lset223
.Lset224 = .Ltmp234-.Ltmp233
	.word	.Lset224
.Lset225 = .Ltmp241-.Lmono_eh_func_begin24
	.word	.Lset225
	.word	0
.Lset226 = .Ltmp235-.Lmono_eh_func_begin24
	.word	.Lset226
.Lset227 = .Ltmp236-.Ltmp235
	.word	.Lset227
.Lset228 = .Ltmp241-.Lmono_eh_func_begin24
	.word	.Lset228
	.word	0
.Lset229 = .Ltmp237-.Lmono_eh_func_begin24
	.word	.Lset229
.Lset230 = .Ltmp238-.Ltmp237
	.word	.Lset230
.Lset231 = .Ltmp241-.Lmono_eh_func_begin24
	.word	.Lset231
	.word	0
.Lset232 = .Ltmp239-.Lmono_eh_func_begin24
	.word	.Lset232
.Lset233 = .Ltmp240-.Ltmp239
	.word	.Lset233
.Lset234 = .Ltmp241-.Lmono_eh_func_begin24
	.word	.Lset234
	.word	0
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp242-.Lmono_eh_func_begin24
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp243-.Ltmp242
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	152
	.byte	8

.Lmono_eh_fde_begin25:
	.byte	0
	.byte	4
	.word	.Ltmp252-.Lmono_eh_func_begin25
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp253-.Ltmp252
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	157
	.byte	2

.Lmono_eh_fde_begin26:
	.byte	0
	.byte	4
	.word	.Ltmp256-.Lmono_eh_func_begin26
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp257-.Ltmp256
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	157
	.byte	2

.Lmono_eh_fde_begin27:
	.byte	0

.Lmono_eh_fde_begin28:
	.byte	0
	.byte	4
	.word	.Ltmp262-.Lmono_eh_func_begin28
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp263-.Ltmp262
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp264-.Ltmp263
	.byte	157
	.byte	2

.Lmono_eh_fde_begin29:
	.byte	0
	.byte	4
	.word	.Ltmp266-.Lmono_eh_func_begin29
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	157
	.byte	2

.Lmono_eh_fde_begin30:
	.byte	0

.Lmono_eh_fde_begin31:
	.byte	0
	.byte	4
	.word	.Ltmp272-.Lmono_eh_func_begin31
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	150
	.byte	6

.Lmono_eh_fde_begin32:
	.byte	0
	.byte	4
	.word	.Ltmp280-.Lmono_eh_func_begin32
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
	.byte	4
	.word	.Ltmp283-.Ltmp282
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp284-.Ltmp283
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp285-.Ltmp284
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	150
	.byte	6

.Lmono_eh_fde_begin33:
	.byte	0
	.byte	4
	.word	.Ltmp288-.Lmono_eh_func_begin33
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp291-.Ltmp290
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp292-.Ltmp291
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	150
	.byte	6

.Lmono_eh_fde_begin34:
	.byte	0
	.byte	4
	.word	.Ltmp296-.Lmono_eh_func_begin34
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp297-.Ltmp296
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp298-.Ltmp297
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp299-.Ltmp298
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp300-.Ltmp299
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp301-.Ltmp300
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	150
	.byte	6

.Lmono_eh_fde_begin35:
	.byte	0
	.byte	4
	.word	.Ltmp304-.Lmono_eh_func_begin35
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

.Lmono_eh_fde_begin36:
	.byte	0
	.byte	4
	.word	.Ltmp308-.Lmono_eh_func_begin36
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	157
	.byte	2

.Lmono_eh_fde_begin37:
	.byte	0

.Lmono_eh_fde_begin38:
	.byte	0
	.byte	4
	.word	.Ltmp314-.Lmono_eh_func_begin38
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp316-.Ltmp315
	.byte	157
	.byte	2

.Lmono_eh_fde_begin39:
	.byte	0
	.byte	4
	.word	.Ltmp318-.Lmono_eh_func_begin39
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	148
	.byte	4

.Lmono_eh_fde_begin40:
	.byte	0
	.byte	4
	.word	.Ltmp324-.Lmono_eh_func_begin40
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp326-.Ltmp325
	.byte	157
	.byte	2

.Lmono_eh_fde_begin41:
	.byte	0
	.byte	4
	.word	.Ltmp328-.Lmono_eh_func_begin41
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
	.byte	4
	.word	.Ltmp333-.Ltmp332
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp334-.Ltmp333
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp335-.Ltmp334
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp336-.Ltmp335
	.byte	152
	.byte	8

.Lmono_eh_fde_begin42:
	.byte	0
	.byte	4
	.word	.Ltmp338-.Lmono_eh_func_begin42
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp339-.Ltmp338
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp340-.Ltmp339
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp341-.Ltmp340
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	148
	.byte	4

.Lmono_eh_fde_begin43:
	.byte	0
	.byte	4
	.word	.Ltmp344-.Lmono_eh_func_begin43
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp345-.Ltmp344
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp346-.Ltmp345
	.byte	157
	.byte	2

.Lmono_eh_fde_begin44:
	.byte	0
	.byte	4
	.word	.Ltmp348-.Lmono_eh_func_begin44
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp349-.Ltmp348
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp351-.Ltmp350
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp352-.Ltmp351
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp353-.Ltmp352
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp354-.Ltmp353
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp355-.Ltmp354
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp356-.Ltmp355
	.byte	152
	.byte	8

.Lmono_eh_fde_begin45:
	.byte	0
	.byte	4
	.word	.Ltmp358-.Lmono_eh_func_begin45
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp359-.Ltmp358
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp360-.Ltmp359
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp361-.Ltmp360
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp362-.Ltmp361
	.byte	148
	.byte	4

.Lmono_eh_fde_begin46:
	.byte	0
	.byte	4
	.word	.Ltmp364-.Lmono_eh_func_begin46
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp365-.Ltmp364
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp366-.Ltmp365
	.byte	157
	.byte	2

.Lmono_eh_fde_begin47:
	.byte	0
	.byte	4
	.word	.Ltmp368-.Lmono_eh_func_begin47
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp370-.Ltmp369
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp372-.Ltmp371
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp373-.Ltmp372
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp374-.Ltmp373
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp375-.Ltmp374
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp376-.Ltmp375
	.byte	152
	.byte	8

.Lmono_eh_fde_begin48:
	.byte	0
	.byte	4
	.word	.Ltmp378-.Lmono_eh_func_begin48
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp381-.Ltmp380
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	148
	.byte	4

.Lmono_eh_fde_begin49:
	.byte	0
	.byte	4
	.word	.Ltmp384-.Lmono_eh_func_begin49
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp385-.Ltmp384
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp386-.Ltmp385
	.byte	157
	.byte	2

.Lmono_eh_fde_begin50:
	.byte	0
	.byte	4
	.word	.Ltmp388-.Lmono_eh_func_begin50
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp390-.Ltmp389
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp391-.Ltmp390
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp392-.Ltmp391
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp395-.Ltmp394
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp396-.Ltmp395
	.byte	152
	.byte	8

.Lmono_eh_fde_begin51:
	.byte	0
	.byte	4
	.word	.Ltmp398-.Lmono_eh_func_begin51
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp401-.Ltmp400
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	148
	.byte	4

.Lmono_eh_fde_begin52:
	.byte	0
	.byte	4
	.word	.Ltmp404-.Lmono_eh_func_begin52
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp406-.Ltmp405
	.byte	157
	.byte	2

.Lmono_eh_fde_begin53:
	.byte	0
	.byte	4
	.word	.Ltmp408-.Lmono_eh_func_begin53
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp413-.Ltmp412
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp415-.Ltmp414
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp416-.Ltmp415
	.byte	152
	.byte	8

.Lmono_eh_fde_begin54:
	.byte	0
	.byte	4
	.word	.Ltmp418-.Lmono_eh_func_begin54
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp419-.Ltmp418
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp420-.Ltmp419
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp421-.Ltmp420
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp422-.Ltmp421
	.byte	148
	.byte	4

.Lmono_eh_fde_begin55:
	.byte	0
	.byte	4
	.word	.Ltmp424-.Lmono_eh_func_begin55
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp425-.Ltmp424
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp426-.Ltmp425
	.byte	157
	.byte	2

.Lmono_eh_fde_begin56:
	.byte	0
	.byte	4
	.word	.Ltmp428-.Lmono_eh_func_begin56
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp430-.Ltmp429
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp431-.Ltmp430
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	152
	.byte	8

.Lmono_eh_fde_begin57:
	.byte	0
	.byte	4
	.word	.Ltmp438-.Lmono_eh_func_begin57
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp441-.Ltmp440
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp442-.Ltmp441
	.byte	148
	.byte	4

.Lmono_eh_fde_begin58:
	.byte	0
	.byte	4
	.word	.Ltmp444-.Lmono_eh_func_begin58
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp446-.Ltmp445
	.byte	157
	.byte	2

.Lmono_eh_fde_begin59:
	.byte	0
	.byte	4
	.word	.Ltmp448-.Lmono_eh_func_begin59
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp453-.Ltmp452
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp454-.Ltmp453
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp455-.Ltmp454
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp456-.Ltmp455
	.byte	152
	.byte	8

.Lmono_eh_fde_begin60:
	.byte	0
	.byte	4
	.word	.Ltmp458-.Lmono_eh_func_begin60
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp460-.Ltmp459
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp461-.Ltmp460
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp462-.Ltmp461
	.byte	148
	.byte	4

.Lmono_eh_fde_begin61:
	.byte	0
	.byte	4
	.word	.Ltmp464-.Lmono_eh_func_begin61
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp467-.Ltmp466
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp468-.Ltmp467
	.byte	148
	.byte	4

.Lmono_eh_fde_begin62:
	.byte	0
	.byte	4
	.word	.Ltmp470-.Lmono_eh_func_begin62
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp471-.Ltmp470
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp473-.Ltmp472
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp474-.Ltmp473
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp476-.Ltmp475
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp477-.Ltmp476
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp478-.Ltmp477
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp479-.Ltmp478
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp480-.Ltmp479
	.byte	154
	.byte	10

.Lmono_eh_fde_begin63:
	.byte	0
	.byte	4
	.word	.Ltmp482-.Lmono_eh_func_begin63
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp483-.Ltmp482
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp484-.Ltmp483
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp485-.Ltmp484
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp486-.Ltmp485
	.byte	148
	.byte	4

.Lmono_eh_fde_begin64:
	.byte	0
	.byte	4
	.word	.Ltmp488-.Lmono_eh_func_begin64
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp489-.Ltmp488
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp490-.Ltmp489
	.byte	157
	.byte	2

.Lmono_eh_fde_begin65:
	.byte	0
	.byte	4
	.word	.Ltmp492-.Lmono_eh_func_begin65
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp493-.Ltmp492
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp494-.Ltmp493
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp495-.Ltmp494
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp496-.Ltmp495
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp497-.Ltmp496
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp498-.Ltmp497
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp499-.Ltmp498
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp500-.Ltmp499
	.byte	152
	.byte	8

.Lmono_eh_fde_begin66:
	.byte	0
	.byte	4
	.word	.Ltmp502-.Lmono_eh_func_begin66
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp503-.Ltmp502
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp504-.Ltmp503
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp505-.Ltmp504
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp506-.Ltmp505
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp507-.Ltmp506
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp508-.Ltmp507
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp509-.Ltmp508
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp510-.Ltmp509
	.byte	152
	.byte	8

.Lmono_eh_fde_begin67:
	.byte	1
.Lset235 = .Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
	.word	.Lset235
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.align	2
.Lset236 = .Ltmp512-.Lmono_eh_func_begin67
	.word	.Lset236
.Lset237 = .Ltmp513-.Ltmp512
	.word	.Lset237
.Lset238 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset238
	.word	0
.Lset239 = .Ltmp514-.Lmono_eh_func_begin67
	.word	.Lset239
.Lset240 = .Ltmp515-.Ltmp514
	.word	.Lset240
.Lset241 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset241
	.word	0
.Lset242 = .Ltmp516-.Lmono_eh_func_begin67
	.word	.Lset242
.Lset243 = .Ltmp517-.Ltmp516
	.word	.Lset243
.Lset244 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset244
	.word	0
.Lset245 = .Ltmp518-.Lmono_eh_func_begin67
	.word	.Lset245
.Lset246 = .Ltmp519-.Ltmp518
	.word	.Lset246
.Lset247 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset247
	.word	0
.Lset248 = .Ltmp520-.Lmono_eh_func_begin67
	.word	.Lset248
.Lset249 = .Ltmp521-.Ltmp520
	.word	.Lset249
.Lset250 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset250
	.word	0
.Lset251 = .Ltmp522-.Lmono_eh_func_begin67
	.word	.Lset251
.Lset252 = .Ltmp523-.Ltmp522
	.word	.Lset252
.Lset253 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset253
	.word	0
.Lset254 = .Ltmp524-.Lmono_eh_func_begin67
	.word	.Lset254
.Lset255 = .Ltmp525-.Ltmp524
	.word	.Lset255
.Lset256 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset256
	.word	0
.Lset257 = .Ltmp526-.Lmono_eh_func_begin67
	.word	.Lset257
.Lset258 = .Ltmp527-.Ltmp526
	.word	.Lset258
.Lset259 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset259
	.word	0
.Lset260 = .Ltmp528-.Lmono_eh_func_begin67
	.word	.Lset260
.Lset261 = .Ltmp529-.Ltmp528
	.word	.Lset261
.Lset262 = .Ltmp530-.Lmono_eh_func_begin67
	.word	.Lset262
	.word	0
.Lmono_fde_aug_end67:
	.byte	4
	.word	.Ltmp531-.Lmono_eh_func_begin67
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp532-.Ltmp531
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp533-.Ltmp532
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp534-.Ltmp533
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp535-.Ltmp534
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp536-.Ltmp535
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp537-.Ltmp536
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp538-.Ltmp537
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp539-.Ltmp538
	.byte	152
	.byte	8

.Lmono_eh_fde_begin68:
	.byte	0
	.byte	4
	.word	.Ltmp541-.Lmono_eh_func_begin68
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp543-.Ltmp542
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp544-.Ltmp543
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp545-.Ltmp544
	.byte	148
	.byte	4

.Lmono_eh_fde_begin69:
	.byte	0
	.byte	4
	.word	.Ltmp547-.Lmono_eh_func_begin69
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp548-.Ltmp547
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp549-.Ltmp548
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp550-.Ltmp549
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp551-.Ltmp550
	.byte	148
	.byte	4

.Lmono_eh_fde_begin70:
	.byte	0
	.byte	4
	.word	.Ltmp553-.Lmono_eh_func_begin70
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp554-.Ltmp553
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp555-.Ltmp554
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp556-.Ltmp555
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp557-.Ltmp556
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp558-.Ltmp557
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp559-.Ltmp558
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp560-.Ltmp559
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp561-.Ltmp560
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp562-.Ltmp561
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp563-.Ltmp562
	.byte	154
	.byte	10

.Lmono_eh_fde_begin71:
	.byte	0
	.byte	4
	.word	.Ltmp565-.Lmono_eh_func_begin71
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp566-.Ltmp565
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp567-.Ltmp566
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp569-.Ltmp568
	.byte	148
	.byte	4

.Lmono_eh_fde_begin72:
	.byte	0
	.byte	4
	.word	.Ltmp571-.Lmono_eh_func_begin72
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp572-.Ltmp571
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp573-.Ltmp572
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp574-.Ltmp573
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp575-.Ltmp574
	.byte	148
	.byte	4

.Lmono_eh_fde_begin73:
	.byte	0
	.byte	4
	.word	.Ltmp577-.Lmono_eh_func_begin73
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp578-.Ltmp577
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp579-.Ltmp578
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp580-.Ltmp579
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp581-.Ltmp580
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp582-.Ltmp581
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp583-.Ltmp582
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp584-.Ltmp583
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp586-.Ltmp585
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp587-.Ltmp586
	.byte	154
	.byte	10

.Lmono_eh_fde_begin74:
	.byte	0
	.byte	4
	.word	.Ltmp589-.Lmono_eh_func_begin74
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp590-.Ltmp589
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp591-.Ltmp590
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp592-.Ltmp591
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp593-.Ltmp592
	.byte	148
	.byte	4

.Lmono_eh_fde_begin75:
	.byte	0
	.byte	4
	.word	.Ltmp595-.Lmono_eh_func_begin75
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp596-.Ltmp595
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp597-.Ltmp596
	.byte	157
	.byte	2

.Lmono_eh_fde_begin76:
	.byte	0
	.byte	4
	.word	.Ltmp599-.Lmono_eh_func_begin76
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp600-.Ltmp599
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp601-.Ltmp600
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp602-.Ltmp601
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp603-.Ltmp602
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp604-.Ltmp603
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp605-.Ltmp604
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp606-.Ltmp605
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp607-.Ltmp606
	.byte	152
	.byte	8

.Lmono_eh_fde_begin77:
	.byte	0
	.byte	4
	.word	.Ltmp615-.Lmono_eh_func_begin77
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp616-.Ltmp615
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp617-.Ltmp616
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp618-.Ltmp617
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp619-.Ltmp618
	.byte	148
	.byte	4

.Lmono_eh_fde_begin78:
	.byte	0
	.byte	4
	.word	.Ltmp621-.Lmono_eh_func_begin78
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp622-.Ltmp621
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp623-.Ltmp622
	.byte	157
	.byte	2

.Lmono_eh_fde_begin79:
	.byte	0
	.byte	4
	.word	.Ltmp625-.Lmono_eh_func_begin79
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp626-.Ltmp625
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp627-.Ltmp626
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp628-.Ltmp627
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp629-.Ltmp628
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp630-.Ltmp629
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp631-.Ltmp630
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp632-.Ltmp631
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp633-.Ltmp632
	.byte	152
	.byte	8

.Lmono_eh_fde_begin80:
	.byte	0
	.byte	4
	.word	.Ltmp635-.Lmono_eh_func_begin80
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp636-.Ltmp635
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp637-.Ltmp636
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp638-.Ltmp637
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	148
	.byte	4

.Lmono_eh_fde_begin81:
	.byte	0
	.byte	4
	.word	.Ltmp641-.Lmono_eh_func_begin81
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp642-.Ltmp641
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp644-.Ltmp643
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp645-.Ltmp644
	.byte	148
	.byte	4

.Lmono_eh_fde_begin82:
	.byte	0
	.byte	4
	.word	.Ltmp647-.Lmono_eh_func_begin82
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp650-.Ltmp649
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp651-.Ltmp650
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp653-.Ltmp652
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp655-.Ltmp654
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp656-.Ltmp655
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp657-.Ltmp656
	.byte	154
	.byte	10

.Lmono_eh_fde_begin83:
	.byte	0
	.byte	4
	.word	.Ltmp659-.Lmono_eh_func_begin83
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp660-.Ltmp659
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp661-.Ltmp660
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp662-.Ltmp661
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp663-.Ltmp662
	.byte	148
	.byte	4

.Lmono_eh_fde_begin84:
	.byte	0
	.byte	4
	.word	.Ltmp665-.Lmono_eh_func_begin84
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp668-.Ltmp667
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp669-.Ltmp668
	.byte	148
	.byte	4

.Lmono_eh_fde_begin85:
	.byte	0
	.byte	4
	.word	.Ltmp671-.Lmono_eh_func_begin85
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp672-.Ltmp671
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp673-.Ltmp672
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp674-.Ltmp673
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp675-.Ltmp674
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp677-.Ltmp676
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp679-.Ltmp678
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp680-.Ltmp679
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp681-.Ltmp680
	.byte	154
	.byte	10

.Lmono_eh_fde_begin86:
	.byte	0
	.byte	4
	.word	.Ltmp683-.Lmono_eh_func_begin86
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp684-.Ltmp683
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp685-.Ltmp684
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp686-.Ltmp685
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp687-.Ltmp686
	.byte	148
	.byte	4

.Lmono_eh_fde_begin87:
	.byte	0
	.byte	4
	.word	.Ltmp689-.Lmono_eh_func_begin87
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp690-.Ltmp689
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp691-.Ltmp690
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp692-.Ltmp691
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp693-.Ltmp692
	.byte	148
	.byte	4

.Lmono_eh_fde_begin88:
	.byte	0
	.byte	4
	.word	.Ltmp695-.Lmono_eh_func_begin88
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp696-.Ltmp695
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp697-.Ltmp696
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp698-.Ltmp697
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp699-.Ltmp698
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp704-.Ltmp703
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp705-.Ltmp704
	.byte	154
	.byte	10

.Lmono_eh_fde_begin89:
	.byte	0
	.byte	4
	.word	.Ltmp707-.Lmono_eh_func_begin89
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp708-.Ltmp707
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp710-.Ltmp709
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp711-.Ltmp710
	.byte	148
	.byte	4

.Lmono_eh_fde_begin90:
	.byte	0
	.byte	4
	.word	.Ltmp713-.Lmono_eh_func_begin90
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp714-.Ltmp713
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	148
	.byte	4

.Lmono_eh_fde_begin91:
	.byte	0
	.byte	4
	.word	.Ltmp719-.Lmono_eh_func_begin91
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp720-.Ltmp719
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp721-.Ltmp720
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp722-.Ltmp721
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp723-.Ltmp722
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp724-.Ltmp723
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp725-.Ltmp724
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp726-.Ltmp725
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp727-.Ltmp726
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp729-.Ltmp728
	.byte	154
	.byte	10

.Lmono_eh_fde_begin92:
	.byte	0
	.byte	4
	.word	.Ltmp731-.Lmono_eh_func_begin92
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp732-.Ltmp731
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp733-.Ltmp732
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp734-.Ltmp733
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp735-.Ltmp734
	.byte	148
	.byte	4

.Lmono_eh_fde_begin93:
	.byte	0
	.byte	4
	.word	.Ltmp737-.Lmono_eh_func_begin93
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp738-.Ltmp737
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp739-.Ltmp738
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp740-.Ltmp739
	.byte	5
	.byte	72
	.byte	3
	.byte	4
	.word	.Ltmp741-.Ltmp740
	.byte	5
	.byte	73
	.byte	4

.Lmono_eh_fde_begin94:
	.byte	0
	.byte	4
	.word	.Ltmp743-.Lmono_eh_func_begin94
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp744-.Ltmp743
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp745-.Ltmp744
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp746-.Ltmp745
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp747-.Ltmp746
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp748-.Ltmp747
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp749-.Ltmp748
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp750-.Ltmp749
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp751-.Ltmp750
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp752-.Ltmp751
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	5
	.byte	72
	.byte	11
	.byte	4
	.word	.Ltmp755-.Ltmp754
	.byte	5
	.byte	73
	.byte	12

.Lmono_eh_fde_begin95:
	.byte	0
	.byte	4
	.word	.Ltmp757-.Lmono_eh_func_begin95
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp759-.Ltmp758
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp760-.Ltmp759
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp761-.Ltmp760
	.byte	148
	.byte	4

.Lmono_eh_fde_begin96:
	.byte	0
	.byte	4
	.word	.Ltmp763-.Lmono_eh_func_begin96
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp764-.Ltmp763
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp768-.Ltmp767
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp769-.Ltmp768
	.byte	150
	.byte	6

.Lmono_eh_fde_begin97:
	.byte	0
	.byte	4
	.word	.Ltmp771-.Lmono_eh_func_begin97
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp772-.Ltmp771
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp773-.Ltmp772
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp774-.Ltmp773
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp775-.Ltmp774
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp776-.Ltmp775
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp778-.Ltmp777
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp779-.Ltmp778
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp780-.Ltmp779
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp781-.Ltmp780
	.byte	154
	.byte	10

.Lmono_eh_fde_begin98:
	.byte	0
	.byte	4
	.word	.Ltmp783-.Lmono_eh_func_begin98
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp784-.Ltmp783
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp785-.Ltmp784
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp786-.Ltmp785
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp787-.Ltmp786
	.byte	148
	.byte	4

.Lmono_eh_fde_begin99:
	.byte	0
	.byte	4
	.word	.Ltmp789-.Lmono_eh_func_begin99
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp790-.Ltmp789
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp791-.Ltmp790
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp792-.Ltmp791
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp793-.Ltmp792
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp794-.Ltmp793
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp795-.Ltmp794
	.byte	150
	.byte	6

.Lmono_eh_fde_begin100:
	.byte	1
.Lset263 = .Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
	.word	.Lset263
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	15
	.align	2
.Lset264 = .Ltmp800-.Lmono_eh_func_begin100
	.word	.Lset264
.Lset265 = .Ltmp801-.Ltmp800
	.word	.Lset265
.Lset266 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset266
	.word	0
.Lset267 = .Ltmp802-.Lmono_eh_func_begin100
	.word	.Lset267
.Lset268 = .Ltmp803-.Ltmp802
	.word	.Lset268
.Lset269 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset269
	.word	0
.Lset270 = .Ltmp804-.Lmono_eh_func_begin100
	.word	.Lset270
.Lset271 = .Ltmp805-.Ltmp804
	.word	.Lset271
.Lset272 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset272
	.word	0
.Lset273 = .Ltmp806-.Lmono_eh_func_begin100
	.word	.Lset273
.Lset274 = .Ltmp807-.Ltmp806
	.word	.Lset274
.Lset275 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset275
	.word	0
.Lset276 = .Ltmp808-.Lmono_eh_func_begin100
	.word	.Lset276
.Lset277 = .Ltmp809-.Ltmp808
	.word	.Lset277
.Lset278 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset278
	.word	0
.Lset279 = .Ltmp810-.Lmono_eh_func_begin100
	.word	.Lset279
.Lset280 = .Ltmp811-.Ltmp810
	.word	.Lset280
.Lset281 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset281
	.word	0
.Lset282 = .Ltmp812-.Lmono_eh_func_begin100
	.word	.Lset282
.Lset283 = .Ltmp813-.Ltmp812
	.word	.Lset283
.Lset284 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset284
	.word	0
.Lset285 = .Ltmp814-.Lmono_eh_func_begin100
	.word	.Lset285
.Lset286 = .Ltmp815-.Ltmp814
	.word	.Lset286
.Lset287 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset287
	.word	0
.Lset288 = .Ltmp816-.Lmono_eh_func_begin100
	.word	.Lset288
.Lset289 = .Ltmp817-.Ltmp816
	.word	.Lset289
.Lset290 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset290
	.word	0
.Lset291 = .Ltmp818-.Lmono_eh_func_begin100
	.word	.Lset291
.Lset292 = .Ltmp819-.Ltmp818
	.word	.Lset292
.Lset293 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset293
	.word	0
.Lset294 = .Ltmp820-.Lmono_eh_func_begin100
	.word	.Lset294
.Lset295 = .Ltmp821-.Ltmp820
	.word	.Lset295
.Lset296 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset296
	.word	0
.Lset297 = .Ltmp822-.Lmono_eh_func_begin100
	.word	.Lset297
.Lset298 = .Ltmp823-.Ltmp822
	.word	.Lset298
.Lset299 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset299
	.word	0
.Lset300 = .Ltmp824-.Lmono_eh_func_begin100
	.word	.Lset300
.Lset301 = .Ltmp825-.Ltmp824
	.word	.Lset301
.Lset302 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset302
	.word	0
.Lset303 = .Ltmp826-.Lmono_eh_func_begin100
	.word	.Lset303
.Lset304 = .Ltmp827-.Ltmp826
	.word	.Lset304
.Lset305 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset305
	.word	0
.Lset306 = .Ltmp828-.Lmono_eh_func_begin100
	.word	.Lset306
.Lset307 = .Ltmp829-.Ltmp828
	.word	.Lset307
.Lset308 = .Ltmp830-.Lmono_eh_func_begin100
	.word	.Lset308
	.word	0
.Lmono_fde_aug_end100:
	.byte	4
	.word	.Ltmp831-.Lmono_eh_func_begin100
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp832-.Ltmp831
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp833-.Ltmp832
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp834-.Ltmp833
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp835-.Ltmp834
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp836-.Ltmp835
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp837-.Ltmp836
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp838-.Ltmp837
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp839-.Ltmp838
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp840-.Ltmp839
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp841-.Ltmp840
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp842-.Ltmp841
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp843-.Ltmp842
	.byte	156
	.byte	12

.Lmono_eh_frame_end:
	.align	3

	.section	.debug_line,"",@progbits
.Lline_table_start0:
