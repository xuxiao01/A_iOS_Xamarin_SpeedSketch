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
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
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
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231
bl _p_7

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 104
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_8

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229
bl _p_10

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_8

	.byte 8,0,157,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_10

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,8,96,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 104
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,0,0,157,229,4,16,157,229,8,32,157,229
	.byte 10,48,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_11

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 108
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 100
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_14

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 0,0,159,231,17,31,160,227
bl _p_15

	.byte 16,0,141,229
bl _p_16

	.byte 16,0,157,229
bl _p_17

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 0,0,159,231,17,31,160,227
bl _p_15

	.byte 16,0,141,229
bl _p_16

	.byte 16,0,157,229
bl _p_17

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 112
	.byte 0,0,159,231,17,31,160,227
bl _p_15

	.byte 16,0,141,229
bl _p_16

	.byte 16,0,157,229
bl _p_17

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_18

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_18

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_19

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 116
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231
bl _p_4
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_10

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_8

	.byte 5,0,160,225
bl _p_11

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,199,16,0,227
bl _p_21

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231
bl _p_4
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_10

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_8

	.byte 5,0,160,225
bl _p_11

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,199,16,0,227
bl _p_21

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 8,128,159,231
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_8

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,199,16,0,227
bl _p_21

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 124
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 116
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 8,128,159,231
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_8

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,199,16,0,227
bl _p_21

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 132
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 128
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_18

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_18

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_19

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 136
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_4
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_10

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_8

	.byte 5,0,160,225
bl _p_11

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,199,16,0,227
bl _p_21

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 120
	.byte 8,128,159,231
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_8

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -12
	.byte 0,0,159,231,199,16,0,227
bl _p_21

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 140
	.byte 0,0,159,231
bl _p_13

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 136
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 144
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,144,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 92
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
ut_52:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_52
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
ut_54:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_36:
.text
ut_55:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,54,0,0,10
.loc 2 236 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,57,0,0,10
.loc 2 239 0

	.byte 0,0,150,229,28,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,24,0,141,229
	.byte 4,0,157,229
bl _p_23

	.byte 0,16,160,225,28,0,157,229,20,16,141,229,0,224,208,229,0,224,208,229,16,0,141,229,4,0,157,229
bl _p_24

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,32,157,229
	.byte 2,0,160,225,8,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,12,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,223,141,226,64,1,189,232,128,128,189,232
.loc 2 235 0

	.byte 70,10,9,227
bl _p_25

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 237 0

	.byte 156,10,9,227
bl _p_25

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_37:
.text
ut_56:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
ut_57:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_26

	.byte 16,0,141,229,0,224,218,229,0,0,157,229
bl _p_27

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_28

	.byte 4,31,160,227
bl _p_15

	.byte 2,63,128,226,3,16,160,225,4,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,8,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_29

	.byte 28,0,141,229,0,0,157,229
bl _p_30

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_29

	.byte 4,31,160,227
bl _p_15

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_31

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_17
bl _p_32

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_3b:
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
bl _p_33

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_17
bl _p_32

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_3c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_34

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_32

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_3d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_35

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_32

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_3e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_36

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_17
bl _p_32

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 65,0,0,42
.loc 2 177 0

	.byte 1,15,141,226,40,0,141,229,12,0,157,229
bl _p_37

	.byte 40,32,157,229,36,0,157,229,128,17,160,225,32,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,16,16,141,229
	.byte 4,0,144,229,20,0,141,229,2,0,160,225,16,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,20,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 178 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,32,157,229,2,0,160,225,24,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,28,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,13,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 227,2,1,227
bl _p_25

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_40:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 52,53,54,55,56,57
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2
	.byte 48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 68,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,40,2,136,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133
	.byte 4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2
	.byte 164,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 48,2,168,10,68,14,12,68,8,8,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100,10,80,12,13,40,68,8,6,8,7,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8
	.byte 9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11
	.byte 8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138
	.byte 6,139,5,140,4,142,3,68,14,232,1,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,48,1,10,68,14,12,68,8
	.byte 8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 164,937
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 168,942
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 172,947
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 176,952
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 180,954
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 184,959
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 188,964
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 192,966
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 196,968
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 200,970
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 204,975
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 208,980
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 212,982
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 216,987
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 220,992
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 224,1000
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 228,1005
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 232,1033
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 236,1035
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 240,1037
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 244,1042
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 248,1062
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 252,1092
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 256,1116
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 260,1140
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 264,1187
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 268,1195
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 272,1218
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 276,1254
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 280,1262
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 284,1285
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 288,1287
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 292,1325
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 296,1327
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 300,1329
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 304,1331
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got - . + 308,1352
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got, 316
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_2:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_3:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_4:
.asciz "trackEvent:"
L_OBJC_METH_VAR_NAME_5:
.asciz "trackEvent:withProperties:"
L_OBJC_METH_VAR_NAME_6:
.asciz "eventId"
L_OBJC_METH_VAR_NAME_7:
.asciz "setEventId:"
L_OBJC_METH_VAR_NAME_8:
.asciz "name"
L_OBJC_METH_VAR_NAME_9:
.asciz "setName:"
L_OBJC_METH_VAR_NAME_10:
.asciz "properties"
L_OBJC_METH_VAR_NAME_11:
.asciz "setProperties:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "5AA915B2-931B-40F0-A2A2-D44A30DDBCD9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got
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

	.long 41,316,38,65,66,391195135,0,2552
	.long 128,4,4,10,0,25,3704,1144
	.long 848,528,0,696,808,616,0,408
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 45,249,171,162,13,71,124,54,121,161,87,103,65,90,141,94
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics"

	.byte 20,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor

LDIFF_SYM24=Lme_0 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
	.long LDIFF_SYM24
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM30=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag

LDIFF_SYM32=Lme_1 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM32
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr

LDIFF_SYM36=Lme_2 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.long LDIFF_SYM36
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle

LDIFF_SYM39=Lme_3 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled

LDIFF_SYM41=Lme_4 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.long LDIFF_SYM41
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate"

	.byte 20,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate"

LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
	.long Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate

LDIFF_SYM48=Lme_5 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.long Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool

LDIFF_SYM60=Lme_6 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.long LDIFF_SYM60
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde7_end - Lfde7_start
	.long LDIFF_SYM63
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string

LDIFF_SYM64=Lme_7 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.long Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM70=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde8_end - Lfde8_start
	.long LDIFF_SYM72
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary

LDIFF_SYM73=Lme_8 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,136,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
	.long Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde9_end - Lfde9_start
	.long LDIFF_SYM74
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor

LDIFF_SYM75=Lme_9 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
	.long LDIFF_SYM75
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper"

	.byte 12,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper"

LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool

LDIFF_SYM89=Lme_a - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM89
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde11_end - Lfde11_start
	.long LDIFF_SYM91
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor

LDIFF_SYM92=Lme_b - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM94=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde12_end - Lfde12_start
	.long LDIFF_SYM95
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM96=Lme_c - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde13_end - Lfde13_start
	.long LDIFF_SYM99
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr

LDIFF_SYM100=Lme_d - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties"

	.byte 20,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties"

LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

	.byte 20,16
LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:DidFailSendingEventLog"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
	.long Lme_e

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
	.byte 0,3
	.asciz "param2"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM117
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError

LDIFF_SYM118=Lme_e - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:DidSucceedSendingEventLog"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,3
	.asciz "param0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,3
	.asciz "param1"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde15_end - Lfde15_start
	.long LDIFF_SYM122
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog

LDIFF_SYM123=Lme_f - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:WillSendEventLog"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,3
	.asciz "param0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,3
	.asciz "param1"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog

LDIFF_SYM128=Lme_10 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde17_end - Lfde17_start
	.long LDIFF_SYM130
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor

LDIFF_SYM131=Lme_11 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
	.long LDIFF_SYM131
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM135=Lme_12 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM135
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde19_end - Lfde19_start
	.long LDIFF_SYM138
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr

LDIFF_SYM139=Lme_13 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
	.long LDIFF_SYM139
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde20_end - Lfde20_start
	.long LDIFF_SYM141
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle

LDIFF_SYM142=Lme_14 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_EventId"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde21_end - Lfde21_start
	.long LDIFF_SYM144
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId

LDIFF_SYM145=Lme_15 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
	.long LDIFF_SYM145
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:set_EventId"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde22_end - Lfde22_start
	.long LDIFF_SYM149
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string

LDIFF_SYM150=Lme_16 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
	.long LDIFF_SYM150
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde23_end - Lfde23_start
	.long LDIFF_SYM152
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name

LDIFF_SYM153=Lme_17 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:set_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde24_end - Lfde24_start
	.long LDIFF_SYM157
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string

LDIFF_SYM158=Lme_18 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 20,16
LDIFF_SYM159=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde25_end - Lfde25_start
	.long LDIFF_SYM165
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties

LDIFF_SYM166=Lme_19 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
	.long LDIFF_SYM166
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:set_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde26_end - Lfde26_start
	.long LDIFF_SYM169
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM170=Lme_1a - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde27_end - Lfde27_start
	.long LDIFF_SYM171
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor

LDIFF_SYM172=Lme_1b - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde28_end - Lfde28_start
	.long LDIFF_SYM174
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor

LDIFF_SYM175=Lme_1c - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM177=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde29_end - Lfde29_start
	.long LDIFF_SYM178
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag

LDIFF_SYM179=Lme_1d - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM179
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde30_end - Lfde30_start
	.long LDIFF_SYM182
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr

LDIFF_SYM183=Lme_1e - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde31_end - Lfde31_start
	.long LDIFF_SYM185
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle

LDIFF_SYM186=Lme_1f - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:get_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde32_end - Lfde32_start
	.long LDIFF_SYM189
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties

LDIFF_SYM190=Lme_20 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:set_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde33_end - Lfde33_start
	.long LDIFF_SYM193
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM194=Lme_21 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
	.long Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde34_end - Lfde34_start
	.long LDIFF_SYM195
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor

LDIFF_SYM196=Lme_22 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
	.long LDIFF_SYM196
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog"

	.byte 20,16
LDIFF_SYM197=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog"

LDIFF_SYM198=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde35_end - Lfde35_start
	.long LDIFF_SYM202
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor

LDIFF_SYM203=Lme_23 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM205=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde36_end - Lfde36_start
	.long LDIFF_SYM206
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM207=Lme_24 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM207
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde37_end - Lfde37_start
	.long LDIFF_SYM210
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr

LDIFF_SYM211=Lme_25 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
	.long LDIFF_SYM211
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde38_end - Lfde38_start
	.long LDIFF_SYM213
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle

LDIFF_SYM214=Lme_26 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
	.long LDIFF_SYM214
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:get_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde39_end - Lfde39_start
	.long LDIFF_SYM216
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name

LDIFF_SYM217=Lme_27 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
	.long LDIFF_SYM217
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:set_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde40_end - Lfde40_start
	.long LDIFF_SYM221
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string

LDIFF_SYM222=Lme_28 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
	.long LDIFF_SYM222
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:get_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde41_end - Lfde41_start
	.long LDIFF_SYM225
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties

LDIFF_SYM226=Lme_29 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:set_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM228=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde42_end - Lfde42_start
	.long LDIFF_SYM229
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM230=Lme_2a - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde43_end - Lfde43_start
	.long LDIFF_SYM231
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor

LDIFF_SYM232=Lme_2b - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM233
Lfde44_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM234=Lme_31 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM236=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM239=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM241=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_16:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM244=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM245=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM247=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde45_end - Lfde45_start
	.long LDIFF_SYM252
Lfde45_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM253=Lme_34 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde46_end - Lfde46_start
	.long LDIFF_SYM255
Lfde46_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM256=Lme_35 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde47_end - Lfde47_start
	.long LDIFF_SYM259
Lfde47_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM260=Lme_36 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde48_end - Lfde48_start
	.long LDIFF_SYM262
Lfde48_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM263=Lme_37 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM263
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde49_end - Lfde49_start
	.long LDIFF_SYM265
Lfde49_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM266=Lme_38 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde50_end - Lfde50_start
	.long LDIFF_SYM268
Lfde50_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM269=Lme_39 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM269
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde51_end - Lfde51_start
	.long LDIFF_SYM271
Lfde51_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM272=Lme_3a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde52_end - Lfde52_start
	.long LDIFF_SYM279
Lfde52_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM280=Lme_3b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde53_end - Lfde53_start
	.long LDIFF_SYM288
Lfde53_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM289=Lme_3c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM289
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde54_end - Lfde54_start
	.long LDIFF_SYM296
Lfde54_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM297=Lme_3d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM297
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde55_end - Lfde55_start
	.long LDIFF_SYM304
Lfde55_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM305=Lme_3e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM305
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde56_end - Lfde56_start
	.long LDIFF_SYM313
Lfde56_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM314=Lme_3f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM314
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,32,3
	.asciz "param0"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde57_end - Lfde57_start
	.long LDIFF_SYM318
Lfde57_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM319=Lme_40 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM319
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,48,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
