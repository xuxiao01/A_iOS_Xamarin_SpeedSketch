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
	.asciz "Microsoft.Azure.Mobile.Crashes.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 88
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229
bl _p_3

	.byte 0,0,157,229
bl _p_4
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 92
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 100
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 108
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 92
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_7

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,53,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 112
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,160,128,229,4,31,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 116
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 120
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 124
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 128
	.byte 0,0,159,231
bl _p_2

	.byte 0,0,141,229,10,16,160,225
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes

	.byte 0,16,157,229,10,0,160,225
bl _p_9

	.byte 10,0,160,225
bl _p_10
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 65,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,8,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 132
	.byte 0,0,159,231,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_13

	.byte 255,0,0,226,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 136
	.byte 8,128,159,231
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,0,221,229
bl _p_15

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 140
	.byte 8,128,159,231,0,15,160,227
bl _p_16

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_17

	.byte 255,0,0,226,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 136
	.byte 8,128,159,231
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 148
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 152
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 156
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 160
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 144
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 164
	.byte 8,128,159,231
bl _p_18

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,12,0,141,229,1,160,160,225,8,160,141,229,192,3,90,227
	.byte 23,0,0,42,8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 168
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 33,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,28,0,0,234,128,3,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,23,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_19

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 172
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 8,160,128,229,24,0,141,229,67,0,0,227
bl _p_20

	.byte 20,16,157,229,24,32,157,229,16,0,141,229,0,63,160,227
bl _p_21

	.byte 16,0,157,229
bl _p_22

	.byte 0,0,157,229,4,16,157,229
bl _p_23

	.byte 8,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,16,0,141,229,1,160,160,225,0,224,218,229,8,80,154,229
	.byte 5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 176
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,4,0,160,225
bl _p_24

	.byte 0,0,141,229,4,0,160,225
bl _p_25

	.byte 4,0,141,229
bl _p_26

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 180
	.byte 0,0,159,231
bl _p_2

	.byte 32,0,141,229
bl _p_27

	.byte 32,0,157,229,0,176,160,225,11,32,160,225,2,0,160,225,0,16,157,229,0,224,210,229
bl _p_28

	.byte 11,0,160,225,8,16,157,229,0,224,219,229
bl _p_29
bl _p_30

	.byte 0,16,160,225,0,224,209,229
bl _p_31

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 184
	.byte 0,0,159,231
bl _p_2

	.byte 28,16,157,229,24,0,141,229
bl _p_32

	.byte 24,16,157,229,11,0,160,225,0,224,219,229
bl _p_33

	.byte 12,176,141,229,11,0,160,225
bl _p_34

	.byte 10,223,141,226,112,13,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,4,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 188
	.byte 0,0,159,231
bl _p_2

	.byte 36,0,139,229
bl _p_35

	.byte 36,0,155,229,0,0,139,229,32,0,139,229,0,224,218,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,136,241,145,229,0,16,160,225,32,32,155,229,2,0,160,225,0,224,210,229
bl _p_36

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_37

	.byte 10,0,160,225,0,224,218,229
bl _p_38

	.byte 0,16,160,225,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_39

	.byte 10,0,160,225
bl _p_40

	.byte 0,16,160,225,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_41

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 192
	.byte 1,16,159,231,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_42

	.byte 28,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 196
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,96,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 200
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 204
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,80,160,225,0,15,86,227,2,0,0,26,0,15,160,227
	.byte 8,0,139,229,2,0,0,234,0,224,214,229,68,0,150,229,8,0,139,229,8,0,155,229,0,15,80,227,50,0,0,10
	.byte 0,224,214,229,68,16,150,229,1,0,160,225,0,224,209,229
bl _p_43

	.byte 4,0,139,229,14,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 8,128,159,231,15,224,160,225,72,240,17,229,0,64,160,225
bl _p_24

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_44

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,228,255,255,26,0,0,0,235,25,0,0,234
	.byte 24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 216
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,0,224,218,229,20,0,154,229,0,15,80,227
	.byte 6,0,0,10,0,224,218,229,20,0,154,229
bl _p_24

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_44

	.byte 0,224,213,229,12,0,149,229,0,16,155,229,8,16,139,229,0,15,80,227,4,0,0,218,5,0,160,225,0,224,213,229
bl _p_45

	.byte 12,0,139,229,1,0,0,234,0,15,160,227,12,0,139,229,8,0,155,229,12,16,155,229,8,32,155,229,0,224,210,229
bl _p_46

	.byte 0,0,155,229,10,223,139,226,112,13,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 24,0,141,229,10,16,160,225,64,35,160,227
bl _p_47

	.byte 24,0,157,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 224
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,4,0,141,229,0,191,160,227,91,0,0,234,0,0,157,229
	.byte 11,16,160,225,0,32,157,229,0,224,210,229
bl _p_48

	.byte 0,96,160,225,0,16,160,225,0,224,209,229,28,0,144,229,0,31,160,227
bl _p_49

	.byte 255,0,0,226,0,15,80,227,76,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 232
	.byte 0,0,159,231
bl _p_2

	.byte 24,0,141,229
bl _p_50

	.byte 24,0,157,229,0,80,160,225,5,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_51

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_52

	.byte 0,224,214,229,28,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,5,0,160,225
	.byte 0,224,213,229
bl _p_53

	.byte 0,224,214,229,28,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,0,16,160,225,5,160,160,225
	.byte 1,64,160,225,0,15,80,227,1,0,0,26,0,79,160,227,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225
	.byte 136,241,145,229,0,64,160,225,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_54

	.byte 0,224,214,229,36,0,150,229,5,160,160,225,0,15,80,227,1,0,0,26,0,79,160,227,3,0,0,234,0,224,214,229
	.byte 36,0,150,229
bl _p_55

	.byte 0,64,160,225,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_56

	.byte 0,224,214,229,32,0,150,229
bl _p_57

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_58

	.byte 4,0,157,229,5,16,160,225,4,32,157,229,0,224,210,229
bl _p_59

	.byte 64,179,139,226,16,176,141,229,0,0,157,229,12,0,141,229,0,0,157,229,0,224,208,229,12,0,157,229,8,0,144,229
	.byte 0,15,80,227,4,0,0,10,12,0,157,229,8,0,144,229,12,0,144,229,8,0,141,229,1,0,0,234,0,15,160,227
	.byte 8,0,141,229,16,0,157,229,8,16,157,229,1,0,80,225,143,255,255,186,4,0,157,229,0,16,160,225,0,224,209,229
bl _p_60

	.byte 8,223,141,226,112,13,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,17,0,0,10,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 236
	.byte 8,128,159,231,10,0,160,225
bl _p_61

	.byte 0,15,80,227,9,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 240
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_62

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,10,0,160,225,10,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 244
	.byte 1,16,159,231,0,16,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 2,32,159,231,10,0,160,225
bl _p_63

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226
bl _p_64

	.byte 0,160,160,225,0,15,80,227,1,0,0,26,0,175,160,227,10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 0,0,159,231,13,31,160,227
bl _p_6

	.byte 0,0,141,229,10,16,160,225
bl _p_65

	.byte 0,0,157,229,0,160,160,225,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,140,240,145,229,0,15,80,227,10,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,140,240,145,229
	.byte 0,16,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,255,0,0,226,0,0,0,234,0,15,160,227
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_66

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 256
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 8,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_26

	.byte 4,16,157,229,8,32,157,229
bl _p_67

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 256
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 16,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_68

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_69

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,8,0,150,229
	.byte 0,15,80,227,154,0,0,26,10,0,160,225,0,224,218,229
bl _p_70

	.byte 8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,10,0,160,225,0,224,218,229
bl _p_71

	.byte 0,32,160,225,3,31,139,226,6,0,160,225
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

	.byte 7,15,134,226,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,16,155,229,8,16,128,229,10,0,160,225
	.byte 0,224,218,229
bl _p_72

	.byte 0,32,160,225,6,31,139,226,6,0,160,225
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

	.byte 10,15,134,226,24,16,155,229,0,16,128,229,28,16,155,229,4,16,128,229,32,16,155,229,8,16,128,229,10,0,160,225
	.byte 0,224,218,229
bl _p_73

	.byte 6,64,160,225,0,15,80,227,2,0,0,26,0,15,160,227,8,0,139,229,14,0,0,234,10,0,160,225,0,224,218,229
bl _p_73

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 260
	.byte 0,0,159,231,18,31,160,227
bl _p_6

	.byte 44,16,155,229,40,0,139,229
bl _p_74

	.byte 40,0,155,229,8,0,139,229,8,0,155,229,12,0,132,229,3,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,160,227,20,0,134,229,10,0,160,225,0,224,218,229
bl _p_75

	.byte 52,0,139,229,10,0,160,225,0,224,218,229
bl _p_76

	.byte 56,0,139,229,10,0,160,225,0,224,218,229
bl _p_77

	.byte 60,0,139,229,10,0,160,225,0,224,218,229
bl _p_78

	.byte 48,0,139,229,10,0,160,225,0,224,218,229
bl _p_79

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 264
	.byte 0,0,159,231,7,31,160,227
bl _p_6

	.byte 52,16,155,229,56,32,155,229,60,48,155,229,64,192,155,229,40,0,139,229,44,0,139,229,48,0,155,229,0,0,141,229
	.byte 44,0,155,229,4,192,141,229
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

	.byte 40,0,155,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,10,0,160,225,0,224,218,229
bl _p_70
bl _p_80

	.byte 0,80,160,225,0,15,80,227,21,0,0,10,5,0,160,225,0,224,213,229
bl _p_81

	.byte 0,15,80,227,16,0,0,10,5,0,160,225,0,224,213,229
bl _p_81

	.byte 0,16,160,225,0,224,209,229
bl _p_82
bl _p_83

	.byte 16,0,134,229,4,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,18,223,139,226,112,13,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,0,16,141,229,68,0,141,229,72,32,141,229,10,31,141,226
	.byte 72,0,157,229
bl _p_84

	.byte 12,15,141,226,40,16,157,229,44,32,157,229,64,51,160,227
bl _p_85

	.byte 14,15,141,226,48,16,157,229,52,32,157,229
bl _p_86

	.byte 0,0,157,229,56,16,157,229,0,16,128,229,60,16,157,229,4,16,128,229,64,16,157,229,8,16,128,229,21,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,7,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,10,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_87

	.byte 0,0,157,229,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,148,240,145,229,0,15,80,227,1,0,0,26,64,3,160,227
	.byte 23,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 0,0,159,231,13,31,160,227
bl _p_6

	.byte 20,0,141,229,12,16,157,229
bl _p_65

	.byte 20,0,157,229,0,0,141,229,4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,148,240,145,229
	.byte 0,32,160,225,0,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,255,0,0,226,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,12,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 0,15,160,227,8,0,139,229,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,113,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 0,0,159,231,13,31,160,227
bl _p_6

	.byte 44,0,139,229,32,16,155,229
bl _p_65

	.byte 44,0,155,229,0,0,139,229,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229
	.byte 0,32,160,225,0,16,155,229,40,32,139,229,15,224,160,225,12,240,146,229,40,16,155,229,4,0,139,229,0,15,80,227
	.byte 86,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 268
	.byte 0,0,159,231
bl _p_2

	.byte 40,0,139,229
bl _p_88

	.byte 40,0,155,229,0,64,160,225,4,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 272
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,8,0,139,229,35,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 8,128,159,231,15,224,160,225,72,240,17,229,0,80,160,225,0,15,80,227,5,0,0,10,0,224,213,229,8,16,149,229
	.byte 4,0,160,225,0,224,212,229
bl _p_89

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 284
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 288
	.byte 1,16,159,231
bl _p_91

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,207,255,255,26,0,0,0,235,14,0,0,234
	.byte 20,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 216
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,4,0,160,225,0,0,0,234,0,15,160,227
	.byte 12,223,139,226,48,9,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,15,80,227,40,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 0,0,159,231,13,31,160,227
bl _p_6

	.byte 20,0,141,229,12,16,157,229
bl _p_65

	.byte 20,0,157,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 292
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,0,141,229,8,80,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,172,240,145,229,0,48,160,225,0,31,160,227,0,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,6,223,141,226,32,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,0,15,80,227,40,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 0,0,159,231,13,31,160,227
bl _p_6

	.byte 20,0,141,229,12,16,157,229
bl _p_65

	.byte 20,0,157,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 296
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,0,141,229,8,80,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,164,240,145,229,0,48,160,225,0,31,160,227,0,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,6,223,141,226,32,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,8,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,16,48,141,229
	.byte 4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,156,240,145,229,0,15,80,227,52,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 0,0,159,231,13,31,160,227
bl _p_6

	.byte 28,0,141,229,12,16,157,229
bl _p_65

	.byte 28,0,157,229,0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 300
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 0,16,160,225,0,16,141,229,8,64,129,229,2,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,16,0,157,229,12,0,129,229,3,31,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,156,240,145,229,0,48,160,225,0,31,160,227,0,32,157,229,24,48,141,229,15,224,160,225,12,240,147,229
	.byte 24,0,157,229,8,223,141,226,16,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__cctor
Microsoft_Azure_Mobile_Crashes_Crashes__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,7,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 304
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 308
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 308
	.byte 0,0,159,231,9,31,160,227
bl _p_6

	.byte 20,0,141,229
bl _p_92

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 316
	.byte 8,128,159,231,15,224,160,225,56,240,17,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 320
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 324
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 328
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 332
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_93

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 336
	.byte 1,16,159,231,1,0,80,225,189,0,0,27,4,0,157,229,5,16,160,225,4,32,157,229,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 340
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,1,64,160,225,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 352
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 360
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_93

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 1,16,159,231,1,0,80,225,122,0,0,27,4,0,160,225,11,16,160,225,0,32,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 368
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,8,16,141,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 372
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 376
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 380
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 384
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 388
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_93

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 392
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,8,0,157,229,6,16,160,225,8,32,157,229,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 396
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 400
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 404
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 408
	.byte 8,128,159,231,15,224,160,225,20,240,18,229
bl _p_94

	.byte 0,0,141,229,7,223,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__ctor
Microsoft_Azure_Mobile_Crashes_Crashes__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 412
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 412
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_93

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 336
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 416
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 412
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 412
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_95

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 336
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 416
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 420
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 420
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_93

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 424
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 420
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 420
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_95

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 424
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 428
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 428
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_93

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 392
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 428
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 428
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_95

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 392
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_38:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 400
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 408
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 404
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 436
	.byte 8,128,159,231,15,224,160,225,76,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 440
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 444
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,221,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 448
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 456
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 460
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 412
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 420
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 420
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 428
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 428
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,32,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,12,31,160,227
bl _p_6

	.byte 44,0,139,229
bl _p_96

	.byte 44,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 468
	.byte 0,0,159,231,10,31,160,227
bl _p_6

	.byte 40,0,139,229
bl _p_97

	.byte 40,0,155,229,4,0,139,229,4,48,155,229,0,16,155,229,3,0,160,225,32,32,155,229,0,224,211,229
bl _p_98

	.byte 43,0,0,234,12,0,139,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 284
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 472
	.byte 1,16,159,231,8,32,155,229
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,12,31,160,227
bl _p_6

	.byte 40,0,139,229
bl _p_96

	.byte 40,0,155,229,0,0,139,229,4,48,155,229,0,16,155,229,8,32,155,229,3,0,160,225,0,224,211,229
bl _p_98
bl _p_100

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_22

	.byte 255,255,255,234,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_101

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,12,31,160,227
bl _p_6

	.byte 36,0,139,229,10,16,160,225
bl _p_102

	.byte 36,0,155,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 468
	.byte 0,0,159,231,10,31,160,227
bl _p_6

	.byte 32,0,139,229
bl _p_97

	.byte 32,0,155,229,0,96,160,225,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_103

	.byte 0,96,160,225,6,160,160,225,0,15,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 176
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,175,160,227,255,255,255,234,0,160,139,229,29,0,0,234,8,0,139,229
	.byte 4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 284
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 476
	.byte 1,16,159,231,4,32,155,229
bl _p_99

	.byte 4,0,155,229,0,0,139,229
bl _p_100

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_22

	.byte 255,255,255,234,0,0,155,229,10,223,139,226,64,13,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 480
	.byte 1,16,159,231,0,0,157,229
bl _p_104

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_105

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 484
	.byte 0,0,159,231,17,31,160,227
bl _p_6

	.byte 8,0,141,229
bl _p_106

	.byte 8,0,157,229
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,157,229,12,0,133,229,3,31,133,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,155,229,8,0,134,229,2,31,134,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,155,229,12,0,134,229,3,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,155,229,16,0,134,229,4,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,12,0,155,229,20,0,134,229,5,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,16,0,155,229,24,0,134,229,7,223,139,226,64,9,189,232
	.byte 128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_22
bl _p_107

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_108

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_109

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_108

	.byte 4,31,160,227
bl _p_6

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,173,2,9,227
bl _p_110

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,221,2,9,227
bl _p_110

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,221,2,9,227
bl _p_110

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 94 0

	.byte 12,80,150,229
.loc 2 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 97 0

	.byte 0,0,157,229
bl _p_111

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 25,3,9,227
bl _p_110

	.byte 0,16,160,225,172,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_112
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_22
bl _p_107

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_22
bl _p_107

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_22
bl _p_107

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 221,2,9,227
bl _p_110

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,221,2,9,227
bl _p_110

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,56,0,0,202
.loc 2 149 0

	.byte 12,80,150,229
.loc 2 150 0

	.byte 0,79,160,227,41,0,0,234
.loc 2 152 0

	.byte 0,0,157,229
bl _p_113

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 153 0

	.byte 0,15,90,227,9,0,0,26
.loc 2 154 0

	.byte 0,15,91,227,30,0,0,26
.loc 2 155 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 2 159 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 2 162 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 2 150 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 2 167 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 147 0

	.byte 25,3,9,227
bl _p_110

	.byte 0,16,160,225,172,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 177 0

	.byte 4,0,157,229
bl _p_114

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 178 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 227,2,1,227
bl _p_110

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,53,0,0,42
.loc 2 186 0

	.byte 5,176,160,225,0,15,85,227,22,0,0,10,0,160,149,229,8,0,149,229,0,15,80,227,17,0,0,26,24,0,218,229
	.byte 64,3,80,227,14,0,0,26,0,0,154,229,4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 492
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 496
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 2 187 0

	.byte 0,15,91,227,6,0,0,10
.loc 2 188 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,80,240,147,229
.loc 2 189 0

	.byte 14,0,0,234
.loc 2 191 0

	.byte 0,0,157,229
bl _p_115

	.byte 6,1,160,225,0,0,133,224,4,31,128,226,4,0,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 192 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 184 0

	.byte 227,2,1,227
bl _p_110

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_22
bl _p_107

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_22
bl _p_107

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_aa:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_22
bl _p_107

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_ab:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_22
bl _p_107

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_ac:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_116

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_117

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 500
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 146,0,0,0

Lme_ae:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_22
bl _p_107

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_af:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_117

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool
wrapper_delegate_invoke__Module_invoke_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,51,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,255,0,0,226,27,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,0,144,229,48,255,47,225,255,0,0,226,20,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,4,0,205,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,0,221,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_22
bl _p_107

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,199,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_b1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_116

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_22
bl _p_107

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_b3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_116

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_117

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_22
bl _p_107

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_b6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_116

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_22
bl _p_107

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 142,0,0,0

Lme_b8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_116

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 3 5532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,205,229,0,0,157,229
bl _p_118

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_90

	.byte 0,0,157,229
bl _p_118

	.byte 11,31,160,227
bl _p_6

	.byte 12,0,141,229,0,0,157,229
bl _p_119

	.byte 0,32,160,225,12,0,157,229,8,0,141,229,4,16,221,229,50,255,47,225,8,0,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 4 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,8,128,139,229,0,160,160,225,0,15,160,227
	.byte 4,0,139,229,0,15,90,227,127,0,0,10
.loc 4 19 0

	.byte 8,0,155,229
bl _p_120

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_121

	.byte 0,0,139,229
.loc 4 20 0

	.byte 0,15,80,227,9,0,0,10
.loc 4 22 0

	.byte 8,0,155,229
bl _p_122

	.byte 0,32,160,225,0,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,15,224,160,225,76,240,17,229,105,0,0,234
.loc 4 25 0

	.byte 8,0,155,229
bl _p_123

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_121

	.byte 0,80,160,225
.loc 4 26 0

	.byte 0,15,80,227,9,0,0,10
.loc 4 28 0

	.byte 8,0,155,229
bl _p_124

	.byte 0,48,160,225,5,0,160,225,0,31,160,227,0,32,149,229,3,128,160,225,15,224,160,225,64,240,18,229,86,0,0,234
.loc 4 31 0

	.byte 28,160,139,229,0,15,90,227,25,0,0,10,0,0,154,229,24,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 504
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,24,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 504
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,28,0,139,229,28,64,155,229
.loc 4 32 0

	.byte 4,0,160,225,0,15,80,227,8,0,0,10
.loc 4 34 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 508
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,44,0,0,234
.loc 4 37 0

	.byte 0,111,160,227
.loc 4 38 0

	.byte 8,0,155,229
bl _p_125

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,16,240,17,229,4,0,139,229,3,0,0,234
.loc 4 44 0

	.byte 64,3,160,227,0,0,150,224,41,0,0,107,0,96,160,225
.loc 4 42 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,239,255,255,26
.loc 4 47 0

	.byte 0,0,0,235,14,0,0,234,20,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 216
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225
.loc 4 49 0

	.byte 6,0,160,225,8,223,139,226,112,13,189,232,128,128,189,232
.loc 4 16 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 512
	.byte 0,0,159,231,64,19,160,227
bl _p_19
bl _p_126
bl _p_22

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 167,0,0,0

Lme_bb:
.text
ut_189:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_189
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_bd:
.text
ut_190:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 2 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
ut_191:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 2 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_bf:
.text
ut_192:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 2 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,32,0,0,10
.loc 2 236 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,35,0,0,10
.loc 2 239 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_127

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_128

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,0,8,160,225,32,8,160,225
	.byte 6,223,141,226,0,5,189,232,128,128,189,232
.loc 2 235 0

	.byte 70,10,9,227
bl _p_110

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 2 237 0

	.byte 156,10,9,227
bl _p_110

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c0:
.text
ut_193:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
ut_194:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_129

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_130

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_131

	.byte 3,31,160,227
bl _p_6

	.byte 8,16,157,229,184,16,192,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_132

	.byte 28,0,141,229,0,0,157,229
bl _p_133

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_132

	.byte 4,31,160,227
bl _p_6

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,184,16,205,225,221,2,9,227
bl _p_110

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,184,16,205,225,221,2,9,227
bl _p_110

	.byte 0,16,160,225,160,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,8,128,141,229,12,0,141,229,176,17,205,225,12,0,157,229
	.byte 0,0,144,229,24,0,208,229,64,3,80,227,62,0,0,202
.loc 2 94 0

	.byte 12,0,157,229,12,0,144,229,0,0,141,229
.loc 2 95 0

	.byte 0,95,160,227,50,0,0,234
.loc 2 97 0

	.byte 8,0,157,229
bl _p_134

	.byte 133,16,160,225,12,0,157,229,1,0,128,224,4,15,128,226,176,0,208,225,180,0,205,225
.loc 2 98 0

	.byte 2,0,0,234
.loc 2 99 0

	.byte 39,0,0,234
.loc 2 100 0

	.byte 64,3,160,227,42,0,0,234
.loc 2 106 0

	.byte 4,79,141,226,180,0,221,225,24,0,141,229,8,0,157,229
bl _p_135

	.byte 3,31,160,227
bl _p_6

	.byte 0,176,160,225,24,0,157,229,184,0,203,225,8,0,157,229
bl _p_136

	.byte 0,160,160,225,8,0,157,229
bl _p_137

	.byte 128,3,80,227,4,0,0,10,4,0,160,225,11,16,160,225,58,255,47,225,0,96,160,225,10,0,0,234,176,0,212,225
	.byte 24,0,141,229,8,0,157,229
bl _p_135

	.byte 3,31,160,227
bl _p_6

	.byte 24,16,157,229,184,16,192,225,11,16,160,225,58,255,47,225,0,96,160,225,255,0,6,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,4,0,0,234
.loc 2 95 0

	.byte 64,83,133,226,0,0,157,229,0,0,85,225,201,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,8,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 25,3,9,227
bl _p_110

	.byte 0,16,160,225,172,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_cd:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_112
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_ce:
.text
ut_210:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_138
.loc 5 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 5 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 177 0

	.byte 4,0,157,229
bl _p_139

	.byte 12,0,157,229,128,16,160,225,8,0,157,229,1,0,128,224,4,15,128,226,176,0,208,225,176,0,205,225
.loc 2 178 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 227,2,1,227
bl _p_110

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_d4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_Azure_Mobile_Crashes_Crashes__cctor
bl Microsoft_Azure_Mobile_Crashes_Crashes__ctor
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_CHAR_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 189,190,191,192,193,194,210
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_210

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,240,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,216,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56
	.byte 10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,200,10
	.byte 68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2
	.byte 224,10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,72,3,4,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.byte 68,13,11,3,236,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,100,2,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,104,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,128,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,96,2,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68
	.byte 14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,72,68,13,11,3,4,2,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68
	.byte 14,40,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,132,4,136
	.byte 3,142,1,68,14,48,3,4,1,10,68,14,16,68,8,4,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72
	.byte 14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,3,76,4,10,68,14,28,68,8,4,8,5,8,6,8
	.byte 8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68
	.byte 8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,3,20,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,148,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,3,72,1,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13
	.byte 11,3,60,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,100,10,68,14,16,68,8,5,8,8,14
	.byte 8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,216,10
	.byte 68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.byte 2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2
	.byte 72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14
	.byte 12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,232,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2
	.byte 228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,12,2,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,40,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,16,1,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 48,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 528,2535
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 532,2540
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 536,2572
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 540,2577
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 544,2582
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 548,2587
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 552,2595
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 556,2600
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 560,2605
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 564,2607
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 568,2609
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 572,2614
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 576,2649
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 580,2654
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 584,2666
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 588,2671
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 592,2683
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
plt_System_Threading_Tasks_Task_Run_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 596,2688
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 600,2700
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 604,2720
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 608,2750
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 612,2755
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 616,2783
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 620,2788
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 624,2790
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 628,2792
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 632,2797
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 636,2802
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 640,2807
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 644,2812
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 648,2817
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 652,2822
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 656,2827
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 660,2832
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 664,2837
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 668,2842
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 672,2847
	.no_dead_strip plt_System_Exception_get_StackTrace
plt_System_Exception_get_StackTrace:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 676,2852
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 680,2857
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 684,2862
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 688,2864
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 692,2869
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 696,2874
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 700,2885
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_ToArray:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 704,2896
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 708,2907
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool
plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 712,2912
	.no_dead_strip plt_System_Diagnostics_StackTrace_GetFrame_int
plt_System_Diagnostics_StackTrace_GetFrame_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 716,2917
	.no_dead_strip plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 720,2922
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 724,2927
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 728,2932
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 732,2937
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 736,2942
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 740,2947
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 744,2952
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 748,2957
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 752,2962
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 756,2964
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 760,2969
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_ToArray:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 764,2980
	.no_dead_strip plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 768,2991
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 772,3003
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 776,3008
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 780,3013
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
plt_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 784,3018
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 788,3020
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 792,3025
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 796,3030
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
plt_Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 800,3032
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 804,3034
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 808,3039
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 812,3044
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 816,3049
	.no_dead_strip plt_Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
plt_Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 820,3054
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 824,3059
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 828,3064
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 832,3069
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 836,3074
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 840,3079
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 844,3084
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 848,3089
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 852,3094
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 856,3099
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 860,3101
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 864,3106
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 868,3111
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 872,3116
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 876,3121
	.no_dead_strip plt_Foundation_NSMutableArray_Add_Foundation_NSObject
plt_Foundation_NSMutableArray_Add_Foundation_NSObject:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 880,3126
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 884,3131
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 888,3157
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 892,3162
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 896,3164
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 900,3169
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 904,3171
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 908,3176
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 912,3181
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 916,3186
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 920,3191
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 924,3196
	.no_dead_strip plt_System_IO_MemoryStream_ToArray
plt_System_IO_MemoryStream_ToArray:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 928,3235
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 932,3240
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 936,3245
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 940,3250
	.no_dead_strip plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 944,3255
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
plt_Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 948,3260
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 952,3262
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 956,3328
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 960,3336
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 964,3355
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 968,3403
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 972,3427
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 976,3451
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 980,3494
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 984,3537
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 988,3561
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 992,3590
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 996,3645
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1000,3653
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1004,3703
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1008,3711
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1012,3719
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1016,3750
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1020,3758
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1024,3790
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1028,3813
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1032,3836
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1036,3860
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1040,3902
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1044,3910
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1048,3933
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1052,3969
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1056,3977
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1060,4019
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1064,4043
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1068,4051
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1072,4065
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1076,4079
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1080,4103
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_got, 1088
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3897C6D9-72CE-46C8-A620-9F6AB0A8C4B9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got
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

	.long 132,1088,140,213,66,391195135,0,6349
	.long 128,4,4,10,0,25,10072,3712
	.long 3064,2320,0,2680,3008,2488,0,1824
	.long 328,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 169,251,97,43,173,191,72,183,98,145,165,238,198,239,146,35
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor

LDIFF_SYM5=Lme_0 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,240,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

	.byte 8,16
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM56=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 56,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 56,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 56,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_21:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM90=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM90
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

LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 20,16
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

	.byte 24,16
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_owner"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

	.byte 36,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "<SendingErrorReport>k__BackingField"

LDIFF_SYM111=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "<SentErrorReport>k__BackingField"

LDIFF_SYM112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "<FailedToSendErrorReport>k__BackingField"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "<ShouldProcessErrorReport>k__BackingField"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "<GetErrorAttachments>k__BackingField"

LDIFF_SYM115=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "<ShouldAwaitUserConfirmation>k__BackingField"

LDIFF_SYM116=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,28,6
	.asciz "<crashesDelegate>k__BackingField"

LDIFF_SYM117=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

LDIFF_SYM118=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde1_end - Lfde1_start
	.long LDIFF_SYM122
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor

LDIFF_SYM123=Lme_1 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde2_end - Lfde2_start
	.long LDIFF_SYM125
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport

LDIFF_SYM126=Lme_2 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM128=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde3_end - Lfde3_start
	.long LDIFF_SYM129
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM130=Lme_3 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde4_end - Lfde4_start
	.long LDIFF_SYM132
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport

LDIFF_SYM133=Lme_4 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde5_end - Lfde5_start
	.long LDIFF_SYM136
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM137=Lme_5 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM139
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport

LDIFF_SYM140=Lme_6 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM142=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde7_end - Lfde7_start
	.long LDIFF_SYM143
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM144=Lme_7 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde8_end - Lfde8_start
	.long LDIFF_SYM146
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport

LDIFF_SYM147=Lme_8 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.long LDIFF_SYM147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde9_end - Lfde9_start
	.long LDIFF_SYM150
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM151=Lme_9 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde10_end - Lfde10_start
	.long LDIFF_SYM153
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments

LDIFF_SYM154=Lme_a - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM157
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback

LDIFF_SYM158=Lme_b - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde12_end - Lfde12_start
	.long LDIFF_SYM160
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation

LDIFF_SYM161=Lme_c - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM163=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde13_end - Lfde13_start
	.long LDIFF_SYM164
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM165=Lme_d - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_crashesDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde14_end - Lfde14_start
	.long LDIFF_SYM167
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate

LDIFF_SYM168=Lme_e - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_crashesDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM170=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde15_end - Lfde15_start
	.long LDIFF_SYM171
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate

LDIFF_SYM172=Lme_f - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde16_end - Lfde16_start
	.long LDIFF_SYM174
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType

LDIFF_SYM175=Lme_10 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde17_end - Lfde17_start
	.long LDIFF_SYM177
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync

LDIFF_SYM178=Lme_11 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
	.long LDIFF_SYM178
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,3
	.asciz "enabled"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde18_end - Lfde18_start
	.long LDIFF_SYM181
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool

LDIFF_SYM182=Lme_12 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
	.long LDIFF_SYM182
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde19_end - Lfde19_start
	.long LDIFF_SYM184
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync

LDIFF_SYM185=Lme_13 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde20_end - Lfde20_start
	.long LDIFF_SYM187
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync

LDIFF_SYM188=Lme_14 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,200,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 4
LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "AlwaysSend"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM193=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,3
	.asciz "confirmation"

LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde21_end - Lfde21_start
	.long LDIFF_SYM200
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM201=Lme_15 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM201
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,224,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 16,16
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "_IsTerminating"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,12,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM227=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM232=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM233=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM236=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM243=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM244=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM246=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_36:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM249=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM256=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM258=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM261=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM265=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM268=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM272=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM277=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM280=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM283=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM284=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM289=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM290=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_37:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM294=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM305=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM306=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM309=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM310=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_26:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM313=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM316=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM317=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM326=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM329=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 28,16
LDIFF_SYM332=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,20,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM338=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException"

	.byte 20,16
LDIFF_SYM342=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException"

LDIFF_SYM343=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:OnUnhandledException"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 0,3
	.asciz "e"

LDIFF_SYM347=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM348=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM349=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM351=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM352=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,12,11
	.asciz "V_5"

LDIFF_SYM353=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde22_end - Lfde22_start
	.long LDIFF_SYM354
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs

LDIFF_SYM355=Lme_16 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM355
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM359=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM360=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_47:

	.byte 5
	.asciz "System_AggregateException"

	.byte 72,16
LDIFF_SYM364=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_innerExceptions"

LDIFF_SYM365=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,68,0,7
	.asciz "System_AggregateException"

LDIFF_SYM366=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM373=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM376=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GenerateiOSException"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
	.long Lme_17

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM379=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM380=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM381=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM382=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM383=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM384=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde23_end - Lfde23_start
	.long LDIFF_SYM385
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception

LDIFF_SYM386=Lme_17 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,236,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 20,16
LDIFF_SYM387=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,8,6
	.asciz "captured_traces"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,12,6
	.asciz "debug_info"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM391=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM394=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM398=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_55:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM401=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM402=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_56:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM406=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM407=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_54:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 48,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,6
	.asciz "nativeOffset"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,12,6
	.asciz "methodAddress"

LDIFF_SYM414=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "methodIndex"

LDIFF_SYM415=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "methodBase"

LDIFF_SYM416=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,28,6
	.asciz "fileName"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "lineNumber"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,36,6
	.asciz "columnNumber"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "internalMethodName"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,44,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM421=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 24,16
LDIFF_SYM424=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM426=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GenerateStackFrames"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
	.long Lme_18

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM429=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM430=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM431=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM433=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM434=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde24_end - Lfde24_start
	.long LDIFF_SYM435
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception

LDIFF_SYM436=Lme_18 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,100,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:AnonymizePath"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde25_end - Lfde25_start
	.long LDIFF_SYM439
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string

LDIFF_SYM440=Lme_19 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
	.long LDIFF_SYM440
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 20,16
LDIFF_SYM441=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM442=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:<GetLastSessionCrashReportAsync>m__0"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
	.long Lme_1a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM445=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde26_end - Lfde26_start
	.long LDIFF_SYM446
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0

LDIFF_SYM447=Lme_1a - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncm__0
	.long LDIFF_SYM447
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:<PlatformCrashes>m__1"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,90,3
	.asciz "arg0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde27_end - Lfde27_start
	.long LDIFF_SYM450
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM451=Lme_1b - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 20,16
LDIFF_SYM452=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

LDIFF_SYM453=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog"

	.byte 12,16
LDIFF_SYM456=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "<internalAttachment>k__BackingField"

LDIFF_SYM457=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,8,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog"

LDIFF_SYM458=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,3
	.asciz "iosAttachment"

LDIFF_SYM462=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde28_end - Lfde28_start
	.long LDIFF_SYM463
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog

LDIFF_SYM464=Lme_1c - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.long LDIFF_SYM464
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:get_internalAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde29_end - Lfde29_start
	.long LDIFF_SYM466
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment

LDIFF_SYM467=Lme_1d - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_get_internalAttachment
	.long LDIFF_SYM467
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:PlatformAttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,3
	.asciz "fileName"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde30_end - Lfde30_start
	.long LDIFF_SYM471
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string

LDIFF_SYM472=Lme_1e - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:PlatformAttachmentWithBinary"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,3
	.asciz "filename"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,4,3
	.asciz "contentType"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde31_end - Lfde31_start
	.long LDIFF_SYM478
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string

LDIFF_SYM479=Lme_1f - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,3
	.asciz "fileName"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde32_end - Lfde32_start
	.long LDIFF_SYM482
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM483=Lme_20 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:AttachmentWithBinary"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,3
	.asciz "fileName"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,4,3
	.asciz "contentType"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde33_end - Lfde33_start
	.long LDIFF_SYM487
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string

LDIFF_SYM488=Lme_21 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 72,16
LDIFF_SYM489=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,8,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,12,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,20,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,28,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,64,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,36,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,68,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,44,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,48,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,52,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,56,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,60,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM506=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

	.byte 16,16
LDIFF_SYM509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "<Throwable>k__BackingField"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,8,6
	.asciz "<ThreadName>k__BackingField"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

LDIFF_SYM512=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

	.byte 28,16
LDIFF_SYM515=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,12,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,20,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM520=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

LDIFF_SYM521=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 52,16
LDIFF_SYM524=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,8,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,28,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM528=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,12,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM529=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM530=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,20,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM531=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

LDIFF_SYM532=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,86,3
	.asciz "msReport"

LDIFF_SYM536=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM537=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde34_end - Lfde34_start
	.long LDIFF_SYM538
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM539=Lme_22 - Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM539
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,128,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 20,16
LDIFF_SYM540=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM541=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:NSDateToDateTimeOffset"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,3
	.asciz "date"

LDIFF_SYM545=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,125,200,0,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde35_end - Lfde35_start
	.long LDIFF_SYM547
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

LDIFF_SYM548=Lme_23 - Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long LDIFF_SYM548
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Id"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde36_end - Lfde36_start
	.long LDIFF_SYM550
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id

LDIFF_SYM551=Lme_24 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde37_end - Lfde37_start
	.long LDIFF_SYM553
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime

LDIFF_SYM554=Lme_25 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde38_end - Lfde38_start
	.long LDIFF_SYM556
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime

LDIFF_SYM557=Lme_26 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.long LDIFF_SYM557
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde39_end - Lfde39_start
	.long LDIFF_SYM559
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device

LDIFF_SYM560=Lme_27 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.long LDIFF_SYM560
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Exception"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde40_end - Lfde40_start
	.long LDIFF_SYM562
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception

LDIFF_SYM563=Lme_28 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AndroidDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde41_end - Lfde41_start
	.long LDIFF_SYM565
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails

LDIFF_SYM566=Lme_29 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_iOSDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde42_end - Lfde42_start
	.long LDIFF_SYM568
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails

LDIFF_SYM569=Lme_2a - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,86,3
	.asciz "owner"

LDIFF_SYM571=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde43_end - Lfde43_start
	.long LDIFF_SYM572
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes

LDIFF_SYM573=Lme_2b - Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
	.long LDIFF_SYM573
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

	.byte 20,16
LDIFF_SYM574=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM575=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,4,3
	.asciz "crashes"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM580=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde44_end - Lfde44_start
	.long LDIFF_SYM582
Lfde44_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM583=Lme_2c - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM584=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_69:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
LDIFF_SYM587=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM588=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_68:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 20,16
LDIFF_SYM591=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM592=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM595=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,24,3
	.asciz "crashes"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM600=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM601=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM602=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM603=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM604=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM605=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde45_end - Lfde45_start
	.long LDIFF_SYM606
Lfde45_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM607=Lme_2d - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,72,68,13,11,3,4,2,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM608=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM609=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,8,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

LDIFF_SYM610=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM613=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM614=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,4,3
	.asciz "crashes"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM619=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM620=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM621=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde46_end - Lfde46_start
	.long LDIFF_SYM622
Lfde46_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM623=Lme_2e - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,40,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM624=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

LDIFF_SYM625=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,4,3
	.asciz "crashes"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM630=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM631=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM632=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde47_end - Lfde47_start
	.long LDIFF_SYM633
Lfde47_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM634=Lme_2f - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,40,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM635=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM636=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 16,16
LDIFF_SYM639=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM641=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,4,3
	.asciz "crashes"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM646=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,12,3
	.asciz "error"

LDIFF_SYM647=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM648=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM649=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde48_end - Lfde48_start
	.long LDIFF_SYM650
Lfde48_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM651=Lme_30 - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM651
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,48,3,4,1,10,68,14,16,68,8,4,8,8,14,8,68
	.byte 11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.long Lme_31

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM652=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde49_end - Lfde49_start
	.long LDIFF_SYM653
Lfde49_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__cctor

LDIFF_SYM654=Lme_31 - Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.long LDIFF_SYM654
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,3,76,4,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes"

	.byte 8,16
LDIFF_SYM655=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes"

LDIFF_SYM656=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde50_end - Lfde50_start
	.long LDIFF_SYM660
Lfde50_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__ctor

LDIFF_SYM661=Lme_32 - Microsoft_Azure_Mobile_Crashes_Crashes__ctor
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_33

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM662=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM663=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM664=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde51_end - Lfde51_start
	.long LDIFF_SYM665
Lfde51_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM666=Lme_33 - Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM666
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_34

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM667=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM669=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde52_end - Lfde52_start
	.long LDIFF_SYM670
Lfde52_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM671=Lme_34 - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM671
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_35

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM672=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM673=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM674=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde53_end - Lfde53_start
	.long LDIFF_SYM675
Lfde53_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM676=Lme_35 - Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM676
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_36

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM677=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM678=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM679=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde54_end - Lfde54_start
	.long LDIFF_SYM680
Lfde54_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM681=Lme_36 - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_37

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM682=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM683=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM684=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde55_end - Lfde55_start
	.long LDIFF_SYM685
Lfde55_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM686=Lme_37 - Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM686
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_38

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM687=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM688=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM689=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde56_end - Lfde56_start
	.long LDIFF_SYM690
Lfde56_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM691=Lme_38 - Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long Lme_39

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM692=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde57_end - Lfde57_start
	.long LDIFF_SYM693
Lfde57_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM694=Lme_39 - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM694
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde58_end - Lfde58_start
	.long LDIFF_SYM696
Lfde58_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM697=Lme_3a - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM697
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM698=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde59_end - Lfde59_start
	.long LDIFF_SYM699
Lfde59_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback

LDIFF_SYM700=Lme_3b - Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long LDIFF_SYM700
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM701=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde60_end - Lfde60_start
	.long LDIFF_SYM702
Lfde60_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM703=Lme_3c - Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM703
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.long Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde61_end - Lfde61_start
	.long LDIFF_SYM704
Lfde61_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType

LDIFF_SYM705=Lme_3d - Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.long LDIFF_SYM705
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
	.long Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde62_end - Lfde62_start
	.long LDIFF_SYM706
Lfde62_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync

LDIFF_SYM707=Lme_3e - Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde63_end - Lfde63_start
	.long LDIFF_SYM709
Lfde63_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool

LDIFF_SYM710=Lme_3f - Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
	.long LDIFF_SYM710
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
	.long Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde64_end - Lfde64_start
	.long LDIFF_SYM711
Lfde64_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync

LDIFF_SYM712=Lme_40 - Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM712
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde65_end - Lfde65_start
	.long LDIFF_SYM713
Lfde65_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync

LDIFF_SYM714=Lme_41 - Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM714
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.long Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde66_end - Lfde66_start
	.long LDIFF_SYM715
Lfde66_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash

LDIFF_SYM716=Lme_42 - Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.long LDIFF_SYM716
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__0"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long Lme_43

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM718=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde67_end - Lfde67_start
	.long LDIFF_SYM719
Lfde67_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM720=Lme_43 - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__1"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long Lme_44

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM722=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde68_end - Lfde68_start
	.long LDIFF_SYM723
Lfde68_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM724=Lme_44 - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM724
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__2"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long Lme_45

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM726=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde69_end - Lfde69_start
	.long LDIFF_SYM727
Lfde69_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM728=Lme_45 - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM728
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM729=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM731=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM734=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM735=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_86:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM738=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM739=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_89:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM742=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM743=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM744=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_90:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM747=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM750=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,20,6
	.asciz "occupancy"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "loadsize"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,28,6
	.asciz "loadFactor"

LDIFF_SYM755=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,36,6
	.asciz "isWriterInProgress"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "_keycomparer"

LDIFF_SYM758=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,12,6
	.asciz "_syncRoot"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM760=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM764=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM767=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM768=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM771=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM772=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM773=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM774=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM777=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM780=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM781=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_94:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
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

LDIFF_SYM785=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM788=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM791=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM792=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM793=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM796=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM797=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM798=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM801=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM808=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM809=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM810=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM811=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM814=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM818=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM821=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM822=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM823=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM824=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM825=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM826=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM827=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM828=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM829=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM833=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM836=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM841=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_105:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM844=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM845=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_104:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM848=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM849=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_103:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM852=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM854=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM856=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_102:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM859=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM860=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_101:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM863=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM864=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM867=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM869=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM871=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM874=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM878=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM881=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM882=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM884=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM887=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM888=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM889=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM890=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM892=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM895=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM897=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM900=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM904=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_84:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM907=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM908=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM909=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM910=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM912=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM915=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM916=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM923=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM924=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM927=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM928=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM931=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM933=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_113:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM936=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM937=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_80:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM940=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM942=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM946=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM947=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM948=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM951=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM953=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_115:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM956=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM957=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM958=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM959=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_114:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM962=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM967=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM968=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM969=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM970=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_78:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM973=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM974=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM975=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM976=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_77:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 48,16
LDIFF_SYM979=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,20,6
	.asciz "_origin"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,28,6
	.asciz "_position"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,36,6
	.asciz "_capacity"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,40,6
	.asciz "_expandable"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,44,6
	.asciz "_writable"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,45,6
	.asciz "_exposable"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,46,6
	.asciz "_isOpen"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,47,6
	.asciz "_lastReadTask"

LDIFF_SYM989=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM990=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_118:

	.byte 17
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

	.byte 8,7
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

LDIFF_SYM993=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationBinder"

	.byte 8,16
LDIFF_SYM996=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationBinder"

LDIFF_SYM997=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_120:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

	.byte 4
LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 9
	.asciz "TypesWhenNeeded"

	.byte 0,9
	.asciz "TypesAlways"

	.byte 1,9
	.asciz "XsdString"

	.byte 2,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

LDIFF_SYM1001=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_121:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

	.byte 4
LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

LDIFF_SYM1005=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_122:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

	.byte 4
LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 9
	.asciz "Low"

	.byte 2,9
	.asciz "Full"

	.byte 3,0,7
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

LDIFF_SYM1009=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

	.byte 40,16
LDIFF_SYM1012=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "m_surrogates"

LDIFF_SYM1013=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,8,6
	.asciz "m_context"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,12,6
	.asciz "m_binder"

LDIFF_SYM1015=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,20,6
	.asciz "m_typeFormat"

LDIFF_SYM1016=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,28,6
	.asciz "m_assemblyFormat"

LDIFF_SYM1017=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "m_securityLevel"

LDIFF_SYM1018=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,36,6
	.asciz "m_crossAppDomainArray"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

LDIFF_SYM1020=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_124:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM1023=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1024=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationException"

	.byte 68,16
LDIFF_SYM1027=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationException"

LDIFF_SYM1028=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesUtils:SerializeException"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
	.long Lme_46

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1031=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1032=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1033=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1034=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1035
Lfde70_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception

LDIFF_SYM1036=Lme_46 - Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
	.long LDIFF_SYM1036
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,3,72,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesUtils:DeserializeException"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
	.long Lme_47

	.byte 2,118,16,3
	.asciz "exceptionBytes"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1038=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1039=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM1040=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM1041=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1042
Lfde71_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__

LDIFF_SYM1043=Lme_47 - Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
	.long LDIFF_SYM1043
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,60,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

	.byte 68,16
LDIFF_SYM1044=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

LDIFF_SYM1045=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1049
Lfde72_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor

LDIFF_SYM1050=Lme_48 - Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM1052=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1054
Lfde73_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1055=Lme_49 - Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1055
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

	.byte 8,16
LDIFF_SYM1056=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

LDIFF_SYM1057=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.NamespaceDoc:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1061
Lfde74_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor

LDIFF_SYM1062=Lme_5d - Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.long LDIFF_SYM1062
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1064
Lfde75_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor

LDIFF_SYM1065=Lme_5e - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.long LDIFF_SYM1065
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1067
Lfde76_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash

LDIFF_SYM1068=Lme_64 - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.long LDIFF_SYM1068
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1070
Lfde77_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor

LDIFF_SYM1071=Lme_72 - Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.long LDIFF_SYM1071
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SendingErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1073
Lfde78_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor

LDIFF_SYM1074=Lme_73 - Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.long LDIFF_SYM1074
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SentErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1076
Lfde79_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor

LDIFF_SYM1077=Lme_74 - Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.long LDIFF_SYM1077
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.FailedToSendErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1079
Lfde80_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor

LDIFF_SYM1080=Lme_75 - Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long LDIFF_SYM1080
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,85,3
	.asciz "throwable"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,125,0,3
	.asciz "threadName"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1084
Lfde81_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string

LDIFF_SYM1085=Lme_8e - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.long LDIFF_SYM1085
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_Throwable"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1087
Lfde82_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable

LDIFF_SYM1088=Lme_8f - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.long LDIFF_SYM1088
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_ThreadName"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1090
Lfde83_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName

LDIFF_SYM1091=Lme_90 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.long LDIFF_SYM1091
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,86,3
	.asciz "reporterKey"

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,123,0,3
	.asciz "signal"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,123,4,3
	.asciz "exceptionName"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,123,8,3
	.asciz "exceptionReason"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,123,12,3
	.asciz "appProcessIdentifier"

LDIFF_SYM1097=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1098
Lfde84_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

LDIFF_SYM1099=Lme_91 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long LDIFF_SYM1099
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,216,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1101
Lfde85_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey

LDIFF_SYM1102=Lme_92 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.long LDIFF_SYM1102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1104
Lfde86_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal

LDIFF_SYM1105=Lme_93 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.long LDIFF_SYM1105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1107
Lfde87_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName

LDIFF_SYM1108=Lme_94 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.long LDIFF_SYM1108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1110
Lfde88_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason

LDIFF_SYM1111=Lme_95 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.long LDIFF_SYM1111
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1113
Lfde89_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier

LDIFF_SYM1114=Lme_96 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long LDIFF_SYM1114
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1116=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_128:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1120=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1126=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1127=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1129=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1130
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult

LDIFF_SYM1131=Lme_98 - wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
	.long LDIFF_SYM1131
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1133
Lfde91_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1134=Lme_99 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1136
Lfde92_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1137=Lme_9a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1139
Lfde93_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1140=Lme_9b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1142
Lfde94_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1143=Lme_9c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1143
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1146
Lfde95_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1147=Lme_9d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1150
Lfde96_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1151=Lme_9e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1157
Lfde97_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1158=Lme_9f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1158
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1162
Lfde98_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1163=Lme_a0 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1163
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1165=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1169=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1172=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1173=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1175
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1176=Lme_a1 - wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1176
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1178=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1182=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1185=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1186=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1189
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1190=Lme_a2 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1190
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1192=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1196=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1197=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1200=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1201=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1204
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1205=Lme_a3 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1205
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,136,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1209
Lfde102_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1210=Lme_a4 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1210
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,141,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1213
Lfde103_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1214=Lme_a5 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1214
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,146,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1220
Lfde104_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1221=Lme_a6 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1221
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1225
Lfde105_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1226=Lme_a7 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,183,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1231
Lfde106_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1232=Lme_a8 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1232
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,232,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1234=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1238=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1244
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1245=Lme_a9 - wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1245
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1247=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1251=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1254=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1255=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1258
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1259=Lme_aa - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1259
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1261=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1265=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1266=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1269=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1270=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1273
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1274=Lme_ab - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1274
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1275=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1279=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1282=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1283=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1286
Lfde110_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM1287=Lme_ac - wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM1287
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1289=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1290=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1294
Lfde111_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object

LDIFF_SYM1295=Lme_ad - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.long LDIFF_SYM1295
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1296=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1300=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1303
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1304=Lme_ae - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1304
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_IEnumerable`1<ErrorAttachmentLog>_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1306=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1309=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1310=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1312=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1313
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM1314=Lme_af - wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM1314
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_IEnumerable`1<ErrorAttachmentLog>__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1316=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1319
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1320=Lme_b0 - wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1320
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1324=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1325=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1328
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool

LDIFF_SYM1329=Lme_b1 - wrapper_delegate_invoke__Module_invoke_bool
	.long LDIFF_SYM1329
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1331=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1335
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1336=Lme_b2 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1336
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SendingErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1339=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1342=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1343=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1345
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM1346=Lme_b3 - wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM1346
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1349=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1350=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1354
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1355=Lme_b4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1355
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1357=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1360
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1361=Lme_b5 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1361
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SentErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1364=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1367=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1368=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1370
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM1371=Lme_b6 - wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM1371
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1374=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1375=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1379
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1380=Lme_b7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1380
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FailedToSendErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1383=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1386=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1387=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1389
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM1390=Lme_b8 - wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM1390
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1393=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1394=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1398
Lfde123_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1399=Lme_b9 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1399
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 2,156,43
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1401
Lfde124_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1402=Lme_ba - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1403=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1406=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_139:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 8,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1409=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_140:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1412=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1415=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "System.Linq.Enumerable:Count<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 3,14
	.long System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1418=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,90,11
	.asciz "collectionoft"

LDIFF_SYM1419=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,123,0,11
	.asciz "listProv"

LDIFF_SYM1420=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,85,11
	.asciz "collection"

LDIFF_SYM1421=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,84,11
	.asciz "count"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,86,11
	.asciz "e"

LDIFF_SYM1423=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1424
Lfde125_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM1425=Lme_bb - System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM1425
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,12,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1426=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1427=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1429=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1433=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1434
Lfde126_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM1435=Lme_bd - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM1435
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1437
Lfde127_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM1438=Lme_be - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM1438
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1441
Lfde128_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM1442=Lme_bf - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM1442
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1444
Lfde129_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM1445=Lme_c0 - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM1445
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1447
Lfde130_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

LDIFF_SYM1448=Lme_c1 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1448
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1450
Lfde131_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM1451=Lme_c2 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1451
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1453
Lfde132_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM1454=Lme_c3 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM1454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1457
Lfde133_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR

LDIFF_SYM1458=Lme_cb - System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long LDIFF_SYM1458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1461
Lfde134_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR

LDIFF_SYM1462=Lme_cc - System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long LDIFF_SYM1462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,12,3
	.asciz "param0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,16,11
	.asciz "length"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1468
Lfde135_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR

LDIFF_SYM1469=Lme_cd - System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long LDIFF_SYM1469
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,16,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1473
Lfde136_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int

LDIFF_SYM1474=Lme_ce - System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long LDIFF_SYM1474
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1475=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1476=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1478=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1482=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1483
Lfde137_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1484=Lme_d2 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1484
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1485=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1487=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1493
Lfde138_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1494=Lme_d3 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1494
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_CHAR_int
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1498
Lfde139_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM1499=Lme_d4 - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM1499
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
