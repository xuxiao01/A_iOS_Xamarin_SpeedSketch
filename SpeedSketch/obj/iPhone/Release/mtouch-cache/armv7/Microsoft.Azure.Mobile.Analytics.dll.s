.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Wed Jul 19 10:08:39 EDT 2017)"
	.asciz "Microsoft.Azure.Mobile.Analytics.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_Analytics__ctor
Microsoft_Azure_Mobile_Analytics_Analytics__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_Analytics_get_BindingType
Microsoft_Azure_Mobile_Analytics_Analytics_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 88
	.byte 0,0,159,231,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_Analytics_IsEnabledAsync
Microsoft_Azure_Mobile_Analytics_Analytics_IsEnabledAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_1

	.byte 255,0,0,226,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 92
	.byte 8,128,159,231
bl _p_2

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_Analytics_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Analytics_Analytics_SetEnabledAsync_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,221,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 96
	.byte 8,128,159,231,0,15,160,227
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 5,0,0,10,4,0,157,229
bl _p_5

	.byte 0,16,160,225,0,0,157,229
bl _p_6

	.byte 1,0,0,234,0,0,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 100
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 104
	.byte 8,128,159,231
bl _p_8

	.byte 0,0,141,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 108
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 104
	.byte 8,128,159,231
bl _p_8

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 2 5532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,205,229,0,0,157,229
bl _p_10

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_11

	.byte 0,0,157,229
bl _p_10

	.byte 11,31,160,227
bl _p_12

	.byte 12,0,141,229,0,0,157,229
bl _p_13

	.byte 0,32,160,225,12,0,157,229,8,0,141,229,4,16,221,229,50,255,47,225,8,0,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_14
.loc 3 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 3 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Analytics_Analytics__ctor
bl Microsoft_Azure_Mobile_Analytics_Analytics_get_BindingType
bl Microsoft_Azure_Mobile_Analytics_Analytics_IsEnabledAsync
bl Microsoft_Azure_Mobile_Analytics_Analytics_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
bl method_addresses
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,80,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68
	.byte 11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Analytics_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 124,448
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 128,453
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 132,465
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 136,470
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 140,482
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 144,487
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 148,492
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 152,497
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 156,509
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 160,538
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 164,546
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 168,572
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 172,580
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got - . + 176,602
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Analytics_got, 184
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C30A5706-F20D-40F9-805C-4E7356269A92"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Analytics"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 31,184,15,9,66,391195135,0,699
	.long 128,4,4,10,0,25,1568,856
	.long 376,200,0,312,352,248,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 36,192,126,201,78,125,135,81,100,30,158,207,247,25,243,20
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Analytics_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Analytics_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.Analytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_Analytics__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde0_end - Lfde0_start
	.long LDIFF_SYM15
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_Analytics__ctor

LDIFF_SYM16=Lme_0 - Microsoft_Azure_Mobile_Analytics_Analytics__ctor
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.Analytics:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_Analytics_get_BindingType
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_Analytics_get_BindingType

LDIFF_SYM18=Lme_1 - Microsoft_Azure_Mobile_Analytics_Analytics_get_BindingType
	.long LDIFF_SYM18
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.Analytics:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics_IsEnabledAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_Analytics_IsEnabledAsync
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_Analytics_IsEnabledAsync

LDIFF_SYM20=Lme_2 - Microsoft_Azure_Mobile_Analytics_Analytics_IsEnabledAsync
	.long LDIFF_SYM20
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.Analytics:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics_SetEnabledAsync_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_Analytics_SetEnabledAsync_bool
	.long Lme_3

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde3_end - Lfde3_start
	.long LDIFF_SYM31
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_Analytics_SetEnabledAsync_bool

LDIFF_SYM32=Lme_3 - Microsoft_Azure_Mobile_Analytics_Analytics_SetEnabledAsync_bool
	.long LDIFF_SYM32
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.Analytics:TrackEvent"
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,0,3
	.asciz "properties"

LDIFF_SYM37=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde4_end - Lfde4_start
	.long LDIFF_SYM38
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM39=Lme_4 - Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.Analytics:StringDictToNSDict"
	.asciz "Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "dict"

LDIFF_SYM40=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde5_end - Lfde5_start
	.long LDIFF_SYM41
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM42=Lme_5 - Microsoft_Azure_Mobile_Analytics_Analytics_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 1,156,43
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde6_end - Lfde6_start
	.long LDIFF_SYM44
Lfde6_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM45=Lme_7 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM45
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,20,6
	.asciz "occupancy"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "loadsize"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,28,6
	.asciz "loadFactor"

LDIFF_SYM72=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,36,6
	.asciz "isWriterInProgress"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "_keycomparer"

LDIFF_SYM75=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "_syncRoot"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM89=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM97=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM113=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_11:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM139=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM140=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM141=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM142=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM144=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM146=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM154=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM155=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM176=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM186=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM191=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM209=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_45:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM213=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM218=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM222=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM229=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM230=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM231=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM238=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM247=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM251=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM268=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM271=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM272=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM275=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM276=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM279=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM282=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_52:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM288=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_50:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM293=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM295=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM296=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM300=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_61:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM304=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM318=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM319=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM320=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_58:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM334=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM335=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM336=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM338=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM339=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_38:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM346=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM347=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM356=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM359=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM363=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM365=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM368=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM369=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM370=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM371=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM373=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM378=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM381=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM385=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_10:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM388=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM389=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM390=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM391=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM393=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM396=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM397=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_7:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM400=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM404=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM405=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM408=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM409=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_6:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM412=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM414=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde7_end - Lfde7_start
	.long LDIFF_SYM420
Lfde7_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM421=Lme_8 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
