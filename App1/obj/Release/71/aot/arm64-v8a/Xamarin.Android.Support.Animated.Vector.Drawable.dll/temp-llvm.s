	.text
	.file	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\Xamarin.Android.Support.Animated.Vector.Drawable.dll\\temp.opt.bc"
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
	adrp	x21, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
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

	.hidden	Java_Interop___TypeRegistrations_lookup_android_support_graphics_drawable_package_string
	.globl	Java_Interop___TypeRegistrations_lookup_android_support_graphics_drawable_package_string
	.align	2
	.type	Java_Interop___TypeRegistrations_lookup_android_support_graphics_drawable_package_string,@function
Java_Interop___TypeRegistrations_lookup_android_support_graphics_drawable_package_string:
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
	adrp	x21, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x22, [x21, #256]
	ldr	 x8, [x22]
	mov	 x19, x0
	cbnz	x8, .LBB2_2
	ldr	x0, [x21, #200]
	orr	w1, wzr, #0x1
	bl	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	 x20, x0
	ldr	 x8, [x20]
	ldr	x2, [x21, #264]
	ldr	x8, [x8, #200]
	mov	 x1, xzr
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
	.size	Java_Interop___TypeRegistrations_lookup_android_support_graphics_drawable_package_string, .Ltmp19-Java_Interop___TypeRegistrations_lookup_android_support_graphics_drawable_package_string
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

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref:
.Lmono_eh_func_begin4:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp22:
.Ltmp23:
.Ltmp24:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldp	x0, x1, [x8, #272]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp25:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref, .Ltmp25-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref
.Lmono_eh_func_end4:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdClass:
.Lmono_eh_func_begin5:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp26:
.Ltmp27:
.Ltmp28:
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp29:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdClass, .Ltmp29-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdClass
.Lmono_eh_func_end5:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdType,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdType:
.Lmono_eh_func_begin6:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #288]
	ret
.Ltmp31:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdType, .Ltmp31-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_ThresholdType
.Lmono_eh_func_end6:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin7:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp32:
.Ltmp33:
.Ltmp34:
	bl	.Lp_9_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp35:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp35-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end7:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetIsRunningHandler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetIsRunningHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetIsRunningHandler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetIsRunningHandler:
.Lmono_eh_func_begin8:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #296]
	ldr	 x0, [x20]
	cbnz	x0, .LBB8_2
	ldr	x0, [x19, #304]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x8, x9, [x19, #312]
	ldr	x10, [x19, #328]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #296]
	ldr	 x0, [x8]
.LBB8_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp41:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetIsRunningHandler, .Ltmp41-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetIsRunningHandler
.Lmono_eh_func_end8:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_IsRunning_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_IsRunning_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_IsRunning_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_IsRunning_intptr_intptr:
.Lmono_eh_func_begin9:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp42:
.Ltmp43:
.Ltmp44:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #576]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp45:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_IsRunning_intptr_intptr, .Ltmp45-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_IsRunning_intptr_intptr
.Lmono_eh_func_end9:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_IsRunning
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_IsRunning
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_IsRunning,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_IsRunning:
.Lmono_eh_func_begin10:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldp	x23, x8, [x22, #344]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB10_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldp	x1, x2, [x22, #360]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB10_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB10_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldp	x1, x2, [x22, #360]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_14_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_llvm
	b	.LBB10_5
.LBB10_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_15_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_llvm
.LBB10_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp55:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_IsRunning, .Ltmp55-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_IsRunning
.Lmono_eh_func_end10:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetGetOpacityHandler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetGetOpacityHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetGetOpacityHandler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetGetOpacityHandler:
.Lmono_eh_func_begin11:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
.Ltmp60:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #376]
	ldr	 x0, [x20]
	cbnz	x0, .LBB11_2
	ldr	x0, [x19, #384]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x8, x9, [x19, #392]
	ldr	x10, [x19, #408]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #376]
	ldr	 x0, [x8]
.LBB11_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp61:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetGetOpacityHandler, .Ltmp61-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetGetOpacityHandler
.Lmono_eh_func_end11:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_GetOpacity_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_GetOpacity_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_GetOpacity_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_GetOpacity_intptr_intptr:
.Lmono_eh_func_begin12:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp62:
.Ltmp63:
.Ltmp64:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #424]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp65:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_GetOpacity_intptr_intptr, .Ltmp65-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_GetOpacity_intptr_intptr
.Lmono_eh_func_end12:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_Opacity
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_Opacity
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_Opacity,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_Opacity:
.Lmono_eh_func_begin13:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x23, [x22, #416]
	ldr	x8, [x22, #352]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB13_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldp	x1, x2, [x22, #424]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB13_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB13_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldp	x1, x2, [x22, #424]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_16_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	b	.LBB13_5
.LBB13_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_17_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
.LBB13_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp75:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_Opacity, .Ltmp75-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_Opacity
.Lmono_eh_func_end13:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetClearAnimationCallbacksHandler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetClearAnimationCallbacksHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetClearAnimationCallbacksHandler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetClearAnimationCallbacksHandler:
.Lmono_eh_func_begin14:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #440]
	ldr	 x0, [x20]
	cbnz	x0, .LBB14_2
	ldr	x0, [x19, #448]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x8, x9, [x19, #456]
	ldr	x10, [x19, #472]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #440]
	ldr	 x0, [x8]
.LBB14_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp81:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetClearAnimationCallbacksHandler, .Ltmp81-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetClearAnimationCallbacksHandler
.Lmono_eh_func_end14:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_ClearAnimationCallbacks_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_ClearAnimationCallbacks_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_ClearAnimationCallbacks_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_ClearAnimationCallbacks_intptr_intptr:
.Lmono_eh_func_begin15:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp82:
.Ltmp83:
.Ltmp84:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #568]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp85:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_ClearAnimationCallbacks_intptr_intptr, .Ltmp85-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_ClearAnimationCallbacks_intptr_intptr
.Lmono_eh_func_end15:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks:
.Lmono_eh_func_begin16:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x23, [x22, #480]
	ldr	x8, [x22, #352]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB16_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldp	x1, x2, [x22, #488]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB16_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB16_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldp	x1, x2, [x22, #488]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	b	.LBB16_5
.LBB16_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_19_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
.LBB16_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp95:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks, .Ltmp95-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks
.Lmono_eh_func_end16:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks_Android_Graphics_Drawables_Drawable
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks_Android_Graphics_Drawables_Drawable
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks_Android_Graphics_Drawables_Drawable,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks_Android_Graphics_Drawables_Drawable:
.Lmono_eh_func_begin17:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
.Ltmp101:
.Ltmp102:
	adrp	x20, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x21, [x20, #504]
	ldr	x8, [x20, #352]
	ldr	 x9, [x21]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB17_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x20, #488]
	ldr	x2, [x20, #512]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x21]
.LBB17_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB17_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB17_5
.LBB17_4:
	mov	 x20, xzr
.LBB17_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x20]
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	 x1, [x21]
	mov	 x2, x20
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp103:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks_Android_Graphics_Drawables_Drawable, .Ltmp103-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_ClearAnimationCallbacks_Android_Graphics_Drawables_Drawable
.Lmono_eh_func_end17:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Create_Android_Content_Context_int
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Create_Android_Content_Context_int
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Create_Android_Content_Context_int,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Create_Android_Content_Context_int:
.Lmono_eh_func_begin18:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
	mov	 w19, w1
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x23, [x22, #520]
	ldr	x8, [x22, #352]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB18_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #536]
	ldr	x2, [x22, #544]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB18_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB18_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB18_5
.LBB18_4:
	mov	 x21, xzr
.LBB18_5:
	stur	xzr, [x29, #-64]
	sub	x0, x29, #64
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-64]
	str	 x8, [x21]
	stur	xzr, [x29, #-56]
	stur	w19, [x29, #-56]
	ldur	x8, [x29, #-56]
	str	x8, [x21, #8]
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	 x1, [x23]
	mov	 x2, x21
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	ldr	x8, [x22, #528]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp113:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Create_Android_Content_Context_int, .Ltmp113-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Create_Android_Content_Context_int
.Lmono_eh_func_end18:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_CreateFromXmlInner_Android_Content_Context_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_CreateFromXmlInner_Android_Content_Context_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_CreateFromXmlInner_Android_Content_Context_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_CreateFromXmlInner_Android_Content_Context_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme:
.Lmono_eh_func_begin19:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #80
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
	mov	 x19, x4
	mov	 x20, x3
	mov	 x22, x2
	mov	 x21, x1
	stur	wzr, [x29, #-132]
	adrp	x24, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x24, x24, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x25, [x24, #552]
	ldr	x8, [x24, #352]
	stp	xzr, xzr, [x29, #-128]
	ldr	 x9, [x25]
	ldr	 x8, [x8]
	mov	 x23, x0
	cmp	 x9, x8
	b.ne	.LBB19_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x24, #560]
	ldr	x2, [x24, #568]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x25]
.LBB19_2:
	mov	 x0, x22
	bl	.Lp_26_plt_Android_Runtime_XmlReaderPullParser_ToLocalJniHandle_System_Xml_XmlReader_llvm
	stur	x0, [x29, #-128]
.Ltmp114:
	movz	w0, #0x5
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp115:
	cbz	x0, .LBB19_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x22, sp, w2, uxtw
	mov	 sp, x22
	mov	 w1, wzr
	mov	 x0, x22
	bl	memset
	b	.LBB19_6
.LBB19_5:
	mov	 x22, xzr
.LBB19_6:
	stur	xzr, [x29, #-104]
.Ltmp116:
	sub	x0, x29, #104
	mov	 x1, x23
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp117:
	ldur	x8, [x29, #-104]
	str	 x8, [x22]
	stur	xzr, [x29, #-96]
.Ltmp118:
	sub	x0, x29, #96
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp119:
	ldur	x8, [x29, #-96]
	str	x8, [x22, #8]
	ldur	x8, [x29, #-128]
	stur	xzr, [x29, #-88]
.Ltmp120:
	stur	x8, [x29, #-88]
.Ltmp121:
	ldur	x8, [x29, #-88]
	str	x8, [x22, #16]
	stur	xzr, [x29, #-80]
.Ltmp122:
	sub	x0, x29, #80
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp123:
	ldur	x8, [x29, #-80]
	str	x8, [x22, #24]
	stur	xzr, [x29, #-72]
.Ltmp124:
	sub	x0, x29, #72
	mov	 x1, x19
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp125:
	ldur	x8, [x29, #-72]
	str	x8, [x22, #32]
.Ltmp126:
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
.Ltmp127:
	ldr	 x1, [x25]
.Ltmp128:
	mov	 x2, x22
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp129:
	ldr	x8, [x24, #528]
.Ltmp130:
	orr	w1, wzr, #0x1
	orr	w19, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp131:
	ldur	x8, [x29, #-128]
	stp	x0, xzr, [x29, #-120]
	stur	w19, [x29, #-132]
	mov	 x0, x8
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	stur	wzr, [x29, #-132]
.LBB19_15:
	ldur	x8, [x29, #-112]
	cbz	x8, .LBB19_17
.Ltmp132:
	bl	.Lp_27_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp133:
.LBB19_17:
	ldur	x0, [x29, #-120]
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.LBB19_18:
.Ltmp134:
	ldur	w19, [x29, #-132]
	ldur	x0, [x29, #-128]
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	stur	wzr, [x29, #-132]
	cmp	 w19, #1
	b.eq	.LBB19_15
	bl	.Lp_29_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp146:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_CreateFromXmlInner_Android_Content_Context_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme, .Ltmp146-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_CreateFromXmlInner_Android_Content_Context_Android_Content_Res_Resources_System_Xml_XmlReader_Android_Util_IAttributeSet_Android_Content_Res_Resources_Theme
.Lmono_eh_func_end19:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler:
.Lmono_eh_func_begin20:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #576]
	ldr	 x0, [x20]
	cbnz	x0, .LBB20_2
	ldr	x0, [x19, #584]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #592]
	ldr	x9, [x19, #600]
	ldr	x10, [x19, #608]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #576]
	ldr	 x0, [x8]
.LBB20_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp152:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler, .Ltmp152-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetDraw_Landroid_graphics_Canvas_Handler
.Lmono_eh_func_end20:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr:
.Lmono_eh_func_begin21:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x20, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #616]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_30_plt_Java_Lang_Object_GetObject_Android_Graphics_Canvas_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #392]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp158:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr, .Ltmp158-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Draw_Landroid_graphics_Canvas__intptr_intptr_intptr
.Lmono_eh_func_end21:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Draw_Android_Graphics_Canvas
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Draw_Android_Graphics_Canvas
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Draw_Android_Graphics_Canvas,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Draw_Android_Graphics_Canvas:
.Lmono_eh_func_begin22:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #624]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB22_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #632]
	ldr	x2, [x23, #640]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB22_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB22_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB22_5
.LBB22_4:
	mov	 x20, xzr
.LBB22_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB22_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #632]
	ldr	x2, [x23, #640]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB22_8
.LBB22_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB22_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp170:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Draw_Android_Graphics_Canvas, .Ltmp170-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Draw_Android_Graphics_Canvas
.Lmono_eh_func_end22:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback:
.Lmono_eh_func_begin23:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x22, [x21, #648]
	ldr	x8, [x21, #352]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB23_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x21, #656]
	ldr	x2, [x21, #664]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB23_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB23_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB23_5
.LBB23_4:
	mov	 x21, xzr
.LBB23_5:
	stur	xzr, [x29, #-48]
	sub	x0, x29, #48
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-48]
	str	 x8, [x21]
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	x8, [x21, #8]
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_22_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp178:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback, .Ltmp178-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
.Lmono_eh_func_end23:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler:
.Lmono_eh_func_begin24:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #672]
	ldr	 x0, [x20]
	cbnz	x0, .LBB24_2
	ldr	x0, [x19, #584]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #680]
	ldr	x9, [x19, #688]
	ldr	x10, [x19, #696]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #672]
	ldr	 x0, [x8]
.LBB24_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp184:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler, .Ltmp184-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
.Lmono_eh_func_end24:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr:
.Lmono_eh_func_begin25:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
.Ltmp189:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x20, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #704]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_33_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #560]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp190:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr, .Ltmp190-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
.Lmono_eh_func_end25:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback:
.Lmono_eh_func_begin26:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp191:
.Ltmp192:
.Ltmp193:
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
.Ltmp198:
.Ltmp199:
.Ltmp200:
.Ltmp201:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #712]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB26_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #656]
	ldr	x2, [x23, #720]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB26_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB26_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB26_5
.LBB26_4:
	mov	 x20, xzr
.LBB26_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB26_7
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
	ldr	x2, [x23, #720]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB26_8
.LBB26_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB26_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp202:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback, .Ltmp202-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
.Lmono_eh_func_end26:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetAlpha_IHandler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetAlpha_IHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetAlpha_IHandler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetAlpha_IHandler:
.Lmono_eh_func_begin27:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp203:
.Ltmp204:
.Ltmp205:
.Ltmp206:
.Ltmp207:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #728]
	ldr	 x0, [x20]
	cbnz	x0, .LBB27_2
	ldr	x0, [x19, #736]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #744]
	ldr	x9, [x19, #752]
	ldr	x10, [x19, #760]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #728]
	ldr	 x0, [x8]
.LBB27_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp208:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetAlpha_IHandler, .Ltmp208-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetAlpha_IHandler
.Lmono_eh_func_end27:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int:
.Lmono_eh_func_begin28:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
.Ltmp213:
	mov	 w19, w2
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #352]
	mov	 w1, w19
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp214:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int, .Ltmp214-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetAlpha_I_intptr_intptr_int
.Lmono_eh_func_end28:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetAlpha_int
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetAlpha_int
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetAlpha_int,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetAlpha_int:
.Lmono_eh_func_begin29:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
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
	mov	 w21, w1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #768]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB29_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #776]
	ldr	x2, [x23, #784]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB29_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB29_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB29_5
.LBB29_4:
	mov	 x20, xzr
.LBB29_5:
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB29_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #776]
	ldr	x2, [x23, #784]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB29_8
.LBB29_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB29_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp226:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetAlpha_int, .Ltmp226-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetAlpha_int
.Lmono_eh_func_end29:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler:
.Lmono_eh_func_begin30:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp227:
.Ltmp228:
.Ltmp229:
.Ltmp230:
.Ltmp231:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #792]
	ldr	 x0, [x20]
	cbnz	x0, .LBB30_2
	ldr	x0, [x19, #584]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #800]
	ldr	x9, [x19, #808]
	ldr	x10, [x19, #816]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #792]
	ldr	 x0, [x8]
.LBB30_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp232:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler, .Ltmp232-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetSetColorFilter_Landroid_graphics_ColorFilter_Handler
.Lmono_eh_func_end30:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr:
.Lmono_eh_func_begin31:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp233:
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x20, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #824]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_34_plt_Java_Lang_Object_GetObject_Android_Graphics_ColorFilter_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #344]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp238:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr, .Ltmp238-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_SetColorFilter_Landroid_graphics_ColorFilter__intptr_intptr_intptr
.Lmono_eh_func_end31:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter:
.Lmono_eh_func_begin32:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp239:
.Ltmp240:
.Ltmp241:
.Ltmp242:
.Ltmp243:
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #832]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB32_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #840]
	ldr	x2, [x23, #848]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB32_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB32_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB32_5
.LBB32_4:
	mov	 x20, xzr
.LBB32_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB32_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #840]
	ldr	x2, [x23, #848]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB32_8
.LBB32_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB32_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp250:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter, .Ltmp250-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_SetColorFilter_Android_Graphics_ColorFilter
.Lmono_eh_func_end32:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStartHandler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStartHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStartHandler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStartHandler:
.Lmono_eh_func_begin33:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
.Ltmp255:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #856]
	ldr	 x0, [x20]
	cbnz	x0, .LBB33_2
	ldr	x0, [x19, #448]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #864]
	ldr	x9, [x19, #872]
	ldr	x10, [x19, #880]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #856]
	ldr	 x0, [x8]
.LBB33_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp256:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStartHandler, .Ltmp256-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStartHandler
.Lmono_eh_func_end33:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Start_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Start_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Start_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Start_intptr_intptr:
.Lmono_eh_func_begin34:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp257:
.Ltmp258:
.Ltmp259:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp260:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Start_intptr_intptr, .Ltmp260-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Start_intptr_intptr
.Lmono_eh_func_end34:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Start
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Start
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Start,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Start:
.Lmono_eh_func_begin35:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp261:
.Ltmp262:
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x23, [x22, #888]
	ldr	x8, [x22, #352]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB35_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #896]
	ldr	x2, [x22, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB35_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB35_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #896]
	ldr	x2, [x22, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	b	.LBB35_5
.LBB35_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_19_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
.LBB35_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp270:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Start, .Ltmp270-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Start
.Lmono_eh_func_end35:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStopHandler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStopHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStopHandler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStopHandler:
.Lmono_eh_func_begin36:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp271:
.Ltmp272:
.Ltmp273:
.Ltmp274:
.Ltmp275:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #904]
	ldr	 x0, [x20]
	cbnz	x0, .LBB36_2
	ldr	x0, [x19, #448]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #912]
	ldr	x9, [x19, #920]
	ldr	x10, [x19, #928]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #904]
	ldr	 x0, [x8]
.LBB36_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp276:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStopHandler, .Ltmp276-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetStopHandler
.Lmono_eh_func_end36:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Stop_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Stop_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Stop_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Stop_intptr_intptr:
.Lmono_eh_func_begin37:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp277:
.Ltmp278:
.Ltmp279:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #544]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
.Ltmp280:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Stop_intptr_intptr, .Ltmp280-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_Stop_intptr_intptr
.Lmono_eh_func_end37:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Stop
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Stop
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Stop,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Stop:
.Lmono_eh_func_begin38:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
.Ltmp289:
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x23, [x22, #936]
	ldr	x8, [x22, #352]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB38_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x22, #944]
	ldr	x2, [x22, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB38_2:
	ldr	 x8, [x19]
	ldr	x24, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x20, x0
	cmp	 x24, x21
	b.eq	.LBB38_4
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x21, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x22, #944]
	ldr	x2, [x22, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x20
	mov	 x1, x21
	bl	.Lp_18_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	b	.LBB38_5
.LBB38_4:
	ldr	 x1, [x23]
	mov	 x0, x20
	bl	.Lp_19_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
.LBB38_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp290:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Stop, .Ltmp290-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_Stop
.Lmono_eh_func_end38:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback:
.Lmono_eh_func_begin39:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp291:
.Ltmp292:
.Ltmp293:
.Ltmp294:
.Ltmp295:
.Ltmp296:
.Ltmp297:
	mov	 x19, x1
	adrp	x21, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x22, [x21, #952]
	ldr	x8, [x21, #352]
	ldr	 x9, [x22]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB39_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x21, #960]
	ldr	x2, [x21, #968]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x22]
.LBB39_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB39_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB39_5
.LBB39_4:
	mov	 x21, xzr
.LBB39_5:
	stur	xzr, [x29, #-48]
	sub	x0, x29, #48
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-48]
	str	 x8, [x21]
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x19
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	x8, [x21, #8]
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	 x1, [x22]
	mov	 x2, x21
	bl	.Lp_35_plt_Android_Runtime_JNIEnv_CallStaticBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp298:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback, .Ltmp298-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Graphics_Drawables_Drawable_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
.Lmono_eh_func_end39:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler:
.Lmono_eh_func_begin40:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp299:
.Ltmp300:
.Ltmp301:
.Ltmp302:
.Ltmp303:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #976]
	ldr	 x0, [x20]
	cbnz	x0, .LBB40_2
	ldr	x0, [x19, #984]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #992]
	ldr	x9, [x19, #1000]
	ldr	x10, [x19, #1008]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #976]
	ldr	 x0, [x8]
.LBB40_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp304:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler, .Ltmp304-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
.Lmono_eh_func_end40:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr:
.Lmono_eh_func_begin41:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp305:
.Ltmp306:
.Ltmp307:
.Ltmp308:
.Ltmp309:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x20, #336]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #704]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_33_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #536]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp310:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr, .Ltmp310-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
.Lmono_eh_func_end41:

	.hidden	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.globl	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback,@function
Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback:
.Lmono_eh_func_begin42:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
.Ltmp311:
.Ltmp312:
.Ltmp313:
.Ltmp314:
.Ltmp315:
.Ltmp316:
.Ltmp317:
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1016]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB42_2
	bl	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	ldr	x1, [x23, #960]
	ldr	x2, [x23, #1024]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB42_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB42_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB42_5
.LBB42_4:
	mov	 x20, xzr
.LBB42_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB42_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #960]
	ldr	x2, [x23, #1024]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_36_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB42_8
.LBB42_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_37_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB42_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp322:
	.size	Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback, .Ltmp322-Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
.Lmono_eh_func_end42:

	.hidden	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref
	.globl	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref,@function
Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref:
.Lmono_eh_func_begin43:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp323:
.Ltmp324:
.Ltmp325:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1032]
	ldr	x1, [x8, #1040]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp326:
	.size	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref, .Ltmp326-Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref
.Lmono_eh_func_end43:

	.hidden	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdClass:
.Lmono_eh_func_begin44:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp327:
.Ltmp328:
.Ltmp329:
	bl	.Lp_38_plt_Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp330:
	.size	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdClass, .Ltmp330-Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdClass
.Lmono_eh_func_end44:

	.hidden	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdType,@function
Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdType:
.Lmono_eh_func_begin45:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1048]
	ret
.Ltmp332:
	.size	Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdType, .Ltmp332-Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_ThresholdType
.Lmono_eh_func_end45:

	.hidden	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin46:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp333:
.Ltmp334:
.Ltmp335:
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp336:
	.size	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp336-Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end46:

	.hidden	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor
	.globl	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor,@function
Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor:
.Lmono_eh_func_begin47:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp337:
.Ltmp338:
.Ltmp339:
.Ltmp340:
.Ltmp341:
.Ltmp342:
.Ltmp343:
.Ltmp344:
.Ltmp345:
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x23, #352]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB47_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #1048]
	cmp	 x8, x9
	b.ne	.LBB47_9
	ldr	x24, [x23, #1056]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB47_4
	bl	.Lp_38_plt_Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref_llvm
	ldr	x1, [x23, #1080]
	ldr	x2, [x23, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB47_4:
	bl	.Lp_38_plt_Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref_llvm
	ldr	x20, [x23, #1064]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB47_6
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB47_6:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_38_plt_Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB47_8
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB47_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB47_14
.LBB47_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #1064]
	ldr	x20, [x23, #496]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB47_11
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB47_11:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_45_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB47_13
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB47_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB47_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp346:
	.size	Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor, .Ltmp346-Android_Support_Graphics_Drawable_AnimationUtilsCompat__ctor
.Lmono_eh_func_end47:

	.hidden	Android_Support_Graphics_Drawable_AnimationUtilsCompat_LoadInterpolator_Android_Content_Context_int
	.globl	Android_Support_Graphics_Drawable_AnimationUtilsCompat_LoadInterpolator_Android_Content_Context_int
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimationUtilsCompat_LoadInterpolator_Android_Content_Context_int,@function
Android_Support_Graphics_Drawable_AnimationUtilsCompat_LoadInterpolator_Android_Content_Context_int:
.Lmono_eh_func_begin48:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp347:
.Ltmp348:
.Ltmp349:
.Ltmp350:
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
.Ltmp355:
	mov	 w19, w1
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1088]
	ldr	x8, [x22, #352]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB48_2
	bl	.Lp_38_plt_Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref_llvm
	ldr	x1, [x22, #1104]
	ldr	x2, [x22, #1112]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB48_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB48_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB48_5
.LBB48_4:
	mov	 x21, xzr
.LBB48_5:
	stur	xzr, [x29, #-64]
	sub	x0, x29, #64
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-64]
	str	 x8, [x21]
	stur	xzr, [x29, #-56]
	stur	w19, [x29, #-56]
	ldur	x8, [x29, #-56]
	str	x8, [x21, #8]
	bl	.Lp_38_plt_Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref_llvm
	ldr	 x1, [x23]
	mov	 x2, x21
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	ldr	x8, [x22, #1096]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_47_plt_Java_Lang_Object_GetObject_Android_Views_Animations_IInterpolator_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp356:
	.size	Android_Support_Graphics_Drawable_AnimationUtilsCompat_LoadInterpolator_Android_Content_Context_int, .Ltmp356-Android_Support_Graphics_Drawable_AnimationUtilsCompat_LoadInterpolator_Android_Content_Context_int
.Lmono_eh_func_end48:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref:
.Lmono_eh_func_begin49:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp357:
.Ltmp358:
.Ltmp359:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1120]
	ldr	x1, [x8, #1128]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp360:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref, .Ltmp360-Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref
.Lmono_eh_func_end49:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdClass:
.Lmono_eh_func_begin50:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp361:
.Ltmp362:
.Ltmp363:
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp364:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdClass, .Ltmp364-Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdClass
.Lmono_eh_func_end50:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdType,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdType:
.Lmono_eh_func_begin51:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1136]
	ret
.Ltmp366:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdType, .Ltmp366-Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_ThresholdType
.Lmono_eh_func_end51:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin52:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp367:
.Ltmp368:
.Ltmp369:
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp370:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp370-Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end52:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor:
.Lmono_eh_func_begin53:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp371:
.Ltmp372:
.Ltmp373:
.Ltmp374:
.Ltmp375:
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x23, #352]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB53_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #1136]
	cmp	 x8, x9
	b.ne	.LBB53_9
	ldr	x24, [x23, #1144]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB53_4
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	x1, [x23, #1080]
	ldr	x2, [x23, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB53_4:
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	x20, [x23, #1064]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB53_6
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB53_6:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB53_8
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB53_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB53_14
.LBB53_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #1064]
	ldr	x20, [x23, #496]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB53_11
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB53_11:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_45_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB53_13
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB53_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB53_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp380:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor, .Ltmp380-Android_Support_Graphics_Drawable_AnimatorInflaterCompat__ctor
.Lmono_eh_func_end53:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int:
.Lmono_eh_func_begin54:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #32
.Ltmp381:
.Ltmp382:
.Ltmp383:
.Ltmp384:
.Ltmp385:
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
	mov	 w19, w3
	mov	 x20, x2
	adrp	x24, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x24, x24, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x25, [x24, #1152]
	ldr	x8, [x24, #352]
	ldr	 x9, [x25]
	ldr	 x8, [x8]
	mov	 x21, x1
	mov	 x22, x0
	cmp	 x9, x8
	b.ne	.LBB54_2
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	x1, [x24, #1168]
	ldr	x2, [x24, #1176]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x25]
.LBB54_2:
	orr	w0, wzr, #0x4
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB54_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x23, sp, w2, uxtw
	mov	 sp, x23
	mov	 w1, wzr
	mov	 x0, x23
	bl	memset
	b	.LBB54_5
.LBB54_4:
	mov	 x23, xzr
.LBB54_5:
	stur	xzr, [x29, #-96]
	sub	x0, x29, #96
	mov	 x1, x22
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-96]
	str	 x8, [x23]
	stur	xzr, [x29, #-88]
	sub	x0, x29, #88
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-88]
	str	x8, [x23, #8]
	stur	xzr, [x29, #-80]
	sub	x0, x29, #80
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-80]
	str	x8, [x23, #16]
	stur	xzr, [x29, #-72]
	stur	w19, [x29, #-72]
	ldur	x8, [x29, #-72]
	str	x8, [x23, #24]
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	 x1, [x25]
	mov	 x2, x23
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	ldr	x8, [x24, #1160]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp392:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int, .Ltmp392-Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int
.Lmono_eh_func_end54:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int_single
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int_single
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int_single,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int_single:
.Lmono_eh_func_begin55:
	stp	d9, d8, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #48
.Ltmp393:
.Ltmp394:
.Ltmp395:
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
.Ltmp400:
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
.Ltmp405:
	mov		v8.16b, v0.16b
	mov	 w19, w3
	adrp	x24, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x24, x24, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x25, [x24, #1184]
	ldr	x8, [x24, #352]
	ldr	 x9, [x25]
	ldr	 x8, [x8]
	mov	 x20, x2
	mov	 x21, x1
	mov	 x22, x0
	cmp	 x9, x8
	b.ne	.LBB55_2
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	x1, [x24, #1168]
	ldr	x2, [x24, #1192]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x25]
.LBB55_2:
	movz	w0, #0x5
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB55_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x23, sp, w2, uxtw
	mov	 sp, x23
	mov	 w1, wzr
	mov	 x0, x23
	bl	memset
	b	.LBB55_5
.LBB55_4:
	mov	 x23, xzr
.LBB55_5:
	stur	xzr, [x29, #-120]
	sub	x0, x29, #120
	mov	 x1, x22
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-120]
	str	 x8, [x23]
	stur	xzr, [x29, #-112]
	sub	x0, x29, #112
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-112]
	str	x8, [x23, #8]
	stur	xzr, [x29, #-104]
	sub	x0, x29, #104
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-104]
	str	x8, [x23, #16]
	stur	xzr, [x29, #-96]
	stur	w19, [x29, #-96]
	ldur	x8, [x29, #-96]
	str	x8, [x23, #24]
	stur	xzr, [x29, #-88]
	stur	s8, [x29, #-88]
	ldur	x8, [x29, #-88]
	str	x8, [x23, #32]
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	 x1, [x25]
	mov	 x2, x23
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	ldr	x8, [x24, #1160]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	d9, d8, [sp], #96
	ret
.Ltmp406:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int_single, .Ltmp406-Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_int_single
.Lmono_eh_func_end55:

	.hidden	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_int
	.globl	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_int
	.align	2
	.type	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_int,@function
Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_int:
.Lmono_eh_func_begin56:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
.Ltmp407:
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
.Ltmp415:
	mov	 w19, w1
	adrp	x22, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x23, [x22, #1200]
	ldr	x8, [x22, #352]
	ldr	 x9, [x23]
	ldr	 x8, [x8]
	mov	 x20, x0
	cmp	 x9, x8
	b.ne	.LBB56_2
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	x1, [x22, #1168]
	ldr	x2, [x22, #1208]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x23]
.LBB56_2:
	orr	w0, wzr, #0x2
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB56_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB56_5
.LBB56_4:
	mov	 x21, xzr
.LBB56_5:
	stur	xzr, [x29, #-64]
	sub	x0, x29, #64
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-64]
	str	 x8, [x21]
	stur	xzr, [x29, #-56]
	stur	w19, [x29, #-56]
	ldur	x8, [x29, #-56]
	str	x8, [x21, #8]
	bl	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	ldr	 x1, [x23]
	mov	 x2, x21
	bl	.Lp_24_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	ldr	x8, [x22, #1160]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp416:
	.size	Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_int, .Ltmp416-Android_Support_Graphics_Drawable_AnimatorInflaterCompat_LoadAnimator_Android_Content_Context_int
.Lmono_eh_func_end56:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref,@function
Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref:
.Lmono_eh_func_begin57:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp417:
.Ltmp418:
.Ltmp419:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1216]
	ldr	x1, [x8, #1224]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp420:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref, .Ltmp420-Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref
.Lmono_eh_func_end57:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdClass:
.Lmono_eh_func_begin58:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp421:
.Ltmp422:
.Ltmp423:
	bl	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp424:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdClass, .Ltmp424-Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdClass
.Lmono_eh_func_end58:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdType,@function
Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdType:
.Lmono_eh_func_begin59:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1232]
	ret
.Ltmp426:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdType, .Ltmp426-Android_Support_Graphics_Drawable_ArgbEvaluator_get_ThresholdType
.Lmono_eh_func_end59:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_ArgbEvaluator__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin60:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp427:
.Ltmp428:
.Ltmp429:
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp430:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp430-Android_Support_Graphics_Drawable_ArgbEvaluator__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end60:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor,@function
Android_Support_Graphics_Drawable_ArgbEvaluator__ctor:
.Lmono_eh_func_begin61:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp431:
.Ltmp432:
.Ltmp433:
.Ltmp434:
.Ltmp435:
.Ltmp436:
.Ltmp437:
.Ltmp438:
.Ltmp439:
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x23, #352]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB61_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #1232]
	cmp	 x8, x9
	b.ne	.LBB61_9
	ldr	x24, [x23, #1240]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB61_4
	bl	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	ldr	x1, [x23, #1080]
	ldr	x2, [x23, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB61_4:
	bl	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	ldr	x20, [x23, #1064]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB61_6
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB61_6:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB61_8
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB61_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB61_14
.LBB61_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #1064]
	ldr	x20, [x23, #496]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB61_11
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB61_11:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_45_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB61_13
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB61_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB61_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp440:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator__ctor, .Ltmp440-Android_Support_Graphics_Drawable_ArgbEvaluator__ctor
.Lmono_eh_func_end61:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator_get_Instance
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator_get_Instance
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator_get_Instance,@function
Android_Support_Graphics_Drawable_ArgbEvaluator_get_Instance:
.Lmono_eh_func_begin62:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp441:
.Ltmp442:
.Ltmp443:
.Ltmp444:
.Ltmp445:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1248]
	ldr	x8, [x19, #352]
	ldr	 x9, [x20]
	ldr	 x8, [x8]
	cmp	 x9, x8
	b.ne	.LBB62_2
	bl	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	ldr	x1, [x19, #1264]
	ldr	x2, [x19, #1272]
	bl	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	str	 x0, [x20]
.LBB62_2:
	bl	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	ldr	 x1, [x20]
	bl	.Lp_51_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_llvm
	ldr	x8, [x19, #1256]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_52_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_ArgbEvaluator_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp446:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator_get_Instance, .Ltmp446-Android_Support_Graphics_Drawable_ArgbEvaluator_get_Instance
.Lmono_eh_func_end62:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator_GetEvaluate_FLjava_lang_Object_Ljava_lang_Object_Handler
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator_GetEvaluate_FLjava_lang_Object_Ljava_lang_Object_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator_GetEvaluate_FLjava_lang_Object_Ljava_lang_Object_Handler,@function
Android_Support_Graphics_Drawable_ArgbEvaluator_GetEvaluate_FLjava_lang_Object_Ljava_lang_Object_Handler:
.Lmono_eh_func_begin63:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1280]
	ldr	 x0, [x20]
	cbnz	x0, .LBB63_2
	ldr	x0, [x19, #1288]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1296]
	ldr	x9, [x19, #1304]
	ldr	x10, [x19, #1312]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1280]
	ldr	 x0, [x8]
.LBB63_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp452:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator_GetEvaluate_FLjava_lang_Object_Ljava_lang_Object_Handler, .Ltmp452-Android_Support_Graphics_Drawable_ArgbEvaluator_GetEvaluate_FLjava_lang_Object_Ljava_lang_Object_Handler
.Lmono_eh_func_end63:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator_n_Evaluate_FLjava_lang_Object_Ljava_lang_Object__intptr_intptr_single_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator_n_Evaluate_FLjava_lang_Object_Ljava_lang_Object__intptr_intptr_single_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator_n_Evaluate_FLjava_lang_Object_Ljava_lang_Object__intptr_intptr_single_intptr_intptr,@function
Android_Support_Graphics_Drawable_ArgbEvaluator_n_Evaluate_FLjava_lang_Object_Ljava_lang_Object__intptr_intptr_single_intptr_intptr:
.Lmono_eh_func_begin64:
	stp	d9, d8, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp453:
.Ltmp454:
.Ltmp455:
.Ltmp456:
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
.Ltmp461:
	mov	 x19, x3
	mov	 x20, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x21, #1320]
	mov		v8.16b, v0.16b
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_53_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_ArgbEvaluator_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x22, [x21, #1328]
	mov	 x21, x0
	mov	 w1, wzr
	mov	 x15, x22
	mov	 x0, x20
	bl	.Lp_54_plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x22
	mov	 x0, x19
	bl	.Lp_54_plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x21]
	ldr	x8, [x8, #296]
	mov	 x2, x0
	mov	 x0, x21
	mov		v0.16b, v8.16b
	mov	 x1, x20
	blr	x8
	bl	.Lp_55_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	d9, d8, [sp], #64
	ret
.Ltmp462:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator_n_Evaluate_FLjava_lang_Object_Ljava_lang_Object__intptr_intptr_single_intptr_intptr, .Ltmp462-Android_Support_Graphics_Drawable_ArgbEvaluator_n_Evaluate_FLjava_lang_Object_Ljava_lang_Object__intptr_intptr_single_intptr_intptr
.Lmono_eh_func_end64:

	.hidden	Android_Support_Graphics_Drawable_ArgbEvaluator_Evaluate_single_Java_Lang_Object_Java_Lang_Object
	.globl	Android_Support_Graphics_Drawable_ArgbEvaluator_Evaluate_single_Java_Lang_Object_Java_Lang_Object
	.align	2
	.type	Android_Support_Graphics_Drawable_ArgbEvaluator_Evaluate_single_Java_Lang_Object_Java_Lang_Object,@function
Android_Support_Graphics_Drawable_ArgbEvaluator_Evaluate_single_Java_Lang_Object_Java_Lang_Object:
.Lmono_eh_func_begin65:
	stp	d9, d8, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #32
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
.Ltmp468:
.Ltmp469:
.Ltmp470:
.Ltmp471:
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
	mov	 x21, x2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1336]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov		v8.16b, v0.16b
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB65_2
	bl	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	ldr	x1, [x23, #1344]
	ldr	x2, [x23, #1352]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB65_2:
	orr	w0, wzr, #0x3
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB65_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB65_5
.LBB65_4:
	mov	 x20, xzr
.LBB65_5:
	stur	xzr, [x29, #-104]
	stur	s8, [x29, #-104]
	ldur	x8, [x29, #-104]
	str	 x8, [x20]
	stur	xzr, [x29, #-96]
	sub	x0, x29, #96
	mov	 x1, x22
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-96]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-88]
	sub	x0, x29, #88
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB65_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1344]
	ldr	x2, [x23, #1352]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_56_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB65_8
.LBB65_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_57_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB65_8:
	ldr	x8, [x23, #1328]
	orr	w1, wzr, #0x1
	mov	 x15, x8
	bl	.Lp_54_plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership_llvm
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	d9, d8, [sp], #96
	ret
.Ltmp476:
	.size	Android_Support_Graphics_Drawable_ArgbEvaluator_Evaluate_single_Java_Lang_Object_Java_Lang_Object, .Ltmp476-Android_Support_Graphics_Drawable_ArgbEvaluator_Evaluate_single_Java_Lang_Object_Java_Lang_Object
.Lmono_eh_func_end65:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref:
.Lmono_eh_func_begin66:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp477:
.Ltmp478:
.Ltmp479:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1360]
	ldr	x1, [x8, #1368]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp480:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref, .Ltmp480-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref
.Lmono_eh_func_end66:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdClass:
.Lmono_eh_func_begin67:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp481:
.Ltmp482:
.Ltmp483:
	bl	.Lp_58_plt_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp484:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdClass, .Ltmp484-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdClass
.Lmono_eh_func_end67:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdType,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdType:
.Lmono_eh_func_begin68:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1376]
	ret
.Ltmp486:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdType, .Ltmp486-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_ThresholdType
.Lmono_eh_func_end68:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin69:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp487:
.Ltmp488:
.Ltmp489:
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp490:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp490-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end69:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor:
.Lmono_eh_func_begin70:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp491:
.Ltmp492:
.Ltmp493:
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
.Ltmp499:
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x23, #352]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB70_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #1376]
	cmp	 x8, x9
	b.ne	.LBB70_9
	ldr	x24, [x23, #1384]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB70_4
	bl	.Lp_58_plt_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref_llvm
	ldr	x1, [x23, #1080]
	ldr	x2, [x23, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB70_4:
	bl	.Lp_58_plt_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref_llvm
	ldr	x20, [x23, #1064]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB70_6
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB70_6:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_58_plt_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB70_8
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB70_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB70_14
.LBB70_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #1064]
	ldr	x20, [x23, #496]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB70_11
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB70_11:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_45_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB70_13
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB70_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB70_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp500:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor, .Ltmp500-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback__ctor
.Lmono_eh_func_end70:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationEnd_Landroid_graphics_drawable_Drawable_Handler
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationEnd_Landroid_graphics_drawable_Drawable_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationEnd_Landroid_graphics_drawable_Drawable_Handler,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationEnd_Landroid_graphics_drawable_Drawable_Handler:
.Lmono_eh_func_begin71:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp501:
.Ltmp502:
.Ltmp503:
.Ltmp504:
.Ltmp505:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1392]
	ldr	 x0, [x20]
	cbnz	x0, .LBB71_2
	ldr	x0, [x19, #584]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1400]
	ldr	x9, [x19, #1408]
	ldr	x10, [x19, #1416]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1392]
	ldr	 x0, [x8]
.LBB71_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp506:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationEnd_Landroid_graphics_drawable_Drawable_Handler, .Ltmp506-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationEnd_Landroid_graphics_drawable_Drawable_Handler
.Lmono_eh_func_end71:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationEnd_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationEnd_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationEnd_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationEnd_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr:
.Lmono_eh_func_begin72:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
.Ltmp511:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x20, #1424]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_59_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1432]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_60_plt_Java_Lang_Object_GetObject_Android_Graphics_Drawables_Drawable_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #296]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp512:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationEnd_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr, .Ltmp512-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationEnd_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr
.Lmono_eh_func_end72:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationEnd_Android_Graphics_Drawables_Drawable
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationEnd_Android_Graphics_Drawables_Drawable
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationEnd_Android_Graphics_Drawables_Drawable,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationEnd_Android_Graphics_Drawables_Drawable:
.Lmono_eh_func_begin73:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
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
.Ltmp523:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1440]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB73_2
	bl	.Lp_58_plt_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref_llvm
	ldr	x1, [x23, #1448]
	ldr	x2, [x23, #512]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB73_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
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
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
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
	ldr	x2, [x23, #512]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB73_8
.LBB73_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB73_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp524:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationEnd_Android_Graphics_Drawables_Drawable, .Ltmp524-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationEnd_Android_Graphics_Drawables_Drawable
.Lmono_eh_func_end73:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationStart_Landroid_graphics_drawable_Drawable_Handler
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationStart_Landroid_graphics_drawable_Drawable_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationStart_Landroid_graphics_drawable_Drawable_Handler,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationStart_Landroid_graphics_drawable_Drawable_Handler:
.Lmono_eh_func_begin74:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp525:
.Ltmp526:
.Ltmp527:
.Ltmp528:
.Ltmp529:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1456]
	ldr	 x0, [x20]
	cbnz	x0, .LBB74_2
	ldr	x0, [x19, #584]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1464]
	ldr	x9, [x19, #1472]
	ldr	x10, [x19, #1480]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1456]
	ldr	 x0, [x8]
.LBB74_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp530:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationStart_Landroid_graphics_drawable_Drawable_Handler, .Ltmp530-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_GetOnAnimationStart_Landroid_graphics_drawable_Drawable_Handler
.Lmono_eh_func_end74:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationStart_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationStart_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationStart_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationStart_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr:
.Lmono_eh_func_begin75:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp531:
.Ltmp532:
.Ltmp533:
.Ltmp534:
.Ltmp535:
	mov	 x19, x2
	adrp	x20, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x20, #1424]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_59_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x20, #1432]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_60_plt_Java_Lang_Object_GetObject_Android_Graphics_Drawables_Drawable_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #288]
	mov	 x1, x0
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp536:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationStart_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr, .Ltmp536-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_n_OnAnimationStart_Landroid_graphics_drawable_Drawable__intptr_intptr_intptr
.Lmono_eh_func_end75:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationStart_Android_Graphics_Drawables_Drawable
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationStart_Android_Graphics_Drawables_Drawable
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationStart_Android_Graphics_Drawables_Drawable,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationStart_Android_Graphics_Drawables_Drawable:
.Lmono_eh_func_begin76:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #16
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
.Ltmp547:
	mov	 x21, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1488]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB76_2
	bl	.Lp_58_plt_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref_llvm
	ldr	x1, [x23, #1496]
	ldr	x2, [x23, #512]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB76_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB76_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB76_5
.LBB76_4:
	mov	 x20, xzr
.LBB76_5:
	stur	xzr, [x29, #-72]
	sub	x0, x29, #72
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
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
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x21, x0
	cmp	 x25, x22
	b.eq	.LBB76_7
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #256]
	mov	 x22, x0
	mov	 x0, x19
	blr	x8
	ldr	x1, [x23, #1496]
	ldr	x2, [x23, #512]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_31_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB76_8
.LBB76_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB76_8:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.Ltmp548:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationStart_Android_Graphics_Drawables_Drawable, .Ltmp548-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_OnAnimationStart_Android_Graphics_Drawables_Drawable
.Lmono_eh_func_end76:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin77:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp549:
.Ltmp550:
.Ltmp551:
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp552:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp552-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end77:

	.hidden	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker_get_ThresholdType,@function
Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker_get_ThresholdType:
.Lmono_eh_func_begin78:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1504]
	ret
.Ltmp554:
	.size	Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker_get_ThresholdType, .Ltmp554-Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallbackInvoker_get_ThresholdType
.Lmono_eh_func_end78:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdClass:
.Lmono_eh_func_begin79:
	ldr	x0, [x0, #56]
	ret
.Ltmp556:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdClass, .Ltmp556-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdClass
.Lmono_eh_func_end79:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdType,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdType:
.Lmono_eh_func_begin80:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1512]
	ret
.Ltmp558:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdType, .Ltmp558-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_ThresholdType
.Lmono_eh_func_end80:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin81:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp559:
.Ltmp560:
.Ltmp561:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #1520]
	mov	 x15, x8
	bl	.Lp_62_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp562:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership, .Ltmp562-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetObject_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end81:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr:
.Lmono_eh_func_begin82:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp563:
.Ltmp564:
.Ltmp565:
.Ltmp566:
.Ltmp567:
.Ltmp568:
.Ltmp569:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #1528]
	ldr	 x1, [x8]
	mov	 x19, x0
	bl	.Lp_63_plt_Android_Runtime_JNIEnv_IsInstanceOf_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbz	w8, .LBB82_2
	mov	 x0, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB82_2:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got]
	movz	w1, #0xfba
	mov	 x0, x20
	bl	.Lp_64_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x21, x0
	mov	 x0, x19
	bl	.Lp_65_plt_Android_Runtime_JNIEnv_GetClassNameFromInstance_intptr_llvm
	mov	 x19, x0
	movz	w1, #0x102a
	mov	 x0, x20
	bl	.Lp_64_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x19
	bl	.Lp_66_plt_string_Format_string_object_object_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x102
	bl	.Lp_67_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	.Lp_68_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp570:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr, .Ltmp570-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr
.Lmono_eh_func_end82:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Dispose_bool
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Dispose_bool
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Dispose_bool,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Dispose_bool:
.Lmono_eh_func_begin83:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp571:
.Ltmp572:
.Ltmp573:
.Ltmp574:
.Ltmp575:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x8, #352]
	mov	 x19, x0
	ldr	x0, [x19, #56]
	ldr	 x1, [x20]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbz	w8, .LBB83_2
	ldr	x0, [x19, #56]
	bl	.Lp_69_plt_Android_Runtime_JNIEnv_DeleteGlobalRef_intptr_llvm
.LBB83_2:
	ldr	 x8, [x20]
	str	x8, [x19, #56]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp576:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Dispose_bool, .Ltmp576-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Dispose_bool
.Lmono_eh_func_end83:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin84:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp577:
.Ltmp578:
.Ltmp579:
.Ltmp580:
.Ltmp581:
	mov	 w19, w2
	mov	 x20, x0
	mov	 x0, x1
	bl	.Lp_70_plt_Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x20
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	bl	.Lp_71_plt_Android_Runtime_JNIEnv_GetObjectClass_intptr_llvm
	mov	 x19, x0
	bl	.Lp_72_plt_Android_Runtime_JNIEnv_NewGlobalRef_intptr_llvm
	str	x0, [x20, #56]
	mov	 x0, x19
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp582:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp582-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end84:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetClearAnimationCallbacksHandler
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetClearAnimationCallbacksHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetClearAnimationCallbacksHandler,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetClearAnimationCallbacksHandler:
.Lmono_eh_func_begin85:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp583:
.Ltmp584:
.Ltmp585:
.Ltmp586:
.Ltmp587:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1536]
	ldr	 x0, [x20]
	cbnz	x0, .LBB85_2
	ldr	x0, [x19, #448]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
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
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1536]
	ldr	 x0, [x8]
.LBB85_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp588:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetClearAnimationCallbacksHandler, .Ltmp588-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetClearAnimationCallbacksHandler
.Lmono_eh_func_end85:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_ClearAnimationCallbacks_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_ClearAnimationCallbacks_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_ClearAnimationCallbacks_intptr_intptr,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_ClearAnimationCallbacks_intptr_intptr:
.Lmono_eh_func_begin86:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp589:
.Ltmp590:
.Ltmp591:
.Ltmp592:
.Ltmp593:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x19, #1568]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_73_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x9, [x19, #1576]
	ldur	x8, [x8, #-152]
	mov	 x15, x9
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp594:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_ClearAnimationCallbacks_intptr_intptr, .Ltmp594-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_ClearAnimationCallbacks_intptr_intptr
.Lmono_eh_func_end86:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_ClearAnimationCallbacks
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_ClearAnimationCallbacks
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_ClearAnimationCallbacks,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_ClearAnimationCallbacks:
.Lmono_eh_func_begin87:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp595:
.Ltmp596:
.Ltmp597:
.Ltmp598:
.Ltmp599:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x9, [x8, #352]
	mov	 x19, x0
	ldr	x10, [x19, #64]
	ldr	 x9, [x9]
	cmp	 x10, x9
	b.ne	.LBB87_2
	ldr	x0, [x19, #56]
	ldp	x1, x2, [x8, #488]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #64]
.LBB87_2:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #64]
	bl	.Lp_19_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp600:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_ClearAnimationCallbacks, .Ltmp600-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_ClearAnimationCallbacks
.Lmono_eh_func_end87:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler:
.Lmono_eh_func_begin88:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp601:
.Ltmp602:
.Ltmp603:
.Ltmp604:
.Ltmp605:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1584]
	ldr	 x0, [x20]
	cbnz	x0, .LBB88_2
	ldr	x0, [x19, #584]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
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
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1584]
	ldr	 x0, [x8]
.LBB88_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp606:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler, .Ltmp606-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetRegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
.Lmono_eh_func_end88:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr:
.Lmono_eh_func_begin89:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp607:
.Ltmp608:
.Ltmp609:
.Ltmp610:
.Ltmp611:
.Ltmp612:
.Ltmp613:
	mov	 x19, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x21, #1568]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_73_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #704]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_33_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #1616]
	ldur	x8, [x8, #-8]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp614:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr, .Ltmp614-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_RegisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
.Lmono_eh_func_end89:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback:
.Lmono_eh_func_begin90:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp615:
.Ltmp616:
.Ltmp617:
.Ltmp618:
.Ltmp619:
.Ltmp620:
.Ltmp621:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x9, [x8, #352]
	mov	 x19, x0
	ldr	x10, [x19, #72]
	ldr	 x9, [x9]
	mov	 x20, x1
	cmp	 x10, x9
	b.ne	.LBB90_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #656]
	ldr	x2, [x8, #720]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #72]
.LBB90_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB90_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB90_5
.LBB90_4:
	mov	 x21, xzr
.LBB90_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #72]
	mov	 x2, x21
	bl	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp622:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback, .Ltmp622-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_RegisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
.Lmono_eh_func_end90:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler:
.Lmono_eh_func_begin91:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp623:
.Ltmp624:
.Ltmp625:
.Ltmp626:
.Ltmp627:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1624]
	ldr	 x0, [x20]
	cbnz	x0, .LBB91_2
	ldr	x0, [x19, #984]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1632]
	ldr	x9, [x19, #1640]
	ldr	x10, [x19, #1648]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1624]
	ldr	 x0, [x8]
.LBB91_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp628:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler, .Ltmp628-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetUnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback_Handler
.Lmono_eh_func_end91:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr:
.Lmono_eh_func_begin92:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp629:
.Ltmp630:
.Ltmp631:
.Ltmp632:
.Ltmp633:
.Ltmp634:
.Ltmp635:
	mov	 x19, x2
	adrp	x21, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x21, #1568]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_73_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x8, [x21, #704]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	.Lp_33_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #1656]
	ldur	x8, [x8, #-48]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp636:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr, .Ltmp636-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_UnregisterAnimationCallback_Landroid_support_graphics_drawable_Animatable2Compat_AnimationCallback__intptr_intptr_intptr
.Lmono_eh_func_end92:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback:
.Lmono_eh_func_begin93:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #16
.Ltmp637:
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
.Ltmp642:
.Ltmp643:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x9, [x8, #352]
	mov	 x19, x0
	ldr	x10, [x19, #80]
	ldr	 x9, [x9]
	mov	 x20, x1
	cmp	 x10, x9
	b.ne	.LBB93_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #960]
	ldr	x2, [x8, #1024]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #80]
.LBB93_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB93_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x21, sp, w2, uxtw
	mov	 sp, x21
	mov	 w1, wzr
	mov	 x0, x21
	bl	memset
	b	.LBB93_5
.LBB93_4:
	mov	 x21, xzr
.LBB93_5:
	stur	xzr, [x29, #-40]
	sub	x0, x29, #40
	mov	 x1, x20
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	ldur	x8, [x29, #-40]
	str	 x8, [x21]
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #80]
	mov	 x2, x21
	bl	.Lp_37_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.Ltmp644:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback, .Ltmp644-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_UnregisterAnimationCallback_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback
.Lmono_eh_func_end93:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetIsRunningHandler
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetIsRunningHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetIsRunningHandler,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetIsRunningHandler:
.Lmono_eh_func_begin94:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp645:
.Ltmp646:
.Ltmp647:
.Ltmp648:
.Ltmp649:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1664]
	ldr	 x0, [x20]
	cbnz	x0, .LBB94_2
	ldr	x0, [x19, #304]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1672]
	ldr	x9, [x19, #1680]
	ldr	x10, [x19, #1688]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1664]
	ldr	 x0, [x8]
.LBB94_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp650:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetIsRunningHandler, .Ltmp650-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetIsRunningHandler
.Lmono_eh_func_end94:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_IsRunning_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_IsRunning_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_IsRunning_intptr_intptr,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_IsRunning_intptr_intptr:
.Lmono_eh_func_begin95:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp651:
.Ltmp652:
.Ltmp653:
.Ltmp654:
.Ltmp655:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x19, #1568]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_73_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x9, [x19, #1696]
	ldur	x8, [x8, #-64]
	mov	 x15, x9
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp656:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_IsRunning_intptr_intptr, .Ltmp656-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_IsRunning_intptr_intptr
.Lmono_eh_func_end95:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_IsRunning
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_IsRunning
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_IsRunning,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_IsRunning:
.Lmono_eh_func_begin96:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp657:
.Ltmp658:
.Ltmp659:
.Ltmp660:
.Ltmp661:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x9, [x8, #352]
	mov	 x19, x0
	ldr	x10, [x19, #88]
	ldr	 x9, [x9]
	cmp	 x10, x9
	b.ne	.LBB96_2
	ldr	x0, [x19, #56]
	ldp	x1, x2, [x8, #360]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #88]
.LBB96_2:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #88]
	bl	.Lp_15_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp662:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_IsRunning, .Ltmp662-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_get_IsRunning
.Lmono_eh_func_end96:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStartHandler
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStartHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStartHandler,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStartHandler:
.Lmono_eh_func_begin97:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp663:
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1704]
	ldr	 x0, [x20]
	cbnz	x0, .LBB97_2
	ldr	x0, [x19, #448]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1712]
	ldr	x9, [x19, #1720]
	ldr	x10, [x19, #1728]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1704]
	ldr	 x0, [x8]
.LBB97_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp668:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStartHandler, .Ltmp668-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStartHandler
.Lmono_eh_func_end97:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Start_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Start_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Start_intptr_intptr,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Start_intptr_intptr:
.Lmono_eh_func_begin98:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp669:
.Ltmp670:
.Ltmp671:
.Ltmp672:
.Ltmp673:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x19, #1568]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_73_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x9, [x19, #1736]
	ldur	x8, [x8, #-16]
	mov	 x15, x9
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp674:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Start_intptr_intptr, .Ltmp674-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Start_intptr_intptr
.Lmono_eh_func_end98:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Start
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Start
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Start,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Start:
.Lmono_eh_func_begin99:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp675:
.Ltmp676:
.Ltmp677:
.Ltmp678:
.Ltmp679:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x9, [x8, #352]
	mov	 x19, x0
	ldr	x10, [x19, #96]
	ldr	 x9, [x9]
	cmp	 x10, x9
	b.ne	.LBB99_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #896]
	ldr	x2, [x8, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #96]
.LBB99_2:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #96]
	bl	.Lp_19_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp680:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Start, .Ltmp680-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Start
.Lmono_eh_func_end99:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStopHandler
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStopHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStopHandler,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStopHandler:
.Lmono_eh_func_begin100:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp681:
.Ltmp682:
.Ltmp683:
.Ltmp684:
.Ltmp685:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1744]
	ldr	 x0, [x20]
	cbnz	x0, .LBB100_2
	ldr	x0, [x19, #448]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1752]
	ldr	x9, [x19, #1760]
	ldr	x10, [x19, #1768]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1744]
	ldr	 x0, [x8]
.LBB100_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp686:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStopHandler, .Ltmp686-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_GetStopHandler
.Lmono_eh_func_end100:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Stop_intptr_intptr
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Stop_intptr_intptr
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Stop_intptr_intptr,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Stop_intptr_intptr:
.Lmono_eh_func_begin101:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp687:
.Ltmp688:
.Ltmp689:
.Ltmp690:
.Ltmp691:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x19, #1568]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_73_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x9, [x19, #1776]
	ldur	x8, [x8, #-144]
	mov	 x15, x9
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp692:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Stop_intptr_intptr, .Ltmp692-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_n_Stop_intptr_intptr
.Lmono_eh_func_end101:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Stop
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Stop
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Stop,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Stop:
.Lmono_eh_func_begin102:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp693:
.Ltmp694:
.Ltmp695:
.Ltmp696:
.Ltmp697:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x9, [x8, #352]
	mov	 x19, x0
	ldr	x10, [x19, #104]
	ldr	 x9, [x9]
	cmp	 x10, x9
	b.ne	.LBB102_2
	ldr	x0, [x19, #56]
	ldr	x1, [x8, #944]
	ldr	x2, [x8, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	x0, [x19, #104]
.LBB102_2:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x19, #104]
	bl	.Lp_19_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp698:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Stop, .Ltmp698-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Stop
.Lmono_eh_func_end102:

	.hidden	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__cctor
	.globl	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__cctor
	.align	2
	.type	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__cctor,@function
Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__cctor:
.Lmono_eh_func_begin103:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x19, #1784]
	bl	.Lp_74_plt_Android_Runtime_JNIEnv_FindClass_string_llvm
	ldr	x8, [x19, #1528]
	str	 x0, [x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp704:
	.size	Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__cctor, .Ltmp704-Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker__cctor
.Lmono_eh_func_end103:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref:
.Lmono_eh_func_begin104:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp705:
.Ltmp706:
.Ltmp707:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1792]
	ldr	x1, [x8, #1800]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp708:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref, .Ltmp708-Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref
.Lmono_eh_func_end104:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdClass:
.Lmono_eh_func_begin105:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp709:
.Ltmp710:
.Ltmp711:
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp712:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdClass, .Ltmp712-Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdClass
.Lmono_eh_func_end105:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdType,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdType:
.Lmono_eh_func_begin106:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1808]
	ret
.Ltmp714:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdType, .Ltmp714-Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_ThresholdType
.Lmono_eh_func_end106:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin107:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp715:
.Ltmp716:
.Ltmp717:
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp718:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp718-Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end107:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Context_Android_Util_IAttributeSet_System_Xml_XmlReader
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Context_Android_Util_IAttributeSet_System_Xml_XmlReader
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Context_Android_Util_IAttributeSet_System_Xml_XmlReader,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Context_Android_Util_IAttributeSet_System_Xml_XmlReader:
.Lmono_eh_func_begin108:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #48
.Ltmp760:
.Ltmp761:
.Ltmp762:
.Ltmp763:
.Ltmp764:
.Ltmp765:
.Ltmp766:
.Ltmp767:
.Ltmp768:
	mov	 x20, x3
	mov	 x21, x2
	mov	 x22, x1
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #352]
	stur	wzr, [x29, #-92]
	stur	xzr, [x29, #-88]
	ldr	 x1, [x24]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x24]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB108_34
	mov	 x0, x20
	bl	.Lp_26_plt_Android_Runtime_XmlReaderPullParser_ToLocalJniHandle_System_Xml_XmlReader_llvm
	stur	x0, [x29, #-88]
.Ltmp719:
	orr	w0, wzr, #0x3
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp720:
	cbz	x0, .LBB108_4
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	sub	x20, sp, w2, uxtw
	mov	 sp, x20
	mov	 w1, wzr
	mov	 x0, x20
	bl	memset
	b	.LBB108_5
.LBB108_4:
	mov	 x20, xzr
.LBB108_5:
	stur	xzr, [x29, #-72]
.Ltmp721:
	sub	x0, x29, #72
	mov	 x1, x22
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp722:
	ldur	x8, [x29, #-72]
	str	 x8, [x20]
	stur	xzr, [x29, #-64]
.Ltmp723:
	sub	x0, x29, #64
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp724:
	ldur	x8, [x29, #-64]
	str	x8, [x20, #8]
	ldur	x8, [x29, #-88]
	stur	xzr, [x29, #-56]
.Ltmp725:
	stur	x8, [x29, #-56]
.Ltmp726:
	ldur	x8, [x29, #-56]
	str	x8, [x20, #16]
.Ltmp727:
	ldr	 x8, [x19]
.Ltmp728:
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #1808]
	cmp	 x8, x9
	b.ne	.LBB108_21
	ldr	x21, [x23, #1816]
	ldr	 x8, [x21]
	ldr	 x9, [x24]
	cmp	 x8, x9
	b.ne	.LBB108_14
.Ltmp739:
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
.Ltmp740:
	ldr	x1, [x23, #1080]
	ldr	x2, [x23, #1824]
.Ltmp741:
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
.Ltmp742:
	str	 x0, [x21]
.LBB108_14:
.Ltmp743:
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
.Ltmp744:
	ldr	 x1, [x21]
.Ltmp745:
	mov	 x2, x20
	bl	.Lp_76_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue__llvm
	mov	 x1, x0
.Ltmp746:
.Ltmp747:
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp748:
.Ltmp749:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
.Ltmp750:
.Ltmp751:
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
	mov	 x1, x0
.Ltmp752:
	ldr	 x2, [x21]
.Ltmp753:
	mov	 x0, x19
	mov	 x3, x20
	bl	.Lp_77_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp754:
	stur	xzr, [x29, #-80]
	orr	w19, wzr, #0x1
	stur	w19, [x29, #-92]
	b	.LBB108_28
.LBB108_21:
.Ltmp729:
	ldr	 x8, [x19]
.Ltmp730:
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #1824]
.Ltmp731:
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_78_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue__llvm
	mov	 x1, x0
.Ltmp732:
.Ltmp733:
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp734:
.Ltmp735:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
.Ltmp736:
.Ltmp737:
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_79_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue__llvm
.Ltmp738:
	stur	xzr, [x29, #-80]
	orr	w19, wzr, #0x2
	stur	w19, [x29, #-92]
	b	.LBB108_28
.LBB108_27:
.Ltmp759:
	ldur	w19, [x29, #-92]
.LBB108_28:
	ldur	x0, [x29, #-88]
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	stur	wzr, [x29, #-92]
	cmp	 w19, #1
	b.ne	.LBB108_31
	ldur	x8, [x29, #-80]
	cbz	x8, .LBB108_34
.Ltmp757:
	bl	.Lp_27_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp758:
	b	.LBB108_34
.LBB108_31:
	cmp	 w19, #2
	b.ne	.LBB108_35
	ldur	x8, [x29, #-80]
	cbz	x8, .LBB108_34
.Ltmp755:
	bl	.Lp_27_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp756:
.LBB108_34:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB108_35:
	bl	.Lp_29_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp769:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Context_Android_Util_IAttributeSet_System_Xml_XmlReader, .Ltmp769-Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Context_Android_Util_IAttributeSet_System_Xml_XmlReader
.Lmono_eh_func_end108:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_Android_Util_IAttributeSet_System_Xml_XmlReader
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_Android_Util_IAttributeSet_System_Xml_XmlReader
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_Android_Util_IAttributeSet_System_Xml_XmlReader,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_Android_Util_IAttributeSet_System_Xml_XmlReader:
.Lmono_eh_func_begin109:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #64
.Ltmp813:
.Ltmp814:
.Ltmp815:
.Ltmp816:
.Ltmp817:
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
.Ltmp822:
.Ltmp823:
	mov	 x20, x4
	mov	 x21, x3
	mov	 x22, x2
	mov	 x23, x1
	adrp	x24, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x24, x24, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x25, [x24, #352]
	stur	wzr, [x29, #-116]
	stur	xzr, [x29, #-112]
	ldr	 x1, [x25]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x25]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB109_35
	mov	 x0, x20
	bl	.Lp_26_plt_Android_Runtime_XmlReaderPullParser_ToLocalJniHandle_System_Xml_XmlReader_llvm
	stur	x0, [x29, #-112]
.Ltmp770:
	orr	w0, wzr, #0x4
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
.Ltmp771:
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
	stur	xzr, [x29, #-96]
.Ltmp772:
	sub	x0, x29, #96
	mov	 x1, x23
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp773:
	ldur	x8, [x29, #-96]
	str	 x8, [x20]
	stur	xzr, [x29, #-88]
.Ltmp774:
	sub	x0, x29, #88
	mov	 x1, x22
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp775:
	ldur	x8, [x29, #-88]
	str	x8, [x20, #8]
	stur	xzr, [x29, #-80]
.Ltmp776:
	sub	x0, x29, #80
	mov	 x1, x21
	bl	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
.Ltmp777:
	ldur	x8, [x29, #-80]
	str	x8, [x20, #16]
	ldur	x8, [x29, #-112]
	stur	xzr, [x29, #-72]
.Ltmp778:
	stur	x8, [x29, #-72]
.Ltmp779:
	ldur	x8, [x29, #-72]
	str	x8, [x20, #24]
.Ltmp780:
	ldr	 x8, [x19]
.Ltmp781:
	ldr	x8, [x8, #24]
	ldr	x9, [x24, #1808]
	cmp	 x8, x9
	b.ne	.LBB109_22
	ldr	x21, [x24, #1832]
	ldr	 x8, [x21]
	ldr	 x9, [x25]
	cmp	 x8, x9
	b.ne	.LBB109_15
.Ltmp792:
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
.Ltmp793:
	ldr	x1, [x24, #1080]
	ldr	x2, [x24, #1840]
.Ltmp794:
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
.Ltmp795:
	str	 x0, [x21]
.LBB109_15:
.Ltmp796:
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
.Ltmp797:
	ldr	 x1, [x21]
.Ltmp798:
	mov	 x2, x20
	bl	.Lp_76_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue__llvm
	mov	 x1, x0
.Ltmp799:
.Ltmp800:
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp801:
.Ltmp802:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
.Ltmp803:
.Ltmp804:
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
	mov	 x1, x0
.Ltmp805:
	ldr	 x2, [x21]
.Ltmp806:
	mov	 x0, x19
	mov	 x3, x20
	bl	.Lp_77_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue__llvm
.Ltmp807:
	stur	xzr, [x29, #-104]
	orr	w19, wzr, #0x1
	stur	w19, [x29, #-116]
	b	.LBB109_29
.LBB109_22:
.Ltmp782:
	ldr	 x8, [x19]
.Ltmp783:
	ldr	x0, [x8, #24]
	ldr	x21, [x24, #1840]
.Ltmp784:
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_78_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue__llvm
	mov	 x1, x0
.Ltmp785:
.Ltmp786:
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
.Ltmp787:
.Ltmp788:
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
.Ltmp789:
.Ltmp790:
	mov	 x1, x21
	mov	 x2, x20
	bl	.Lp_79_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue__llvm
.Ltmp791:
	stur	xzr, [x29, #-104]
	orr	w19, wzr, #0x2
	stur	w19, [x29, #-116]
	b	.LBB109_29
.LBB109_28:
.Ltmp812:
	ldur	w19, [x29, #-116]
.LBB109_29:
	ldur	x0, [x29, #-112]
	bl	.Lp_28_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	stur	wzr, [x29, #-116]
	cmp	 w19, #1
	b.ne	.LBB109_32
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB109_35
.Ltmp810:
	bl	.Lp_27_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp811:
	b	.LBB109_35
.LBB109_32:
	cmp	 w19, #2
	b.ne	.LBB109_36
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB109_35
.Ltmp808:
	bl	.Lp_27_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp809:
.LBB109_35:
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
.LBB109_36:
	bl	.Lp_29_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp824:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_Android_Util_IAttributeSet_System_Xml_XmlReader, .Ltmp824-Android_Support_Graphics_Drawable_PathInterpolatorCompat__ctor_Android_Content_Res_Resources_Android_Content_Res_Resources_Theme_Android_Util_IAttributeSet_System_Xml_XmlReader
.Lmono_eh_func_end109:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetGetInterpolation_FHandler
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetGetInterpolation_FHandler
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetGetInterpolation_FHandler,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetGetInterpolation_FHandler:
.Lmono_eh_func_begin110:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp825:
.Ltmp826:
.Ltmp827:
.Ltmp828:
.Ltmp829:
	adrp	x19, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x19, x19, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x19, #1848]
	ldr	 x0, [x20]
	cbnz	x0, .LBB110_2
	ldr	x0, [x19, #1856]
	orr	w1, wzr, #0x70
	bl	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #1864]
	ldr	x9, [x19, #1872]
	ldr	x10, [x19, #1880]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	strb	wzr, [x0, #96]
	bl	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	str	 x0, [x20]
	ldr	x8, [x19, #1848]
	ldr	 x0, [x8]
.LBB110_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
.Ltmp830:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetGetInterpolation_FHandler, .Ltmp830-Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetGetInterpolation_FHandler
.Lmono_eh_func_end110:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat_n_GetInterpolation_F_intptr_intptr_single
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat_n_GetInterpolation_F_intptr_intptr_single
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat_n_GetInterpolation_F_intptr_intptr_single,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat_n_GetInterpolation_F_intptr_intptr_single:
.Lmono_eh_func_begin111:
	stp	d9, d8, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
.Ltmp831:
.Ltmp832:
.Ltmp833:
.Ltmp834:
.Ltmp835:
	mov		v8.16b, v0.16b
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x8, [x8, #1888]
	mov	 w2, wzr
	mov	 x15, x8
	bl	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_PathInterpolatorCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	 x8, [x0]
	ldr	x8, [x8, #304]
	mov		v0.16b, v8.16b
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	d9, d8, [sp], #32
	ret
.Ltmp836:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat_n_GetInterpolation_F_intptr_intptr_single, .Ltmp836-Android_Support_Graphics_Drawable_PathInterpolatorCompat_n_GetInterpolation_F_intptr_intptr_single
.Lmono_eh_func_end111:

	.hidden	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetInterpolation_single
	.globl	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetInterpolation_single
	.align	2
	.type	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetInterpolation_single,@function
Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetInterpolation_single:
.Lmono_eh_func_begin112:
	stp	d9, d8, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #16
.Ltmp837:
.Ltmp838:
.Ltmp839:
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
	mov		v8.16b, v0.16b
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x24, [x23, #1896]
	ldr	x8, [x23, #352]
	ldr	 x9, [x24]
	ldr	 x8, [x8]
	mov	 x19, x0
	cmp	 x9, x8
	b.ne	.LBB112_2
	bl	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
	ldr	x1, [x23, #1904]
	ldr	x2, [x23, #1912]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB112_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
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
	stur	xzr, [x29, #-88]
	stur	s8, [x29, #-88]
	ldur	x8, [x29, #-88]
	str	 x8, [x20]
	ldr	 x8, [x19]
	ldr	x25, [x8, #24]
	ldr	 x8, [x19]
	ldr	x8, [x8, #248]
	mov	 x0, x19
	blr	x8
	mov	 x22, x0
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
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
	ldr	x1, [x23, #1904]
	ldr	x2, [x23, #1912]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	mov	 x2, x0
	mov	 x0, x21
	mov	 x1, x22
	mov	 x3, x20
	bl	.Lp_81_plt_Android_Runtime_JNIEnv_CallNonvirtualFloatMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	b	.LBB112_8
.LBB112_7:
	ldr	 x1, [x24]
	mov	 x0, x21
	mov	 x2, x20
	bl	.Lp_82_plt_Android_Runtime_JNIEnv_CallFloatMethod_intptr_intptr_Android_Runtime_JValue__llvm
.LBB112_8:
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	d9, d8, [sp], #96
	ret
.Ltmp850:
	.size	Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetInterpolation_single, .Ltmp850-Android_Support_Graphics_Drawable_PathInterpolatorCompat_GetInterpolation_single
.Lmono_eh_func_end112:

	.hidden	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref
	.globl	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref
	.align	2
	.type	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref,@function
Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref:
.Lmono_eh_func_begin113:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp851:
.Ltmp852:
.Ltmp853:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1920]
	ldr	x1, [x8, #1928]
	bl	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp854:
	.size	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref, .Ltmp854-Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref
.Lmono_eh_func_end113:

	.hidden	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdClass
	.globl	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdClass
	.align	2
	.type	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdClass,@function
Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdClass:
.Lmono_eh_func_begin114:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp855:
.Ltmp856:
.Ltmp857:
	bl	.Lp_83_plt_Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp858:
	.size	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdClass, .Ltmp858-Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdClass
.Lmono_eh_func_end114:

	.hidden	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdType
	.globl	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdType
	.align	2
	.type	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdType,@function
Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdType:
.Lmono_eh_func_begin115:
	adrp	x8, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x0, [x8, #1936]
	ret
.Ltmp860:
	.size	Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdType, .Ltmp860-Android_Support_Graphics_Drawable_Animated_BuildConfig_get_ThresholdType
.Lmono_eh_func_end115:

	.hidden	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
	.align	2
	.type	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lmono_eh_func_begin116:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
.Ltmp861:
.Ltmp862:
.Ltmp863:
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x29, x30, [sp], #16
	ret
.Ltmp864:
	.size	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership, .Ltmp864-Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lmono_eh_func_end116:

	.hidden	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor
	.globl	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor
	.align	2
	.type	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor,@function
Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor:
.Lmono_eh_func_begin117:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
.Ltmp865:
.Ltmp866:
.Ltmp867:
.Ltmp868:
.Ltmp869:
.Ltmp870:
.Ltmp871:
.Ltmp872:
.Ltmp873:
	adrp	x23, mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	add	x23, x23, :lo12:mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	ldr	x20, [x23, #352]
	ldr	 x1, [x20]
	mov	 x19, x0
	mov	 w2, wzr
	bl	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldr	 x1, [x20]
	bl	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	and	w8, w0, #0xff
	cbnz	w8, .LBB117_14
	ldr	 x8, [x19]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #1936]
	cmp	 x8, x9
	b.ne	.LBB117_9
	ldr	x24, [x23, #1944]
	ldr	 x8, [x24]
	ldr	 x9, [x20]
	cmp	 x8, x9
	b.ne	.LBB117_4
	bl	.Lp_83_plt_Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref_llvm
	ldr	x1, [x23, #1080]
	ldr	x2, [x23, #496]
	bl	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	str	 x0, [x24]
.LBB117_4:
	bl	.Lp_83_plt_Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref_llvm
	ldr	x20, [x23, #1064]
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB117_6
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB117_6:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x21
	bl	.Lp_41_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	mov	 x19, x0
	bl	.Lp_83_plt_Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref_llvm
	ldr	 x21, [x24]
	ldrb	w8, [x20, #45]
	mov	 x22, x0
	cbnz	w8, .LBB117_8
	mov	 x0, x20
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB117_8:
	ldr	 x3, [x23]
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x21
	bl	.Lp_43_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	b	.LBB117_14
.LBB117_9:
	ldr	 x8, [x19]
	ldr	x21, [x23, #1064]
	ldr	x20, [x23, #496]
	ldr	x22, [x8, #24]
	ldrb	w8, [x21, #45]
	cbnz	w8, .LBB117_11
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB117_11:
	ldr	x23, [x23, #1072]
	ldr	 x2, [x23]
	mov	 x0, x22
	mov	 x1, x20
	bl	.Lp_45_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x0, x19
	bl	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	 x0, x19
	bl	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	ldrb	w8, [x21, #45]
	mov	 x19, x0
	cbnz	w8, .LBB117_13
	mov	 x0, x21
	bl	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
.LBB117_13:
	ldr	 x2, [x23]
	mov	 x0, x19
	mov	 x1, x20
	bl	.Lp_46_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
.LBB117_14:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp874:
	.size	Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor, .Ltmp874-Android_Support_Graphics_Drawable_Animated_BuildConfig__ctor
.Lmono_eh_func_end117:

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,@object
	.local	type_info_2
	.comm	type_info_2,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.align	3
method_info_offsets:
	.ascii	"z\000\000\000\n\000\000\000\r\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\0004\000?\000J\000Y\000d\000o\000z\000\205\000\001\t\002\007\002\004\002\003\002\t,\n\t\003\n\t\003\n\b\t|\t\004\n\b\t\004\n\t\003\200\310\t\004\n\t\003\n\t\003\n\201\023\t\004\f\006\002\004\002$\017\201s\002\004\002$\017\017\017\006\002\201\330\002$\017\020\b\025\006\002\004\202H$\017\006\017\017\006\017\002\377\377\377\375J\000\000\202\272\004\006\006\006\006\004\021\202\363\007\021\t\007\021\t\b\021\b\203]\021\b\007\021\b\007\b\006\002\203\261\002\027\027\020\004\021\006\002\004\204\024\377\377\377\373\354"
	.size	method_info_offsets, 182

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
	.asciz	"\023\000\f\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\001\000\024\000\006\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\007\000\023\000\000\000\000\000\000\000\000\000\013\000\000\000\003\000\000\000\000\000\000\000\b\000\000\000\n\000\000"
	.size	class_name_table, 86

	.type	got_info_offsets,@object
	.align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\2048\002\001\001\001\001\001\002\002\002\204G\002\002\002\002\002\002\001\033\034\204\257&&#\030"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.align	3
llvm_got_info_offsets:
	.ascii	"\364\000\000\000\n\000\000\000\031\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\306\000\321\000\334\000\347\000\362\000\375\000\b\001\207\346\002\001\001\001\001\001\002\002\002\207\365\002\002\002\002\002\002\001\033\034\210]&&#\030\035\006\003\b\006\211\032\002\t\004\003\004\004\007\004\006\211G\002\t\f\004\007\004\004\004\006\211}\002\t\004\004\004\004\006\002\002\211\253\004\004\004\004\004\004\f\004\004\211\333\004\004\004\006\002\002\t\f\004\212\016\004\004\004\004\004\002\002\t\f\212?\004\004\006\002\002\t\004\004\004\212j\002\002\t\f\004\004\004\004\002\212\227\t\004\004\004\002\002\t\004\004\212\305\004\004\004\006\002\002\t\004\004\212\360\004\007\016\004\006\004\004\f\004\213/\004\004\007\004\004\f\004\004\004\213b\004\004\004\004\007\004\004\f\004\213\225\004\006\002\002\t\f\f\004\004\213\320\004\004\007\004\004\002\002\t\f\214\f\004\004\004\002\002\t\004\004\007\214;\f\004\004\002\002\t\f\002\004\214p\002\t\002\004\002\002\t\002\004\214\226\002\t\005\004\002\002\t\005\004\214\302\002\t\005\004\004\004\007\004\004\214\361\004\004\006\002\002\t\f\004\004\215$\004\004\007"
	.size	llvm_got_info_offsets, 335

	.type	ex_info_offsets,@object
	.align	3
ex_info_offsets:
	.ascii	"z\000\000\000\n\000\000\000\r\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000\\\000g\000r\000}\000\210\000\2157\003\003\003\003\003\003\003\003\003\215U\003\003\003\003\003\003\003\003\003\215\200\003\003\003\003\003\003\003\003\003\215\236\003\003\003\003\003\003\003\003\003\215\274\003\003\003\003\003\003\003\003\003\215\332\003\003\003\003\003\003\003\003\003\215\370\003\003\003\003\003\003\003\003\003\216\026\003\003\003\003\003\003\003\003\377\377\377\361\322\000\000\2161\003\003\003\003\003\003\003\216I\003\003\003\003\003\003\003\003\003\216g\003\003\003\003\003\003\003\003\003\216\205\003\020\020\003\003\003\003\003\003\216\275\377\377\377\361C"
	.size	ex_info_offsets, 185

	.type	class_info_offsets,@object
	.align	3
class_info_offsets:
	.ascii	"\f\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\f\000\216\300\007\027\200\332uuwww\007\222\207x"
	.size	class_info_offsets, 35

	.type	image_table,@object
	.align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.Android.Support.Animated.Vector.Drawable\000A4A7D4FC-876C-4D8A-A653-07442D5A4A4A\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\00034F3B525-2C06-44C7-9B42-EA21991018FD\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\00092BCC3DE-F875-4FB1-903A-7CAD423EDF29\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.Vector.Drawable\0002CF0C537-7970-46AF-9392-96D6D09D533F\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 396

	.type	weak_field_indexes,@object
	.align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.align	3
blob:
	.asciz	"\000\000\007\037\036\035\034\033\032\031\000\000\000\005!\031   \000\000\000\002#\"\000\000\000\001$\000\000\000\007%)('&%%\000\001*\000\b+.-+.-,+\000\007/3210//\000\001*\000\b465465,4\000\0077;:9877\000\001*\000\b<>=<>=,<\000\006?@=?,?\000\007ADCBA,A\000\007EGFBE,E\000\007HLKJIHH\000\002M*\000\bNPONPO,N\000\006QSRQ,Q\000\007TWVUITT\000\002X*\000\bYZRYZR,Y\000\007[_^]\\[[\000\001*\000\b`ba`ba,`\000\007cfedIcc\000\002g*\000\bhjihji,h\000\007knml8kk\000\001*\000\bo>po>p,o\000\007qtsr8qq\000\001*\000\bu>vu>v,u\000\006wyxw,w\000\007z~}|{zz\000\002X*\000\b\177\200\200x\177\200\200x,\177\000\002\200\202\200\201\000\000\000\001\200\203\000\000\000\024\200\206\200\205>\200\206\200\205>\200\204>\200\207\200\206\200\205\200\204\200\206\200\205\200\204,\200\204\200\203,,\000\007\200\210\200\213\200\212\200\211\200\210,\200\210\000\002\200\215\200\214\000\000\000\001\200\216\000\000\000\024\200\206\200\205>\200\206\200\205>\200\217>\200\207\200\206\200\205\200\217\200\206\200\205\200\217,\200\217\200\216,,\000\007\200\220\200\223\200\222\200\221\200\220,\200\220\000\007\200\224\200\225\200\222\200\221\200\224,\200\224\000\007\200\226\200\227\200\222\200\221\200\226,\200\226\000\002\200\231\200\230\000\000\000\001\200\232\000\000\000\024\200\206\200\205>\200\206\200\205>\200\233>\200\207\200\206\200\205\200\233\200\206\200\205\200\233,\200\233\200\232,,\000\007\200\234\200\237\200\236\200\235\200\234,\200\234\000\007\200\240\200\244\200\243\200\242\200\241\200\240\200\240\000\003\200\246\200\246\200\245\000\n\200\247\200\251\200\250\200\246\200\247\200\246\200\251\200\250,\200\247\000\002\200\253\200\252\000\000\000\001\200\254\000\000\000\024\200\206\200\205>\200\206\200\205>\200\255>\200\207\200\206\200\205\200\255\200\206\200\205\200\255,\200\255\200\254,,\000\007\200\256\200\261\200\260\200\257I\200\256\200\256\000\002\200\263\200\262\000\b\200\264@\200\265\200\264@\200\265,\200\264\000\007\200\266\200\271\200\270\200\267I\200\266\200\266\000\002\200\263\200\262\000\b\200\272@\200\273\200\272@\200\273,\200\272\000\000\000\001\200\274\001\001\n\000\001\001\n\001\200\275\001\001\n\001\200\276\001\001\n\001\200\277\001\001\n\002,,\001\001\n\000\001\001\n\007\200\300\200\303\200\302\200\3018\200\300\200\300\001\001\n\002\200\304\200\305\001\001\n\003>=,\001\001\n\007\200\306\200\311\200\310\200\307I\200\306\200\306\001\001\n\003X\200\304\200\312\001\001\n\003ZR,\001\001\n\007\200\313\200\316\200\315\200\314{\200\313\200\313\001\001\n\003X\200\304\200\317\001\001\n\003\200\200x,\001\001\n\007\200\320\200\323\200\322\200\321&\200\320\200\320\001\001\n\002\200\304\200\324\001\001\n\003.-,\001\001\n\007\200\325\200\330\200\327\200\3268\200\325\200\325\001\001\n\002\200\304\200\331\001\001\n\003>p,\001\001\n\007\200\332\200\335\200\334\200\3338\200\332\200\332\001\001\n\002\200\304\200\336\001\001\n\003>v,\001\001\n\002\200\337\200\277\000\002\200\341\200\340\000\000\000\001\200\342\000\000\000\f\200\344\200\344\200\343\200\344\200\207\200\343\200\343,\200\343\200\342,,\000\f\200\346\200\346\200\345\200\346\200\207\200\345\200\345,\200\345\200\342,,\000\007\200\347\200\353\200\352\200\351\200\350\200\347\200\347\000\001\200\354\000\b\200\355\200\357\200\356\200\355\200\357\200\356,\200\355\000\002\200\361\200\360\000\000\000\001\200\362\000\000\000\024\200\206\200\205>\200\206\200\205>\200\363>\200\207\200\206\200\205\200\363\200\206\200\205\200\363,\200\363\200\362,,\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\003\377\374\000\000\000\031\001\003\377\374\000\000\000\031\002\003\302\000\0347\003\302\000\034)\003\301\000\f\362\003\002\003\302\000\0227\003\005\003\303\000\000\035\003\302\000\023\202\003\377\376\000\000\000\000\377+\000\000\001\003\302\000\031\376\003\302\000\022\242\003\302\000\022\304\003\302\000\022\246\003\302\000\022\320\003\302\000\022\262\003\302\000\022\334\003\302\000\022\276\007\022__emul_lmul_ovf_un\000\003\302\000\023\214\003\302\000\023\017\003\302\000\022\362\003\302\000\022\364\003\377\376\000\000\000\000\377+\000\000\002\003\302\000\023\371\007#ves_icall_thread_finish_async_abort\000\003\302\000\022G\007\035llvm_resume_unwind_trampoline\000\003\377\376\000\000\000\000\377+\000\000\003\003\302\000\022\335\003\302\000\022\277\003\377\376\000\000\000\000\377+\000\000\004\003\377\376\000\000\000\000\377+\000\000\005\003\302\000\022\367\003\302\000\022\305\003\302\000\022\247\003,\003\302\000\031\371\003\301\000\016e\003\302\000\022#\003\302\000\032\f\003\302\000\022%\007\027mono_generic_class_init\000\003\302\000\022'\003\302\000\022+\003\377\376\000\000\000\000\377+\000\000\007\0032\003\377\376\000\000\000\000\377+\000\000\b\003:\003\302\000\022\363\003\377\376\000\000\000\000\377+\000\000\t\003\377\376\000\000\000\000\377+\000\000\n\003\377\376\000\000\000\000\377+\000\000\013\003\302\000\022P\003\302\000\022\302\003\302\000\022\244\003C\003\377\376\000\000\000\000\377+\000\000\f\003\377\376\000\000\000\000\377+\000\000\r\003F\003\377\376\000\000\000\000\377+\000\000\016\003\302\000\022\241\007\021mono_helper_ldstr\000\003\302\000\022L\003\301\000\002\274\007\036mono_create_corlib_exception_1\000\007\031mono_arch_throw_exception\000\003\302\000\022E\003V\003\302\000\022\240\003\302\000\022D\003\377\376\000\000\000\000\377+\000\000\017\003\302\000\0226\003l\003\302\000\022\"\003\302\000\022$\003\302\000\022&\003\302\000\022*\003\377\376\000\000\000\000\377+\000\000\020\003\302\000\022\327\003\302\000\022\271\003u\f\000$&.247\0009\0007\0019\0017\0029\0027\0039\0037\0049\0048:\030mono_threads_attach_coop\000\007\031mono_aot_init_llvm_method\000\007!mono_aot_init_gshared_method_this\000\007#mono_aot_init_gshared_method_mrgctx\000\007#mono_aot_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\025mono_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\016\006\001\002c\001\020\000\001\016\006\001\003\333\000\000\001\016\003\333\000\000\001\006\003,\003\035\003\333\000\000\001\001\003\000\017\001\002\001\020\000E\020\000\201\\\017\001\003\002\022\000\302\000\000\003\000\017\001\003\003\016\003\333\000\000\002\006\n,\n\035\003\333\000\000\002\001\n\000!\377\376\000\000\000\000\377+\000\000\001\017\001\003\004\017\002\201]\001\205<\020\000\201\332\020\000\201\356\017\001\003\005\016\003\333\000\000\003\006\r,\r\035\003\333\000\000\003\001\r\000\017\001\003\006\020\000\201\366\020\000\202\f\017\001\003\007\016\003\333\000\000\004\006\020,\020\035\003\333\000\000\004\001\020\000\017\001\003\b\020\000\202\024\020\000\202D\017\001\003\t\020\000\202L\017\001\003\n!\377\376\000\000\000\000\377+\000\000\002\020\000\202\234\020\000\202\252\017\001\003\013\020\000\203e\020\000\203\213\017\001\003\f\016\003\333\000\000\005\006\026,\026\035\003\333\000\000\005\001\026\000!\377\376\000\000\000\000\377+\000\000\003\017\001\003\r\020\000\205>\020\000\205H\017\001\003\016\020\000\205\202\020\000\205\266\017\001\003\017\006\032,\032\035\003\333\000\000\005\001\032\000!\377\376\000\000\000\000\377+\000\000\004\017\001\003\020\020\000\206\225\017\001\003\021\016\003\333\000\000\006\006\035,\035\035\003\333\000\000\006\001\035\000\017\001\003\022\020\000\207,\020\000\207>\017\001\003\023\006 , \035\003\333\000\000\005\001 \000!\377\376\000\000\000\000\377+\000\000\005\017\001\003\024\020\000\207H\020\000\207f\017\001\003\025\006#,#\035\003\333\000\000\004\001#\000\017\001\003\026\020\000\207\252\017\001\003\027\006&,&\035\003\333\000\000\004\001&\000\017\001\003\030\020\000\207\266\017\001\003\031\020\000\207\300\020\000\207\370\017\001\003\032\016\003\333\000\000\007\006*,*\035\003\333\000\000\007\001*\000\017\001\003\033\020\000\210\327\020\000\211n\017\001\004\034\022\000\302\000\000\004\000\017\001\004\035\004\002\201\\\001\001\002\201\220\002\016\007\212\377\017\007\212\377\205:\020\000\211\334\017\001\004\036!\377\376\000\000\000\000\377+\000\000\007\020\000\211\352\020\000\212\f\020\000\212\221\017\001\005\037\022\000\302\000\000\005\000\017\001\005 \017\001\005!!\377\376\000\000\000\000\377+\000\000\b\020\000\213\003\020\000\213\035\017\001\005\"\020\000\214\030\017\001\005#\020\000\215\025\020\000\215\207\017\001\006$\022\000\302\000\000\006\000\017\001\006%\017\001\006&!\377\376\000\000\000\000\377+\000\000\t\020\000\215\347\020\000\215\377\017\001\006'\016\003\333\000\000\b\006A,A\035\003\333\000\000\b\001A\000!\377\376\000\000\000\000\377+\000\000\n!\377\376\000\000\000\000\377+\000\000\013\017\001\006(\020\000\216g\020\000\216y\020\000\216\355\017\001\007)\022\000\302\000\000\007\000\017\001\007*\017\001\007+\006I,I\035\003\333\000\000\005\001I\000!\377\376\000\000\000\000\377+\000\000\f!\377\376\000\000\000\000\377+\000\000\r\017\001\007,\020\000\217z\017\001\007-\006L,L\035\003\333\000\000\005\001L\000\017\001\007.\020\000\217\230\022\000\302\000\000\b\000\022\000\302\000\000\n\000!\377\376\000\000\000\000\377+\000\000\016\017\001\n/\017\001\n1\006Z,Z\035\003\333\000\000\004\001Z\000!\377\376\000\000\000\000\377+\000\000\017\006P\017\001\n3\006],]\035\003\333\000\000\005\001]\000\006Q\017\001\n5\006`,`\035\003\333\000\000\007\001`\000\006R\017\001\n7\006c,c\035\003\333\000\000\002\001c\000\006\302\000\0167\017\001\n9\006f,f\035\003\333\000\000\004\001f\000\006\302\000\0168\017\001\n;\006i,i\035\003\333\000\000\004\001i\000\006\302\000\0169\020\000\220\222\020\000\220\372\017\001\013?\022\000\302\000\000\013\000\017\001\013@\020\000\221l\017\001\013A\020\000\222\031\017\001\013B\016\003\333\000\000\t\006s,s\035\003\333\000\000\t\001s\000!\377\376\000\000\000\000\377+\000\000\020\017\001\013C\020\000\223\034\020\000\223>\020\000\223H\017\001\fJ\022\000\302\000\000\f\000\017\001\fK\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\0021\200\207\200\270\007\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\002&\200\334\201\002\007\377\377\377\377\377\000\024\000\001\002'\200\362\201\031\007\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\004\200\300\020\b\000\001\301\000\016\370\301\000\016\365\301\000\016\364\301\000\016\361A\200\302\302\000\031\3708\200\320\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\r\324\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n\007\006\302\000\r\324\302\000\031\352\302\000\031\347\302\000\016\031\302\000\016\026\302\000\016\023\302\000\016\020\302\000\016\r\302\000\016\n\302\000\016\007!\036\302\000\r\376\302\000\r\373\302\000\r\370\302\000\r\365\027\302\000\r\357\302\000\r\354\302\000\r\351\016\302\000\r\343\302\000\r\340\302\000\r\335\302\000\r\332\302\000\016\023\302\000\016\026\302\000\016\031\021\033+\013$'+'$\033\021\013\034\200\202\302\000\031\3708\030\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n.-\302\000\031\375\302\000\031\352\302\000\031\347\034\200\202\302\000\031\3708(\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n43\302\000\031\375\302\000\031\352\302\000\031\347\036\200\302\302\000\031\3708(\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\n<;\302\000\031\375\302\000\031\352\302\000\031\347BB\036\200\302\302\000\031\37080\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\nED\302\000\031\375\302\000\031\352\302\000\031\347MJ\036\200\202\302\000\031\3708\000\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\nOD\302\000\031\375\302\000\031\352\302\000\031\347MJ\000\200\220\020\000\000\001\"\200\306k\302\000\031\370p8\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005WTS\302\000\031\375\302\000\031\352\302\000\031\347[^adgj\037\200\302\302\000\031\3708(\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\nnm\302\000\031\375\302\000\031\352\302\000\031\347ttt\034\200\302\302\000\031\3708\020\000\b\302\000\031\360\302\000\031\355\302\000\031\370\301\000\016\361\302\000\032\t\302\000\031\376\302\000\031\361\302\000\031\362\302\000\031\363\302\000\031\364\302\000\031\365\302\000\031\366\302\000\031\367\302\000\031\373\302\000\032\006\302\000\031\374\302\000\032\b\302\000\031\375\302\000\032\003\302\000\032\007\302\000\032\004\302\000\032\005\302\000\032\nwv\302\000\031\375\302\000\031\352\302\000\031\347sgen"
	.size	blob, 4985

	.type	runtime_version,@object
	.align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.align	3
assembly_guid:
	.asciz	"A4A7D4FC-876C-4D8A-A653-07442D5A4A4A"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Animated.Vector.Drawable"
	.size	assembly_name, 49

	.hidden	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	.align	4
mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got:
	.zero	1952
	.size	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got, 1952

	.type	mono_aot_file_info,@object
	.section	.data.rel,"aw",@progbits
	.globl	mono_aot_file_info
	.align	4
mono_aot_file_info:
	.word	144
	.word	0
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawablejit_got
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_llvm_got
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawablemethod_addresses
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
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawableplt
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawableplt_end
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawableunwind_info
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawableunbox_trampolines
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawableunbox_trampolines_end
	.xword	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawableunbox_trampoline_addresses
	.word	25
	.word	872
	.word	84
	.word	122
	.word	1
	.word	374417919
	.word	0
	.word	4980
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
	.ascii	"\323nT\271\222]q\343^\255\316\240 \277U\313"
	.size	mono_aot_file_info, 464

	.hidden	.Lp_1_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	.Lp_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	.Lp_3_plt_Java_Interop_TypeManager_RegisterPackages_string___System_Converter_2_string_System_Type___llvm
	.hidden	.Lp_4_plt_Java_Interop_TypeManager_LookupTypeMapping_string___string_llvm
	.hidden	.Lp_5_plt_System_Type_GetType_string_llvm
	.hidden	.Lp_7_plt_Android_Runtime_JNIEnv_FindClass_string_intptr__llvm
	.hidden	.Lp_8_plt_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_get_class_ref_llvm
	.hidden	.Lp_9_plt_Android_Support_Graphics_Drawable_VectorDrawableCommon__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_10_plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate_llvm
	.hidden	.Lp_11_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_12_plt_Java_Lang_Object_get_Handle_llvm
	.hidden	.Lp_13_plt_Android_Runtime_JNIEnv_GetMethodID_intptr_string_string_llvm
	.hidden	.Lp_14_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_15_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_llvm
	.hidden	.Lp_16_plt_Android_Runtime_JNIEnv_CallNonvirtualIntMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_17_plt_Android_Runtime_JNIEnv_CallIntMethod_intptr_intptr_llvm
	.hidden	.Lp_18_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_llvm
	.hidden	.Lp_19_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_llvm
	.hidden	.Lp_20_plt__jit_icall___emul_lmul_ovf_un_llvm
	.hidden	.Lp_21_plt_Android_Runtime_JValue__ctor_Android_Runtime_IJavaObject_llvm
	.hidden	.Lp_22_plt_Android_Runtime_JNIEnv_CallStaticVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_23_plt_Android_Runtime_JNIEnv_GetStaticMethodID_intptr_string_string_llvm
	.hidden	.Lp_24_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_25_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_AnimatedVectorDrawableCompat_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_26_plt_Android_Runtime_XmlReaderPullParser_ToLocalJniHandle_System_Xml_XmlReader_llvm
	.hidden	.Lp_27_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	.Lp_28_plt_Android_Runtime_JNIEnv_DeleteLocalRef_intptr_llvm
	.hidden	.Lp_29_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	.Lp_30_plt_Java_Lang_Object_GetObject_Android_Graphics_Canvas_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_31_plt_Android_Runtime_JNIEnv_CallNonvirtualVoidMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_32_plt_Android_Runtime_JNIEnv_CallVoidMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_33_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_34_plt_Java_Lang_Object_GetObject_Android_Graphics_ColorFilter_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_35_plt_Android_Runtime_JNIEnv_CallStaticBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_36_plt_Android_Runtime_JNIEnv_CallNonvirtualBooleanMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_37_plt_Android_Runtime_JNIEnv_CallBooleanMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_38_plt_Android_Support_Graphics_Drawable_AnimationUtilsCompat_get_class_ref_llvm
	.hidden	.Lp_39_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_40_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	.Lp_41_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue___llvm
	.hidden	.Lp_42_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_43_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue___llvm
	.hidden	.Lp_44_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	.Lp_45_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue___llvm
	.hidden	.Lp_46_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue___llvm
	.hidden	.Lp_47_plt_Java_Lang_Object_GetObject_Android_Views_Animations_IInterpolator_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_48_plt_Android_Support_Graphics_Drawable_AnimatorInflaterCompat_get_class_ref_llvm
	.hidden	.Lp_49_plt_Java_Lang_Object_GetObject_Android_Animation_Animator_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_50_plt_Android_Support_Graphics_Drawable_ArgbEvaluator_get_class_ref_llvm
	.hidden	.Lp_51_plt_Android_Runtime_JNIEnv_CallStaticObjectMethod_intptr_intptr_llvm
	.hidden	.Lp_52_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_ArgbEvaluator_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_53_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_ArgbEvaluator_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_54_plt_Java_Lang_Object_GetObject_Java_Lang_Object_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_55_plt_Android_Runtime_JNIEnv_ToLocalJniHandle_Android_Runtime_IJavaObject_llvm
	.hidden	.Lp_56_plt_Android_Runtime_JNIEnv_CallNonvirtualObjectMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_57_plt_Android_Runtime_JNIEnv_CallObjectMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_58_plt_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_get_class_ref_llvm
	.hidden	.Lp_59_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_Animatable2CompatAnimationCallback_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_60_plt_Java_Lang_Object_GetObject_Android_Graphics_Drawables_Drawable_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_62_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_63_plt_Android_Runtime_JNIEnv_IsInstanceOf_intptr_intptr_llvm
	.hidden	.Lp_64_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	.Lp_65_plt_Android_Runtime_JNIEnv_GetClassNameFromInstance_intptr_llvm
	.hidden	.Lp_66_plt_string_Format_string_object_object_llvm
	.hidden	.Lp_67_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	.Lp_68_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	.Lp_69_plt_Android_Runtime_JNIEnv_DeleteGlobalRef_intptr_llvm
	.hidden	.Lp_70_plt_Android_Support_Graphics_Drawable_IAnimatable2CompatInvoker_Validate_intptr_llvm
	.hidden	.Lp_71_plt_Android_Runtime_JNIEnv_GetObjectClass_intptr_llvm
	.hidden	.Lp_72_plt_Android_Runtime_JNIEnv_NewGlobalRef_intptr_llvm
	.hidden	.Lp_73_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_IAnimatable2Compat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_74_plt_Android_Runtime_JNIEnv_FindClass_string_llvm
	.hidden	.Lp_75_plt_Android_Support_Graphics_Drawable_PathInterpolatorCompat_get_class_ref_llvm
	.hidden	.Lp_76_plt_Android_Runtime_JNIEnv_StartCreateInstance_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_77_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_78_plt_Android_Runtime_JNIEnv_StartCreateInstance_System_Type_string_Android_Runtime_JValue__llvm
	.hidden	.Lp_79_plt_Android_Runtime_JNIEnv_FinishCreateInstance_intptr_string_Android_Runtime_JValue__llvm
	.hidden	.Lp_80_plt_Java_Lang_Object_GetObject_Android_Support_Graphics_Drawable_PathInterpolatorCompat_intptr_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	.Lp_81_plt_Android_Runtime_JNIEnv_CallNonvirtualFloatMethod_intptr_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_82_plt_Android_Runtime_JNIEnv_CallFloatMethod_intptr_intptr_Android_Runtime_JValue__llvm
	.hidden	.Lp_83_plt_Android_Support_Graphics_Drawable_Animated_BuildConfig_get_class_ref_llvm
	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Mono AOT Compiler 5.14.0 (explicit/969357ac02b) (LLVM)"
.Linfo_string1:
	.asciz	"Xamarin.Android.Support.Animated.Vector.Drawable.dll"
.Linfo_string2:
	.asciz	"C:\\Users\\MATHIE~1.BOU\\DOWNLO~1\\Test\\App1\\obj\\Release\\71\\aot\\ARM64-~1\\Xamarin.Android.Support.Animated.Vector.Drawable.dll"
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
mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame:
	.size	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame, (.Lmono_eh_frame_end-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame)-0
	.type	mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame,@object
	.byte	3
	.byte	27
	.align	2
	.word	118
	.word	0
.Lset0 = .Lmono_eh_fde_begin0-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset0
	.word	1
.Lset1 = .Lmono_eh_fde_begin1-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset1
	.word	2
.Lset2 = .Lmono_eh_fde_begin2-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset2
	.word	3
.Lset3 = .Lmono_eh_fde_begin3-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset3
	.word	4
.Lset4 = .Lmono_eh_fde_begin4-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset4
	.word	5
.Lset5 = .Lmono_eh_fde_begin5-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset5
	.word	6
.Lset6 = .Lmono_eh_fde_begin6-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset6
	.word	7
.Lset7 = .Lmono_eh_fde_begin7-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset7
	.word	8
.Lset8 = .Lmono_eh_fde_begin8-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset8
	.word	9
.Lset9 = .Lmono_eh_fde_begin9-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset9
	.word	10
.Lset10 = .Lmono_eh_fde_begin10-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset10
	.word	11
.Lset11 = .Lmono_eh_fde_begin11-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset11
	.word	12
.Lset12 = .Lmono_eh_fde_begin12-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset12
	.word	13
.Lset13 = .Lmono_eh_fde_begin13-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset13
	.word	14
.Lset14 = .Lmono_eh_fde_begin14-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset14
	.word	15
.Lset15 = .Lmono_eh_fde_begin15-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset15
	.word	16
.Lset16 = .Lmono_eh_fde_begin16-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset16
	.word	17
.Lset17 = .Lmono_eh_fde_begin17-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset17
	.word	18
.Lset18 = .Lmono_eh_fde_begin18-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset18
	.word	19
.Lset19 = .Lmono_eh_fde_begin19-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset19
	.word	20
.Lset20 = .Lmono_eh_fde_begin20-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset20
	.word	21
.Lset21 = .Lmono_eh_fde_begin21-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset21
	.word	22
.Lset22 = .Lmono_eh_fde_begin22-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset22
	.word	23
.Lset23 = .Lmono_eh_fde_begin23-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset23
	.word	24
.Lset24 = .Lmono_eh_fde_begin24-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset24
	.word	25
.Lset25 = .Lmono_eh_fde_begin25-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset25
	.word	26
.Lset26 = .Lmono_eh_fde_begin26-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset26
	.word	27
.Lset27 = .Lmono_eh_fde_begin27-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset27
	.word	28
.Lset28 = .Lmono_eh_fde_begin28-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset28
	.word	29
.Lset29 = .Lmono_eh_fde_begin29-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset29
	.word	30
.Lset30 = .Lmono_eh_fde_begin30-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset30
	.word	31
.Lset31 = .Lmono_eh_fde_begin31-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset31
	.word	32
.Lset32 = .Lmono_eh_fde_begin32-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset32
	.word	33
.Lset33 = .Lmono_eh_fde_begin33-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset33
	.word	34
.Lset34 = .Lmono_eh_fde_begin34-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset34
	.word	35
.Lset35 = .Lmono_eh_fde_begin35-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset35
	.word	36
.Lset36 = .Lmono_eh_fde_begin36-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset36
	.word	37
.Lset37 = .Lmono_eh_fde_begin37-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset37
	.word	38
.Lset38 = .Lmono_eh_fde_begin38-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset38
	.word	39
.Lset39 = .Lmono_eh_fde_begin39-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset39
	.word	40
.Lset40 = .Lmono_eh_fde_begin40-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset40
	.word	41
.Lset41 = .Lmono_eh_fde_begin41-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset41
	.word	42
.Lset42 = .Lmono_eh_fde_begin42-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset42
	.word	43
.Lset43 = .Lmono_eh_fde_begin43-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset43
	.word	44
.Lset44 = .Lmono_eh_fde_begin44-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset44
	.word	45
.Lset45 = .Lmono_eh_fde_begin45-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset45
	.word	46
.Lset46 = .Lmono_eh_fde_begin46-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset46
	.word	47
.Lset47 = .Lmono_eh_fde_begin47-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset47
	.word	48
.Lset48 = .Lmono_eh_fde_begin48-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset48
	.word	49
.Lset49 = .Lmono_eh_fde_begin49-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset49
	.word	50
.Lset50 = .Lmono_eh_fde_begin50-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset50
	.word	51
.Lset51 = .Lmono_eh_fde_begin51-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset51
	.word	52
.Lset52 = .Lmono_eh_fde_begin52-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset52
	.word	53
.Lset53 = .Lmono_eh_fde_begin53-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset53
	.word	54
.Lset54 = .Lmono_eh_fde_begin54-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset54
	.word	55
.Lset55 = .Lmono_eh_fde_begin55-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset55
	.word	56
.Lset56 = .Lmono_eh_fde_begin56-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset56
	.word	57
.Lset57 = .Lmono_eh_fde_begin57-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset57
	.word	58
.Lset58 = .Lmono_eh_fde_begin58-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset58
	.word	59
.Lset59 = .Lmono_eh_fde_begin59-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset59
	.word	60
.Lset60 = .Lmono_eh_fde_begin60-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset60
	.word	61
.Lset61 = .Lmono_eh_fde_begin61-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset61
	.word	62
.Lset62 = .Lmono_eh_fde_begin62-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset62
	.word	63
.Lset63 = .Lmono_eh_fde_begin63-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset63
	.word	64
.Lset64 = .Lmono_eh_fde_begin64-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset64
	.word	65
.Lset65 = .Lmono_eh_fde_begin65-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset65
	.word	66
.Lset66 = .Lmono_eh_fde_begin66-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset66
	.word	67
.Lset67 = .Lmono_eh_fde_begin67-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset67
	.word	68
.Lset68 = .Lmono_eh_fde_begin68-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset68
	.word	69
.Lset69 = .Lmono_eh_fde_begin69-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset69
	.word	70
.Lset70 = .Lmono_eh_fde_begin70-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset70
	.word	71
.Lset71 = .Lmono_eh_fde_begin71-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset71
	.word	72
.Lset72 = .Lmono_eh_fde_begin72-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset72
	.word	73
.Lset73 = .Lmono_eh_fde_begin73-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset73
	.word	74
.Lset74 = .Lmono_eh_fde_begin74-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset74
	.word	75
.Lset75 = .Lmono_eh_fde_begin75-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset75
	.word	76
.Lset76 = .Lmono_eh_fde_begin76-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset76
	.word	77
.Lset77 = .Lmono_eh_fde_begin77-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset77
	.word	78
.Lset78 = .Lmono_eh_fde_begin78-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset78
	.word	82
.Lset79 = .Lmono_eh_fde_begin79-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset79
	.word	83
.Lset80 = .Lmono_eh_fde_begin80-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset80
	.word	84
.Lset81 = .Lmono_eh_fde_begin81-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset81
	.word	85
.Lset82 = .Lmono_eh_fde_begin82-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset82
	.word	86
.Lset83 = .Lmono_eh_fde_begin83-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset83
	.word	87
.Lset84 = .Lmono_eh_fde_begin84-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset84
	.word	88
.Lset85 = .Lmono_eh_fde_begin85-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset85
	.word	89
.Lset86 = .Lmono_eh_fde_begin86-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset86
	.word	90
.Lset87 = .Lmono_eh_fde_begin87-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset87
	.word	91
.Lset88 = .Lmono_eh_fde_begin88-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset88
	.word	92
.Lset89 = .Lmono_eh_fde_begin89-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset89
	.word	93
.Lset90 = .Lmono_eh_fde_begin90-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset90
	.word	94
.Lset91 = .Lmono_eh_fde_begin91-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset91
	.word	95
.Lset92 = .Lmono_eh_fde_begin92-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset92
	.word	96
.Lset93 = .Lmono_eh_fde_begin93-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset93
	.word	97
.Lset94 = .Lmono_eh_fde_begin94-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset94
	.word	98
.Lset95 = .Lmono_eh_fde_begin95-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset95
	.word	99
.Lset96 = .Lmono_eh_fde_begin96-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset96
	.word	100
.Lset97 = .Lmono_eh_fde_begin97-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset97
	.word	101
.Lset98 = .Lmono_eh_fde_begin98-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset98
	.word	102
.Lset99 = .Lmono_eh_fde_begin99-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset99
	.word	103
.Lset100 = .Lmono_eh_fde_begin100-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset100
	.word	104
.Lset101 = .Lmono_eh_fde_begin101-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset101
	.word	105
.Lset102 = .Lmono_eh_fde_begin102-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset102
	.word	106
.Lset103 = .Lmono_eh_fde_begin103-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset103
	.word	107
.Lset104 = .Lmono_eh_fde_begin104-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset104
	.word	108
.Lset105 = .Lmono_eh_fde_begin105-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset105
	.word	109
.Lset106 = .Lmono_eh_fde_begin106-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset106
	.word	110
.Lset107 = .Lmono_eh_fde_begin107-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset107
	.word	111
.Lset108 = .Lmono_eh_fde_begin108-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset108
	.word	112
.Lset109 = .Lmono_eh_fde_begin109-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset109
	.word	113
.Lset110 = .Lmono_eh_fde_begin110-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset110
	.word	114
.Lset111 = .Lmono_eh_fde_begin111-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset111
	.word	115
.Lset112 = .Lmono_eh_fde_begin112-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset112
	.word	116
.Lset113 = .Lmono_eh_fde_begin113-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset113
	.word	117
.Lset114 = .Lmono_eh_fde_begin114-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset114
	.word	118
.Lset115 = .Lmono_eh_fde_begin115-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset115
	.word	119
.Lset116 = .Lmono_eh_fde_begin116-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset116
	.word	120
.Lset117 = .Lmono_eh_fde_begin117-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset117
.Lset118 = .Lmono_eh_func_end117-.Lmono_eh_func_begin117
	.word	.Lset118
.Lset119 = .Lmono_eh_frame_end-mono_aot_Xamarin_Android_Support_Animated_Vector_Drawable_eh_frame
	.word	.Lset119
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

.Lmono_eh_fde_begin9:
	.byte	0
	.byte	4
	.word	.Ltmp42-.Lmono_eh_func_begin9
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	157
	.byte	2

.Lmono_eh_fde_begin10:
	.byte	0
	.byte	4
	.word	.Ltmp46-.Lmono_eh_func_begin10
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
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	152
	.byte	8

.Lmono_eh_fde_begin11:
	.byte	0
	.byte	4
	.word	.Ltmp56-.Lmono_eh_func_begin11
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
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	148
	.byte	4

.Lmono_eh_fde_begin12:
	.byte	0
	.byte	4
	.word	.Ltmp62-.Lmono_eh_func_begin12
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	157
	.byte	2

.Lmono_eh_fde_begin13:
	.byte	0
	.byte	4
	.word	.Ltmp66-.Lmono_eh_func_begin13
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
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	152
	.byte	8

.Lmono_eh_fde_begin14:
	.byte	0
	.byte	4
	.word	.Ltmp76-.Lmono_eh_func_begin14
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	148
	.byte	4

.Lmono_eh_fde_begin15:
	.byte	0
	.byte	4
	.word	.Ltmp82-.Lmono_eh_func_begin15
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	157
	.byte	2

.Lmono_eh_fde_begin16:
	.byte	0
	.byte	4
	.word	.Ltmp86-.Lmono_eh_func_begin16
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	152
	.byte	8

.Lmono_eh_fde_begin17:
	.byte	0
	.byte	4
	.word	.Ltmp96-.Lmono_eh_func_begin17
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
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	150
	.byte	6

.Lmono_eh_fde_begin18:
	.byte	0
	.byte	4
	.word	.Ltmp104-.Lmono_eh_func_begin18
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp106-.Ltmp105
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	152
	.byte	8

.Lmono_eh_fde_begin19:
	.byte	1
.Lset120 = .Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
	.word	.Lset120
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	10
	.align	2
.Lset121 = .Ltmp114-.Lmono_eh_func_begin19
	.word	.Lset121
.Lset122 = .Ltmp115-.Ltmp114
	.word	.Lset122
.Lset123 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset123
	.word	0
.Lset124 = .Ltmp116-.Lmono_eh_func_begin19
	.word	.Lset124
.Lset125 = .Ltmp117-.Ltmp116
	.word	.Lset125
.Lset126 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset126
	.word	0
.Lset127 = .Ltmp118-.Lmono_eh_func_begin19
	.word	.Lset127
.Lset128 = .Ltmp119-.Ltmp118
	.word	.Lset128
.Lset129 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset129
	.word	0
.Lset130 = .Ltmp120-.Lmono_eh_func_begin19
	.word	.Lset130
.Lset131 = .Ltmp121-.Ltmp120
	.word	.Lset131
.Lset132 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset132
	.word	0
.Lset133 = .Ltmp122-.Lmono_eh_func_begin19
	.word	.Lset133
.Lset134 = .Ltmp123-.Ltmp122
	.word	.Lset134
.Lset135 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset135
	.word	0
.Lset136 = .Ltmp124-.Lmono_eh_func_begin19
	.word	.Lset136
.Lset137 = .Ltmp125-.Ltmp124
	.word	.Lset137
.Lset138 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset138
	.word	0
.Lset139 = .Ltmp126-.Lmono_eh_func_begin19
	.word	.Lset139
.Lset140 = .Ltmp127-.Ltmp126
	.word	.Lset140
.Lset141 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset141
	.word	0
.Lset142 = .Ltmp128-.Lmono_eh_func_begin19
	.word	.Lset142
.Lset143 = .Ltmp129-.Ltmp128
	.word	.Lset143
.Lset144 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset144
	.word	0
.Lset145 = .Ltmp130-.Lmono_eh_func_begin19
	.word	.Lset145
.Lset146 = .Ltmp131-.Ltmp130
	.word	.Lset146
.Lset147 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset147
	.word	0
.Lset148 = .Ltmp132-.Lmono_eh_func_begin19
	.word	.Lset148
.Lset149 = .Ltmp133-.Ltmp132
	.word	.Lset149
.Lset150 = .Ltmp134-.Lmono_eh_func_begin19
	.word	.Lset150
	.word	0
.Lmono_fde_aug_end19:
	.byte	4
	.word	.Ltmp135-.Lmono_eh_func_begin19
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	154
	.byte	10

.Lmono_eh_fde_begin20:
	.byte	0
	.byte	4
	.word	.Ltmp147-.Lmono_eh_func_begin20
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

.Lmono_eh_fde_begin21:
	.byte	0
	.byte	4
	.word	.Ltmp153-.Lmono_eh_func_begin21
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	148
	.byte	4

.Lmono_eh_fde_begin22:
	.byte	0
	.byte	4
	.word	.Ltmp159-.Lmono_eh_func_begin22
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp169-.Ltmp168
	.byte	154
	.byte	10

.Lmono_eh_fde_begin23:
	.byte	0
	.byte	4
	.word	.Ltmp171-.Lmono_eh_func_begin23
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp176-.Ltmp175
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp177-.Ltmp176
	.byte	150
	.byte	6

.Lmono_eh_fde_begin24:
	.byte	0
	.byte	4
	.word	.Ltmp179-.Lmono_eh_func_begin24
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	148
	.byte	4

.Lmono_eh_fde_begin25:
	.byte	0
	.byte	4
	.word	.Ltmp185-.Lmono_eh_func_begin25
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
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp189-.Ltmp188
	.byte	148
	.byte	4

.Lmono_eh_fde_begin26:
	.byte	0
	.byte	4
	.word	.Ltmp191-.Lmono_eh_func_begin26
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp192-.Ltmp191
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp193-.Ltmp192
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp194-.Ltmp193
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp195-.Ltmp194
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp197-.Ltmp196
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp198-.Ltmp197
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp199-.Ltmp198
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp200-.Ltmp199
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	154
	.byte	10

.Lmono_eh_fde_begin27:
	.byte	0
	.byte	4
	.word	.Ltmp203-.Lmono_eh_func_begin27
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp204-.Ltmp203
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp205-.Ltmp204
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp206-.Ltmp205
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	148
	.byte	4

.Lmono_eh_fde_begin28:
	.byte	0
	.byte	4
	.word	.Ltmp209-.Lmono_eh_func_begin28
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp212-.Ltmp211
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	148
	.byte	4

.Lmono_eh_fde_begin29:
	.byte	0
	.byte	4
	.word	.Ltmp215-.Lmono_eh_func_begin29
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

.Lmono_eh_fde_begin30:
	.byte	0
	.byte	4
	.word	.Ltmp227-.Lmono_eh_func_begin30
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp229-.Ltmp228
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp230-.Ltmp229
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp231-.Ltmp230
	.byte	148
	.byte	4

.Lmono_eh_fde_begin31:
	.byte	0
	.byte	4
	.word	.Ltmp233-.Lmono_eh_func_begin31
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp234-.Ltmp233
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp235-.Ltmp234
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp236-.Ltmp235
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp237-.Ltmp236
	.byte	148
	.byte	4

.Lmono_eh_fde_begin32:
	.byte	0
	.byte	4
	.word	.Ltmp239-.Lmono_eh_func_begin32
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp240-.Ltmp239
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp241-.Ltmp240
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp242-.Ltmp241
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp243-.Ltmp242
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	154
	.byte	10

.Lmono_eh_fde_begin33:
	.byte	0
	.byte	4
	.word	.Ltmp251-.Lmono_eh_func_begin33
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp253-.Ltmp252
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	148
	.byte	4

.Lmono_eh_fde_begin34:
	.byte	0
	.byte	4
	.word	.Ltmp257-.Lmono_eh_func_begin34
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp259-.Ltmp258
	.byte	157
	.byte	2

.Lmono_eh_fde_begin35:
	.byte	0
	.byte	4
	.word	.Ltmp261-.Lmono_eh_func_begin35
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp263-.Ltmp262
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp264-.Ltmp263
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp265-.Ltmp264
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp269-.Ltmp268
	.byte	152
	.byte	8

.Lmono_eh_fde_begin36:
	.byte	0
	.byte	4
	.word	.Ltmp271-.Lmono_eh_func_begin36
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp272-.Ltmp271
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	148
	.byte	4

.Lmono_eh_fde_begin37:
	.byte	0
	.byte	4
	.word	.Ltmp277-.Lmono_eh_func_begin37
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp279-.Ltmp278
	.byte	157
	.byte	2

.Lmono_eh_fde_begin38:
	.byte	0
	.byte	4
	.word	.Ltmp281-.Lmono_eh_func_begin38
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp282-.Ltmp281
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp283-.Ltmp282
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp284-.Ltmp283
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp285-.Ltmp284
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp287-.Ltmp286
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	152
	.byte	8

.Lmono_eh_fde_begin39:
	.byte	0
	.byte	4
	.word	.Ltmp291-.Lmono_eh_func_begin39
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp292-.Ltmp291
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp295-.Ltmp294
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp296-.Ltmp295
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp297-.Ltmp296
	.byte	150
	.byte	6

.Lmono_eh_fde_begin40:
	.byte	0
	.byte	4
	.word	.Ltmp299-.Lmono_eh_func_begin40
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp300-.Ltmp299
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp301-.Ltmp300
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	148
	.byte	4

.Lmono_eh_fde_begin41:
	.byte	0
	.byte	4
	.word	.Ltmp305-.Lmono_eh_func_begin41
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp306-.Ltmp305
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp307-.Ltmp306
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	148
	.byte	4

.Lmono_eh_fde_begin42:
	.byte	0
	.byte	4
	.word	.Ltmp311-.Lmono_eh_func_begin42
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp312-.Ltmp311
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp313-.Ltmp312
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp316-.Ltmp315
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp317-.Ltmp316
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	154
	.byte	10

.Lmono_eh_fde_begin43:
	.byte	0
	.byte	4
	.word	.Ltmp323-.Lmono_eh_func_begin43
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	157
	.byte	2

.Lmono_eh_fde_begin44:
	.byte	0
	.byte	4
	.word	.Ltmp327-.Lmono_eh_func_begin44
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp329-.Ltmp328
	.byte	157
	.byte	2

.Lmono_eh_fde_begin45:
	.byte	0

.Lmono_eh_fde_begin46:
	.byte	0
	.byte	4
	.word	.Ltmp333-.Lmono_eh_func_begin46
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp334-.Ltmp333
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp335-.Ltmp334
	.byte	157
	.byte	2

.Lmono_eh_fde_begin47:
	.byte	0
	.byte	4
	.word	.Ltmp337-.Lmono_eh_func_begin47
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp338-.Ltmp337
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp339-.Ltmp338
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp340-.Ltmp339
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp341-.Ltmp340
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp343-.Ltmp342
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp344-.Ltmp343
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp345-.Ltmp344
	.byte	152
	.byte	8

.Lmono_eh_fde_begin48:
	.byte	0
	.byte	4
	.word	.Ltmp347-.Lmono_eh_func_begin48
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp348-.Ltmp347
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp349-.Ltmp348
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp351-.Ltmp350
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp352-.Ltmp351
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp353-.Ltmp352
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp354-.Ltmp353
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp355-.Ltmp354
	.byte	152
	.byte	8

.Lmono_eh_fde_begin49:
	.byte	0
	.byte	4
	.word	.Ltmp357-.Lmono_eh_func_begin49
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp358-.Ltmp357
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp359-.Ltmp358
	.byte	157
	.byte	2

.Lmono_eh_fde_begin50:
	.byte	0
	.byte	4
	.word	.Ltmp361-.Lmono_eh_func_begin50
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp362-.Ltmp361
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	157
	.byte	2

.Lmono_eh_fde_begin51:
	.byte	0

.Lmono_eh_fde_begin52:
	.byte	0
	.byte	4
	.word	.Ltmp367-.Lmono_eh_func_begin52
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	157
	.byte	2

.Lmono_eh_fde_begin53:
	.byte	0
	.byte	4
	.word	.Ltmp371-.Lmono_eh_func_begin53
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp372-.Ltmp371
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp373-.Ltmp372
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp374-.Ltmp373
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp375-.Ltmp374
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp376-.Ltmp375
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp377-.Ltmp376
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	152
	.byte	8

.Lmono_eh_fde_begin54:
	.byte	0
	.byte	4
	.word	.Ltmp381-.Lmono_eh_func_begin54
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp383-.Ltmp382
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp384-.Ltmp383
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp385-.Ltmp384
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp386-.Ltmp385
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp387-.Ltmp386
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp388-.Ltmp387
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp390-.Ltmp389
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp391-.Ltmp390
	.byte	154
	.byte	10

.Lmono_eh_fde_begin55:
	.byte	0
	.byte	4
	.word	.Ltmp393-.Lmono_eh_func_begin55
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp395-.Ltmp394
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp396-.Ltmp395
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp397-.Ltmp396
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp398-.Ltmp397
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp401-.Ltmp400
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	5
	.byte	72
	.byte	11
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	5
	.byte	73
	.byte	12

.Lmono_eh_fde_begin56:
	.byte	0
	.byte	4
	.word	.Ltmp407-.Lmono_eh_func_begin56
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp408-.Ltmp407
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp413-.Ltmp412
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp415-.Ltmp414
	.byte	152
	.byte	8

.Lmono_eh_fde_begin57:
	.byte	0
	.byte	4
	.word	.Ltmp417-.Lmono_eh_func_begin57
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp418-.Ltmp417
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp419-.Ltmp418
	.byte	157
	.byte	2

.Lmono_eh_fde_begin58:
	.byte	0
	.byte	4
	.word	.Ltmp421-.Lmono_eh_func_begin58
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp422-.Ltmp421
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp423-.Ltmp422
	.byte	157
	.byte	2

.Lmono_eh_fde_begin59:
	.byte	0

.Lmono_eh_fde_begin60:
	.byte	0
	.byte	4
	.word	.Ltmp427-.Lmono_eh_func_begin60
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	157
	.byte	2

.Lmono_eh_fde_begin61:
	.byte	0
	.byte	4
	.word	.Ltmp431-.Lmono_eh_func_begin61
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp438-.Ltmp437
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	152
	.byte	8

.Lmono_eh_fde_begin62:
	.byte	0
	.byte	4
	.word	.Ltmp441-.Lmono_eh_func_begin62
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp442-.Ltmp441
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp443-.Ltmp442
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	148
	.byte	4

.Lmono_eh_fde_begin63:
	.byte	0
	.byte	4
	.word	.Ltmp447-.Lmono_eh_func_begin63
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp448-.Ltmp447
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	148
	.byte	4

.Lmono_eh_fde_begin64:
	.byte	0
	.byte	4
	.word	.Ltmp453-.Lmono_eh_func_begin64
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp454-.Ltmp453
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp455-.Ltmp454
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp456-.Ltmp455
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp457-.Ltmp456
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp458-.Ltmp457
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp460-.Ltmp459
	.byte	5
	.byte	72
	.byte	7
	.byte	4
	.word	.Ltmp461-.Ltmp460
	.byte	5
	.byte	73
	.byte	8

.Lmono_eh_fde_begin65:
	.byte	0
	.byte	4
	.word	.Ltmp463-.Lmono_eh_func_begin65
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp464-.Ltmp463
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp467-.Ltmp466
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp468-.Ltmp467
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp469-.Ltmp468
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp471-.Ltmp470
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp473-.Ltmp472
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp474-.Ltmp473
	.byte	5
	.byte	72
	.byte	11
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	5
	.byte	73
	.byte	12

.Lmono_eh_fde_begin66:
	.byte	0
	.byte	4
	.word	.Ltmp477-.Lmono_eh_func_begin66
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp478-.Ltmp477
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp479-.Ltmp478
	.byte	157
	.byte	2

.Lmono_eh_fde_begin67:
	.byte	0
	.byte	4
	.word	.Ltmp481-.Lmono_eh_func_begin67
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp482-.Ltmp481
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp483-.Ltmp482
	.byte	157
	.byte	2

.Lmono_eh_fde_begin68:
	.byte	0

.Lmono_eh_fde_begin69:
	.byte	0
	.byte	4
	.word	.Ltmp487-.Lmono_eh_func_begin69
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp488-.Ltmp487
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp489-.Ltmp488
	.byte	157
	.byte	2

.Lmono_eh_fde_begin70:
	.byte	0
	.byte	4
	.word	.Ltmp491-.Lmono_eh_func_begin70
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp492-.Ltmp491
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp493-.Ltmp492
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp494-.Ltmp493
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp495-.Ltmp494
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp496-.Ltmp495
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp497-.Ltmp496
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp498-.Ltmp497
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp499-.Ltmp498
	.byte	152
	.byte	8

.Lmono_eh_fde_begin71:
	.byte	0
	.byte	4
	.word	.Ltmp501-.Lmono_eh_func_begin71
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp502-.Ltmp501
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp503-.Ltmp502
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp504-.Ltmp503
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp505-.Ltmp504
	.byte	148
	.byte	4

.Lmono_eh_fde_begin72:
	.byte	0
	.byte	4
	.word	.Ltmp507-.Lmono_eh_func_begin72
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp508-.Ltmp507
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp509-.Ltmp508
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp510-.Ltmp509
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp511-.Ltmp510
	.byte	148
	.byte	4

.Lmono_eh_fde_begin73:
	.byte	0
	.byte	4
	.word	.Ltmp513-.Lmono_eh_func_begin73
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp514-.Ltmp513
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp515-.Ltmp514
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp516-.Ltmp515
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp517-.Ltmp516
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp518-.Ltmp517
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp520-.Ltmp519
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp521-.Ltmp520
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp523-.Ltmp522
	.byte	154
	.byte	10

.Lmono_eh_fde_begin74:
	.byte	0
	.byte	4
	.word	.Ltmp525-.Lmono_eh_func_begin74
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp526-.Ltmp525
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp527-.Ltmp526
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp528-.Ltmp527
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp529-.Ltmp528
	.byte	148
	.byte	4

.Lmono_eh_fde_begin75:
	.byte	0
	.byte	4
	.word	.Ltmp531-.Lmono_eh_func_begin75
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

.Lmono_eh_fde_begin76:
	.byte	0
	.byte	4
	.word	.Ltmp537-.Lmono_eh_func_begin76
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp538-.Ltmp537
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp539-.Ltmp538
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp540-.Ltmp539
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp541-.Ltmp540
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp543-.Ltmp542
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp544-.Ltmp543
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp545-.Ltmp544
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp546-.Ltmp545
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp547-.Ltmp546
	.byte	154
	.byte	10

.Lmono_eh_fde_begin77:
	.byte	0
	.byte	4
	.word	.Ltmp549-.Lmono_eh_func_begin77
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp550-.Ltmp549
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp551-.Ltmp550
	.byte	157
	.byte	2

.Lmono_eh_fde_begin78:
	.byte	0

.Lmono_eh_fde_begin79:
	.byte	0

.Lmono_eh_fde_begin80:
	.byte	0

.Lmono_eh_fde_begin81:
	.byte	0
	.byte	4
	.word	.Ltmp559-.Lmono_eh_func_begin81
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp560-.Ltmp559
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp561-.Ltmp560
	.byte	157
	.byte	2

.Lmono_eh_fde_begin82:
	.byte	0
	.byte	4
	.word	.Ltmp563-.Lmono_eh_func_begin82
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp564-.Ltmp563
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp565-.Ltmp564
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp566-.Ltmp565
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp567-.Ltmp566
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp569-.Ltmp568
	.byte	150
	.byte	6

.Lmono_eh_fde_begin83:
	.byte	0
	.byte	4
	.word	.Ltmp571-.Lmono_eh_func_begin83
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

.Lmono_eh_fde_begin84:
	.byte	0
	.byte	4
	.word	.Ltmp577-.Lmono_eh_func_begin84
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

.Lmono_eh_fde_begin85:
	.byte	0
	.byte	4
	.word	.Ltmp583-.Lmono_eh_func_begin85
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp584-.Ltmp583
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp586-.Ltmp585
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp587-.Ltmp586
	.byte	148
	.byte	4

.Lmono_eh_fde_begin86:
	.byte	0
	.byte	4
	.word	.Ltmp589-.Lmono_eh_func_begin86
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

.Lmono_eh_fde_begin87:
	.byte	0
	.byte	4
	.word	.Ltmp595-.Lmono_eh_func_begin87
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
	.byte	4
	.word	.Ltmp598-.Ltmp597
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp599-.Ltmp598
	.byte	148
	.byte	4

.Lmono_eh_fde_begin88:
	.byte	0
	.byte	4
	.word	.Ltmp601-.Lmono_eh_func_begin88
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp602-.Ltmp601
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp603-.Ltmp602
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp604-.Ltmp603
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp605-.Ltmp604
	.byte	148
	.byte	4

.Lmono_eh_fde_begin89:
	.byte	0
	.byte	4
	.word	.Ltmp607-.Lmono_eh_func_begin89
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp608-.Ltmp607
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp609-.Ltmp608
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp610-.Ltmp609
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp611-.Ltmp610
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp612-.Ltmp611
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp613-.Ltmp612
	.byte	150
	.byte	6

.Lmono_eh_fde_begin90:
	.byte	0
	.byte	4
	.word	.Ltmp615-.Lmono_eh_func_begin90
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
	.byte	4
	.word	.Ltmp620-.Ltmp619
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp621-.Ltmp620
	.byte	150
	.byte	6

.Lmono_eh_fde_begin91:
	.byte	0
	.byte	4
	.word	.Ltmp623-.Lmono_eh_func_begin91
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp624-.Ltmp623
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp625-.Ltmp624
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp626-.Ltmp625
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp627-.Ltmp626
	.byte	148
	.byte	4

.Lmono_eh_fde_begin92:
	.byte	0
	.byte	4
	.word	.Ltmp629-.Lmono_eh_func_begin92
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp630-.Ltmp629
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp631-.Ltmp630
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp632-.Ltmp631
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp633-.Ltmp632
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp634-.Ltmp633
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp635-.Ltmp634
	.byte	150
	.byte	6

.Lmono_eh_fde_begin93:
	.byte	0
	.byte	4
	.word	.Ltmp637-.Lmono_eh_func_begin93
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp638-.Ltmp637
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp640-.Ltmp639
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp641-.Ltmp640
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp642-.Ltmp641
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	150
	.byte	6

.Lmono_eh_fde_begin94:
	.byte	0
	.byte	4
	.word	.Ltmp645-.Lmono_eh_func_begin94
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp646-.Ltmp645
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp647-.Ltmp646
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	148
	.byte	4

.Lmono_eh_fde_begin95:
	.byte	0
	.byte	4
	.word	.Ltmp651-.Lmono_eh_func_begin95
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp653-.Ltmp652
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp655-.Ltmp654
	.byte	148
	.byte	4

.Lmono_eh_fde_begin96:
	.byte	0
	.byte	4
	.word	.Ltmp657-.Lmono_eh_func_begin96
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp658-.Ltmp657
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp659-.Ltmp658
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp660-.Ltmp659
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp661-.Ltmp660
	.byte	148
	.byte	4

.Lmono_eh_fde_begin97:
	.byte	0
	.byte	4
	.word	.Ltmp663-.Lmono_eh_func_begin97
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp664-.Ltmp663
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp665-.Ltmp664
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	148
	.byte	4

.Lmono_eh_fde_begin98:
	.byte	0
	.byte	4
	.word	.Ltmp669-.Lmono_eh_func_begin98
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp670-.Ltmp669
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp671-.Ltmp670
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp672-.Ltmp671
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp673-.Ltmp672
	.byte	148
	.byte	4

.Lmono_eh_fde_begin99:
	.byte	0
	.byte	4
	.word	.Ltmp675-.Lmono_eh_func_begin99
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp677-.Ltmp676
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp679-.Ltmp678
	.byte	148
	.byte	4

.Lmono_eh_fde_begin100:
	.byte	0
	.byte	4
	.word	.Ltmp681-.Lmono_eh_func_begin100
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp682-.Ltmp681
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp683-.Ltmp682
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp684-.Ltmp683
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp685-.Ltmp684
	.byte	148
	.byte	4

.Lmono_eh_fde_begin101:
	.byte	0
	.byte	4
	.word	.Ltmp687-.Lmono_eh_func_begin101
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp688-.Ltmp687
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp689-.Ltmp688
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp690-.Ltmp689
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp691-.Ltmp690
	.byte	148
	.byte	4

.Lmono_eh_fde_begin102:
	.byte	0
	.byte	4
	.word	.Ltmp693-.Lmono_eh_func_begin102
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp694-.Ltmp693
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp695-.Ltmp694
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp696-.Ltmp695
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp697-.Ltmp696
	.byte	148
	.byte	4

.Lmono_eh_fde_begin103:
	.byte	0
	.byte	4
	.word	.Ltmp699-.Lmono_eh_func_begin103
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	148
	.byte	4

.Lmono_eh_fde_begin104:
	.byte	0
	.byte	4
	.word	.Ltmp705-.Lmono_eh_func_begin104
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp706-.Ltmp705
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp707-.Ltmp706
	.byte	157
	.byte	2

.Lmono_eh_fde_begin105:
	.byte	0
	.byte	4
	.word	.Ltmp709-.Lmono_eh_func_begin105
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp710-.Ltmp709
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp711-.Ltmp710
	.byte	157
	.byte	2

.Lmono_eh_fde_begin106:
	.byte	0

.Lmono_eh_fde_begin107:
	.byte	0
	.byte	4
	.word	.Ltmp715-.Lmono_eh_func_begin107
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	157
	.byte	2

.Lmono_eh_fde_begin108:
	.byte	1
.Lset151 = .Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
	.word	.Lset151
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	20
	.align	2
.Lset152 = .Ltmp719-.Lmono_eh_func_begin108
	.word	.Lset152
.Lset153 = .Ltmp720-.Ltmp719
	.word	.Lset153
.Lset154 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset154
	.word	0
.Lset155 = .Ltmp721-.Lmono_eh_func_begin108
	.word	.Lset155
.Lset156 = .Ltmp722-.Ltmp721
	.word	.Lset156
.Lset157 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset157
	.word	0
.Lset158 = .Ltmp723-.Lmono_eh_func_begin108
	.word	.Lset158
.Lset159 = .Ltmp724-.Ltmp723
	.word	.Lset159
.Lset160 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset160
	.word	0
.Lset161 = .Ltmp725-.Lmono_eh_func_begin108
	.word	.Lset161
.Lset162 = .Ltmp726-.Ltmp725
	.word	.Lset162
.Lset163 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset163
	.word	0
.Lset164 = .Ltmp727-.Lmono_eh_func_begin108
	.word	.Lset164
.Lset165 = .Ltmp728-.Ltmp727
	.word	.Lset165
.Lset166 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset166
	.word	0
.Lset167 = .Ltmp739-.Lmono_eh_func_begin108
	.word	.Lset167
.Lset168 = .Ltmp740-.Ltmp739
	.word	.Lset168
.Lset169 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset169
	.word	0
.Lset170 = .Ltmp741-.Lmono_eh_func_begin108
	.word	.Lset170
.Lset171 = .Ltmp742-.Ltmp741
	.word	.Lset171
.Lset172 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset172
	.word	0
.Lset173 = .Ltmp743-.Lmono_eh_func_begin108
	.word	.Lset173
.Lset174 = .Ltmp744-.Ltmp743
	.word	.Lset174
.Lset175 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset175
	.word	0
.Lset176 = .Ltmp745-.Lmono_eh_func_begin108
	.word	.Lset176
.Lset177 = .Ltmp746-.Ltmp745
	.word	.Lset177
.Lset178 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset178
	.word	0
.Lset179 = .Ltmp747-.Lmono_eh_func_begin108
	.word	.Lset179
.Lset180 = .Ltmp748-.Ltmp747
	.word	.Lset180
.Lset181 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset181
	.word	0
.Lset182 = .Ltmp749-.Lmono_eh_func_begin108
	.word	.Lset182
.Lset183 = .Ltmp750-.Ltmp749
	.word	.Lset183
.Lset184 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset184
	.word	0
.Lset185 = .Ltmp751-.Lmono_eh_func_begin108
	.word	.Lset185
.Lset186 = .Ltmp752-.Ltmp751
	.word	.Lset186
.Lset187 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset187
	.word	0
.Lset188 = .Ltmp753-.Lmono_eh_func_begin108
	.word	.Lset188
.Lset189 = .Ltmp754-.Ltmp753
	.word	.Lset189
.Lset190 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset190
	.word	0
.Lset191 = .Ltmp729-.Lmono_eh_func_begin108
	.word	.Lset191
.Lset192 = .Ltmp730-.Ltmp729
	.word	.Lset192
.Lset193 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset193
	.word	0
.Lset194 = .Ltmp731-.Lmono_eh_func_begin108
	.word	.Lset194
.Lset195 = .Ltmp732-.Ltmp731
	.word	.Lset195
.Lset196 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset196
	.word	0
.Lset197 = .Ltmp733-.Lmono_eh_func_begin108
	.word	.Lset197
.Lset198 = .Ltmp734-.Ltmp733
	.word	.Lset198
.Lset199 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset199
	.word	0
.Lset200 = .Ltmp735-.Lmono_eh_func_begin108
	.word	.Lset200
.Lset201 = .Ltmp736-.Ltmp735
	.word	.Lset201
.Lset202 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset202
	.word	0
.Lset203 = .Ltmp737-.Lmono_eh_func_begin108
	.word	.Lset203
.Lset204 = .Ltmp738-.Ltmp737
	.word	.Lset204
.Lset205 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset205
	.word	0
.Lset206 = .Ltmp757-.Lmono_eh_func_begin108
	.word	.Lset206
.Lset207 = .Ltmp758-.Ltmp757
	.word	.Lset207
.Lset208 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset208
	.word	0
.Lset209 = .Ltmp755-.Lmono_eh_func_begin108
	.word	.Lset209
.Lset210 = .Ltmp756-.Ltmp755
	.word	.Lset210
.Lset211 = .Ltmp759-.Lmono_eh_func_begin108
	.word	.Lset211
	.word	0
.Lmono_fde_aug_end108:
	.byte	4
	.word	.Ltmp760-.Lmono_eh_func_begin108
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp761-.Ltmp760
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp762-.Ltmp761
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp763-.Ltmp762
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp764-.Ltmp763
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp768-.Ltmp767
	.byte	152
	.byte	8

.Lmono_eh_fde_begin109:
	.byte	1
.Lset212 = .Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
	.word	.Lset212
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	21
	.align	2
.Lset213 = .Ltmp770-.Lmono_eh_func_begin109
	.word	.Lset213
.Lset214 = .Ltmp771-.Ltmp770
	.word	.Lset214
.Lset215 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset215
	.word	0
.Lset216 = .Ltmp772-.Lmono_eh_func_begin109
	.word	.Lset216
.Lset217 = .Ltmp773-.Ltmp772
	.word	.Lset217
.Lset218 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset218
	.word	0
.Lset219 = .Ltmp774-.Lmono_eh_func_begin109
	.word	.Lset219
.Lset220 = .Ltmp775-.Ltmp774
	.word	.Lset220
.Lset221 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset221
	.word	0
.Lset222 = .Ltmp776-.Lmono_eh_func_begin109
	.word	.Lset222
.Lset223 = .Ltmp777-.Ltmp776
	.word	.Lset223
.Lset224 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset224
	.word	0
.Lset225 = .Ltmp778-.Lmono_eh_func_begin109
	.word	.Lset225
.Lset226 = .Ltmp779-.Ltmp778
	.word	.Lset226
.Lset227 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset227
	.word	0
.Lset228 = .Ltmp780-.Lmono_eh_func_begin109
	.word	.Lset228
.Lset229 = .Ltmp781-.Ltmp780
	.word	.Lset229
.Lset230 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset230
	.word	0
.Lset231 = .Ltmp792-.Lmono_eh_func_begin109
	.word	.Lset231
.Lset232 = .Ltmp793-.Ltmp792
	.word	.Lset232
.Lset233 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset233
	.word	0
.Lset234 = .Ltmp794-.Lmono_eh_func_begin109
	.word	.Lset234
.Lset235 = .Ltmp795-.Ltmp794
	.word	.Lset235
.Lset236 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset236
	.word	0
.Lset237 = .Ltmp796-.Lmono_eh_func_begin109
	.word	.Lset237
.Lset238 = .Ltmp797-.Ltmp796
	.word	.Lset238
.Lset239 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset239
	.word	0
.Lset240 = .Ltmp798-.Lmono_eh_func_begin109
	.word	.Lset240
.Lset241 = .Ltmp799-.Ltmp798
	.word	.Lset241
.Lset242 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset242
	.word	0
.Lset243 = .Ltmp800-.Lmono_eh_func_begin109
	.word	.Lset243
.Lset244 = .Ltmp801-.Ltmp800
	.word	.Lset244
.Lset245 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset245
	.word	0
.Lset246 = .Ltmp802-.Lmono_eh_func_begin109
	.word	.Lset246
.Lset247 = .Ltmp803-.Ltmp802
	.word	.Lset247
.Lset248 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset248
	.word	0
.Lset249 = .Ltmp804-.Lmono_eh_func_begin109
	.word	.Lset249
.Lset250 = .Ltmp805-.Ltmp804
	.word	.Lset250
.Lset251 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset251
	.word	0
.Lset252 = .Ltmp806-.Lmono_eh_func_begin109
	.word	.Lset252
.Lset253 = .Ltmp807-.Ltmp806
	.word	.Lset253
.Lset254 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset254
	.word	0
.Lset255 = .Ltmp782-.Lmono_eh_func_begin109
	.word	.Lset255
.Lset256 = .Ltmp783-.Ltmp782
	.word	.Lset256
.Lset257 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset257
	.word	0
.Lset258 = .Ltmp784-.Lmono_eh_func_begin109
	.word	.Lset258
.Lset259 = .Ltmp785-.Ltmp784
	.word	.Lset259
.Lset260 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset260
	.word	0
.Lset261 = .Ltmp786-.Lmono_eh_func_begin109
	.word	.Lset261
.Lset262 = .Ltmp787-.Ltmp786
	.word	.Lset262
.Lset263 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset263
	.word	0
.Lset264 = .Ltmp788-.Lmono_eh_func_begin109
	.word	.Lset264
.Lset265 = .Ltmp789-.Ltmp788
	.word	.Lset265
.Lset266 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset266
	.word	0
.Lset267 = .Ltmp790-.Lmono_eh_func_begin109
	.word	.Lset267
.Lset268 = .Ltmp791-.Ltmp790
	.word	.Lset268
.Lset269 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset269
	.word	0
.Lset270 = .Ltmp810-.Lmono_eh_func_begin109
	.word	.Lset270
.Lset271 = .Ltmp811-.Ltmp810
	.word	.Lset271
.Lset272 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset272
	.word	0
.Lset273 = .Ltmp808-.Lmono_eh_func_begin109
	.word	.Lset273
.Lset274 = .Ltmp809-.Ltmp808
	.word	.Lset274
.Lset275 = .Ltmp812-.Lmono_eh_func_begin109
	.word	.Lset275
	.word	0
.Lmono_fde_aug_end109:
	.byte	4
	.word	.Ltmp813-.Lmono_eh_func_begin109
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp814-.Ltmp813
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp815-.Ltmp814
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp816-.Ltmp815
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp817-.Ltmp816
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp818-.Ltmp817
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp819-.Ltmp818
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp820-.Ltmp819
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp821-.Ltmp820
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp822-.Ltmp821
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp823-.Ltmp822
	.byte	154
	.byte	10

.Lmono_eh_fde_begin110:
	.byte	0
	.byte	4
	.word	.Ltmp825-.Lmono_eh_func_begin110
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp826-.Ltmp825
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp827-.Ltmp826
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp828-.Ltmp827
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp829-.Ltmp828
	.byte	148
	.byte	4

.Lmono_eh_fde_begin111:
	.byte	0
	.byte	4
	.word	.Ltmp831-.Lmono_eh_func_begin111
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
	.byte	5
	.byte	72
	.byte	3
	.byte	4
	.word	.Ltmp835-.Ltmp834
	.byte	5
	.byte	73
	.byte	4

.Lmono_eh_fde_begin112:
	.byte	0
	.byte	4
	.word	.Ltmp837-.Lmono_eh_func_begin112
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp838-.Ltmp837
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp839-.Ltmp838
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp840-.Ltmp839
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp841-.Ltmp840
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp842-.Ltmp841
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp843-.Ltmp842
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp844-.Ltmp843
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp845-.Ltmp844
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp846-.Ltmp845
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp847-.Ltmp846
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp848-.Ltmp847
	.byte	5
	.byte	72
	.byte	11
	.byte	4
	.word	.Ltmp849-.Ltmp848
	.byte	5
	.byte	73
	.byte	12

.Lmono_eh_fde_begin113:
	.byte	0
	.byte	4
	.word	.Ltmp851-.Lmono_eh_func_begin113
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp852-.Ltmp851
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp853-.Ltmp852
	.byte	157
	.byte	2

.Lmono_eh_fde_begin114:
	.byte	0
	.byte	4
	.word	.Ltmp855-.Lmono_eh_func_begin114
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp857-.Ltmp856
	.byte	157
	.byte	2

.Lmono_eh_fde_begin115:
	.byte	0

.Lmono_eh_fde_begin116:
	.byte	0
	.byte	4
	.word	.Ltmp861-.Lmono_eh_func_begin116
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp862-.Ltmp861
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp863-.Ltmp862
	.byte	157
	.byte	2

.Lmono_eh_fde_begin117:
	.byte	0
	.byte	4
	.word	.Ltmp865-.Lmono_eh_func_begin117
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp866-.Ltmp865
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp867-.Ltmp866
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp868-.Ltmp867
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp869-.Ltmp868
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp870-.Ltmp869
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp871-.Ltmp870
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp872-.Ltmp871
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp873-.Ltmp872
	.byte	152
	.byte	8

.Lmono_eh_frame_end:
	.align	3

	.section	.debug_line,"",@progbits
.Lline_table_start0:
