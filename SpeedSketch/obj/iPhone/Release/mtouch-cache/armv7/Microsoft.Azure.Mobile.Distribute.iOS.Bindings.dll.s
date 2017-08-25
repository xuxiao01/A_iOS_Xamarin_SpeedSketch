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
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_intptr
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_get_ClassHandle
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_IsEnabled
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_IsEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,1,15,160,227,2,15,80,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_8

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,31,160,227
bl _p_9

	.byte 255,0,0,226,0,15,80,227,14,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_10

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . -12
	.byte 0,0,159,231,71,16,0,227
bl _p_11

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_13

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_10

	.byte 6,0,160,225
bl _p_14

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . -12
	.byte 0,0,159,231,97,16,0,227
bl _p_11

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_10

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . -12
	.byte 0,0,159,231,133,16,0,227
bl _p_11

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_15

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_13

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_10

	.byte 6,0,160,225
bl _p_14

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . -12
	.byte 0,0,159,231,221,16,0,227
bl _p_11

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__cctor
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 104
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_17

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 13,0,0,234,10,0,160,225
bl _p_18

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231
bl _p_19

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_intptr
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate_OnReleaseAvailable_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate_OnReleaseAvailable_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 108
	.byte 0,0,159,231,17,31,160,227
bl _p_20

	.byte 16,0,141,229
bl _p_21

	.byte 16,0,157,229
bl _p_12

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_intptr
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ClassHandle
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 112
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Id
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_MandatoryUpdate
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_MandatoryUpdate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotes
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231
bl _p_4
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotesUrl
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotesUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 116
	.byte 8,128,159,231
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ShortVersion
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ShortVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231
bl _p_4
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Version
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Version:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231
bl _p_4
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__cctor
Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 120
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 112
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 92
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_25

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_26:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_27

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_27:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,8,16,157,229
	.byte 5,32,160,225
bl _p_28

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_12
bl _p_26

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_29

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_30

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_2a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_31

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_2b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_32

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_2c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_33

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_intptr
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_get_ClassHandle
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_IsEnabled
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__cctor
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate_OnReleaseAvailable_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_intptr
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ClassHandle
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Id
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_MandatoryUpdate
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotes
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotesUrl
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ShortVersion
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Version
bl Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
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

	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,76,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8
	.byte 8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68
	.byte 8,8,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,216,1,2,100,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,232,1,2,120,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14
	.byte 12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,224,1,2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68
	.byte 11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68
	.byte 14,232,1,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 144,582
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 148,587
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 152,592
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 156,597
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 160,599
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 164,604
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 168,609
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 172,611
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 176,613
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 180,618
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 184,620
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 188,640
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 192,668
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 196,673
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 200,678
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 204,680
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 208,685
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 212,690
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 216,695
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 220,697
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 224,705
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 228,710
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 232,712
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 236,717
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 240,729
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 244,731
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 248,769
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 252,771
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 256,773
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 260,775
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 264,777
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 268,779
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got - . + 272,781
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got, 280
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_2:
.asciz "notifyUpdateAction:"
L_OBJC_METH_VAR_NAME_3:
.asciz "openURL:"
L_OBJC_METH_VAR_NAME_4:
.asciz "setApiUrl:"
L_OBJC_METH_VAR_NAME_5:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setInstallUrl:"
L_OBJC_METH_VAR_NAME_8:
.asciz "id"
L_OBJC_METH_VAR_NAME_9:
.asciz "mandatoryUpdate"
L_OBJC_METH_VAR_NAME_10:
.asciz "releaseNotes"
L_OBJC_METH_VAR_NAME_11:
.asciz "releaseNotesUrl"
L_OBJC_METH_VAR_NAME_12:
.asciz "shortVersion"
L_OBJC_METH_VAR_NAME_13:
.asciz "version"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "E1F71952-F9B3-4039-96A4-C1AD560AF837"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_got
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

	.long 36,280,34,46,66,391195135,0,1506
	.long 128,4,4,10,0,25,2512,1000
	.long 704,424,0,584,672,512,0,352
	.long 88,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 137,205,210,62,244,46,134,20,113,222,75,73,53,19,133,169
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_info:
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
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute"

	.byte 20,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor

LDIFF_SYM23=Lme_0 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor
	.long LDIFF_SYM23
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_Foundation_NSObjectFlag
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM29=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_Foundation_NSObjectFlag

LDIFF_SYM31=Lme_1 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_intptr
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_intptr

LDIFF_SYM35=Lme_2 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__ctor_intptr
	.long LDIFF_SYM35
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_get_ClassHandle
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde3_end - Lfde3_start
	.long LDIFF_SYM37
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_get_ClassHandle

LDIFF_SYM38=Lme_3 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_get_ClassHandle
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_IsEnabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_IsEnabled
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_IsEnabled

LDIFF_SYM40=Lme_4 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_IsEnabled
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction"

	.byte 8
LDIFF_SYM41=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 9
	.asciz "Update"

	.byte 0,9
	.asciz "Postpone"

	.byte 1,0,7
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction"

LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:NotifyUpdateAction"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction
	.long Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction

LDIFF_SYM47=Lme_5 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_NotifyUpdateAction_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSUpdateAction
	.long LDIFF_SYM47
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:OpenUrl"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl
	.long Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde6_end - Lfde6_start
	.long LDIFF_SYM53
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl

LDIFF_SYM54=Lme_6 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_OpenUrl_Foundation_NSUrl
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:SetApiUrl"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string

LDIFF_SYM58=Lme_7 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetApiUrl_string
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate"

	.byte 20,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate"

LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate
	.long Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM63=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde8_end - Lfde8_start
	.long LDIFF_SYM64
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate

LDIFF_SYM65=Lme_8 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetDelegate_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate
	.long LDIFF_SYM65
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool
	.long Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde9_end - Lfde9_start
	.long LDIFF_SYM76
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool

LDIFF_SYM77=Lme_9 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetEnabled_bool
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:SetInstallUrl"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde10_end - Lfde10_start
	.long LDIFF_SYM80
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string

LDIFF_SYM81=Lme_a - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_SetInstallUrl_string
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistribute:.cctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__cctor
	.long Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde11_end - Lfde11_start
	.long LDIFF_SYM82
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__cctor

LDIFF_SYM83=Lme_b - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute__cctor
	.long LDIFF_SYM83
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper"

	.byte 12,16
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper"

LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistributeDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper__ctor_intptr_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde12_end - Lfde12_start
	.long LDIFF_SYM96
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper__ctor_intptr_bool

LDIFF_SYM97=Lme_c - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM97
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistributeDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde13_end - Lfde13_start
	.long LDIFF_SYM99
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor

LDIFF_SYM100=Lme_d - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistributeDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM102=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde14_end - Lfde14_start
	.long LDIFF_SYM103
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM104=Lme_e - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistributeDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_intptr
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde15_end - Lfde15_start
	.long LDIFF_SYM107
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_intptr

LDIFF_SYM108=Lme_f - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate__ctor_intptr
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails"

	.byte 20,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails"

LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSDistributeDelegate:OnReleaseAvailable"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate_OnReleaseAvailable_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate_OnReleaseAvailable_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,3
	.asciz "param0"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,3
	.asciz "param1"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde16_end - Lfde16_start
	.long LDIFF_SYM116
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate_OnReleaseAvailable_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails

LDIFF_SYM117=Lme_10 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistributeDelegate_OnReleaseAvailable_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSDistribute_Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde17_end - Lfde17_start
	.long LDIFF_SYM119
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor

LDIFF_SYM120=Lme_11 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor
	.long LDIFF_SYM120
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_Foundation_NSObjectFlag
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM122=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde18_end - Lfde18_start
	.long LDIFF_SYM123
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_Foundation_NSObjectFlag

LDIFF_SYM124=Lme_12 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM124
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_intptr
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde19_end - Lfde19_start
	.long LDIFF_SYM127
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_intptr

LDIFF_SYM128=Lme_13 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__ctor_intptr
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ClassHandle
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde20_end - Lfde20_start
	.long LDIFF_SYM130
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ClassHandle

LDIFF_SYM131=Lme_14 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ClassHandle
	.long LDIFF_SYM131
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:get_Id"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Id"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Id
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde21_end - Lfde21_start
	.long LDIFF_SYM133
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Id

LDIFF_SYM134=Lme_15 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Id
	.long LDIFF_SYM134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:get_MandatoryUpdate"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_MandatoryUpdate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_MandatoryUpdate
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde22_end - Lfde22_start
	.long LDIFF_SYM136
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_MandatoryUpdate

LDIFF_SYM137=Lme_16 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_MandatoryUpdate
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:get_ReleaseNotes"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotes"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotes
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde23_end - Lfde23_start
	.long LDIFF_SYM139
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotes

LDIFF_SYM140=Lme_17 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotes
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:get_ReleaseNotesUrl"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotesUrl"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotesUrl
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde24_end - Lfde24_start
	.long LDIFF_SYM143
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotesUrl

LDIFF_SYM144=Lme_18 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ReleaseNotesUrl
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:get_ShortVersion"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ShortVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ShortVersion
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde25_end - Lfde25_start
	.long LDIFF_SYM146
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ShortVersion

LDIFF_SYM147=Lme_19 - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_ShortVersion
	.long LDIFF_SYM147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:get_Version"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Version"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Version
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde26_end - Lfde26_start
	.long LDIFF_SYM149
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Version

LDIFF_SYM150=Lme_1a - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails_get_Version
	.long LDIFF_SYM150
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Distribute.iOS.Bindings.MSReleaseDetails:.cctor"
	.asciz "Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__cctor
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde27_end - Lfde27_start
	.long LDIFF_SYM151
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__cctor

LDIFF_SYM152=Lme_1b - Microsoft_Azure_Mobile_Distribute_iOS_Bindings_MSReleaseDetails__cctor
	.long LDIFF_SYM152
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde28_end - Lfde28_start
	.long LDIFF_SYM153
Lfde28_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM154=Lme_24 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde29_end - Lfde29_start
	.long LDIFF_SYM161
Lfde29_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM162=Lme_26 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM162
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde30_end - Lfde30_start
	.long LDIFF_SYM169
Lfde30_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM170=Lme_27 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM171=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde31_end - Lfde31_start
	.long LDIFF_SYM183
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM184=Lme_28 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM184
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde32_end - Lfde32_start
	.long LDIFF_SYM191
Lfde32_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM192=Lme_29 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM192
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde33_end - Lfde33_start
	.long LDIFF_SYM199
Lfde33_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM200=Lme_2a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM200
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM201=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM202=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM208=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde34_end - Lfde34_start
	.long LDIFF_SYM212
Lfde34_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint

LDIFF_SYM213=Lme_2b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM214=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM215=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM221=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde35_end - Lfde35_start
	.long LDIFF_SYM225
Lfde35_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM226=Lme_2c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde36_end - Lfde36_start
	.long LDIFF_SYM233
Lfde36_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM234=Lme_2d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
