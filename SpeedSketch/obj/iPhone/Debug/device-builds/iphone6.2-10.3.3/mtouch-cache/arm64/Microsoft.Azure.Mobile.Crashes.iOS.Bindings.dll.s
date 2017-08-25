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
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Wed Jul 19 10:07:31 EDT 2017)"
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000100
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000015
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xd2800300
.word 0xaa1903e0
.word 0xd2800302
.word 0xf940033e
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_5
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002c0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940031e
bl _p_6
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001740
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_7
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001b40
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800140
bl _p_8
.word 0x93407c00
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800160
bl _p_8
.word 0x93407c00
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800100
bl _p_8
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000100
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000015
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xd2800300
.word 0xaa1903e0
.word 0xd2800302
.word 0xf940033e
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_5
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002c0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940031e
bl _p_6
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xaa1a03e0
.word 0xf9401741

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xd2800140
bl _p_8
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xaa1a03e0
.word 0xf9401b41

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xd2800160
bl _p_8
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xaa1a03e0
.word 0xf9401f41

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xd2800100
bl _p_8
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
bl _p_9
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
bl _p_9
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_9
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_17
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_17
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_18
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400ba2
bl _p_19
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9002fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500013a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f7
.word 0x1400000e
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_20
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_21
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_22
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_20
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000199
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_18
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_14
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_25
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_27
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf90023a0
bl _p_32
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf9002ba0
bl _p_32
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_33
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf90023a0
bl _p_32
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf90023a0
bl _p_32
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf90023a0
bl _p_32
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_27
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801101
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
.word 0xd2803fe1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804121
.word 0xd2804121
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_35
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9003fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1703e3
.word 0xaa1603e4
bl _p_36
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_37
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_38
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_38
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ee1
.word 0xd2804ee1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_35
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90037a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1803e2
.word 0xaa0303e4
bl _p_39
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_37
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_38
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_14
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_40
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_14
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_40
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_14
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_18
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_13
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_44
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000f
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000137
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_20
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_49
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000f
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000137
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_20
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
.word 0xd28092e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
.word 0xd28092e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_50
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_51
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_13
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_44
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_52
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_20
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_20
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_50
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_51
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d121
.word 0xd280d121
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_20
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_Exception
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_14
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_53
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
.word 0xd28092e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_20
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_14
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_54
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
.word 0xd28092e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_20
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_14
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_52
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
.word 0xd28092e1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_20
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280faa1
.word 0xd280faa1
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9002fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e3
bl _p_55
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_56
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_38
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810661
.word 0xd2810661
bl _p_34
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_20
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_26
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_57
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_58
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_59
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_60

Lme_8b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xb5000440
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_61
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1a03e0
bl _p_62
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_63
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90023be
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_64
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000095
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_58
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400004f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_66
.word 0xf94037a1
.word 0xf90033a0
bl _p_67
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800e01
.word 0xd2800e01
bl _p_31
.word 0xf9402fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_60

Lme_8f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0x1400000f
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1603e0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000120
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_33
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000072
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94047a1
.word 0xf90043a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x3901a3a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_60

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_69
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_70
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x39404000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_60

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x540008e1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1648]
.word 0xeb04007f
.word 0x10000011
.word 0x540007e1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_33
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_60

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000240
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_33
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000515
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_60

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_60

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_69
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_71
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_33
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_72
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_74
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_33
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_33
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_77
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_33
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_78
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_79
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_80
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_33
.word 0xf9406fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_81
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_33
.word 0xf94077a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_82
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_83
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_33
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_84
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_33
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_85
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_33
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0x390183bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0xd2800000
.word 0xf90047bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9004ba1
.word 0xd2800001
.word 0xb5000080
.word 0xf9404ba0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xb9400000
.word 0x34000160
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_33
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_86
.word 0xf9006ba0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x390183a0
.word 0x94000012
.word 0x14000021
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_87
.word 0xb9006ba0
bl _p_88
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_33
.word 0x94000002
.word 0x14000011
.word 0xf9005fbe
.word 0xf94047a0
bl _mono_jit_set_domain
.word 0xb9406ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9406ba0
bl _p_89
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x394183a0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_Exception
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
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
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
bl wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,23,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149
	.byte 18,150,17,68,151,16,152,15,68,154,14,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68
	.byte 152,14,153,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,24,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,150,10,151,9,68,152,8,68,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154
	.byte 11,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154
	.byte 6,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,152,14,153,13,68,154,12,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.byte 152,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,151,11,68,152,10,153,9,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156
	.byte 7,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68
	.byte 153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 68,149,26,150,25

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1978
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1980
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1982
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1987
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1992
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1997
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2002
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2007
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2009
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2014
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2019
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2024
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2029
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2034
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2036
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2041
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2046
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2048
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2050
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2053
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2055
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2057
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2062
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2067
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2072
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2084
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2089
	.no_dead_strip plt_Foundation_NSObject_get_IsDirectBinding
plt_Foundation_NSObject_get_IsDirectBinding:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2094
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2099
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2104
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2106
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2114
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2119
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2147
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2167
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2172
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2175
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2187
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2192
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2195
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2207
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2210
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2222
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2227
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2230
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2242
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2247
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2252
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2257
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2269
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2274
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2279
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2291
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2303
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2315
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2317
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2329
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2334
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2339
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2351
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2386
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2389
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2401
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2404
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2409
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2414
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2446
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2449
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2487
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2516
	.no_dead_strip plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2543
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2545
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2547
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2549
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2551
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2553
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2555
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2557
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_79:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2559
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_80:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2562
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_81:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2565
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_82:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2568
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_83:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2571
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_84:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2574
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_85:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2577
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
_p_86:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2580
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_87:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2583
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_88:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2603
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_89:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2642
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got, 2528
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "disableMachExceptionHandler"
L_OBJC_METH_VAR_NAME_2:
.asciz "generateTestCrash"
L_OBJC_METH_VAR_NAME_3:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_4:
.asciz "notifyWithUserConfirmation:"
L_OBJC_METH_VAR_NAME_5:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setUserConfirmationHandler:"
L_OBJC_METH_VAR_NAME_8:
.asciz "hasCrashedInLastSession"
L_OBJC_METH_VAR_NAME_9:
.asciz "lastSessionCrashReport"
L_OBJC_METH_VAR_NAME_10:
.asciz "attachmentWithBinary:filename:contentType:"
L_OBJC_METH_VAR_NAME_11:
.asciz "attachmentWithText:filename:"
L_OBJC_METH_VAR_NAME_12:
.asciz "appErrorTime"
L_OBJC_METH_VAR_NAME_13:
.asciz "appProcessIdentifier"
L_OBJC_METH_VAR_NAME_14:
.asciz "appStartTime"
L_OBJC_METH_VAR_NAME_15:
.asciz "device"
L_OBJC_METH_VAR_NAME_16:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_17:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_18:
.asciz "incidentIdentifier"
L_OBJC_METH_VAR_NAME_19:
.asciz "isAppKill"
L_OBJC_METH_VAR_NAME_20:
.asciz "reporterKey"
L_OBJC_METH_VAR_NAME_21:
.asciz "signal"
L_OBJC_METH_VAR_NAME_22:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_23:
.asciz "frames"
L_OBJC_METH_VAR_NAME_24:
.asciz "setFrames:"
L_OBJC_METH_VAR_NAME_25:
.asciz "innerExceptions"
L_OBJC_METH_VAR_NAME_26:
.asciz "setInnerExceptions:"
L_OBJC_METH_VAR_NAME_27:
.asciz "message"
L_OBJC_METH_VAR_NAME_28:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_29:
.asciz "stackTrace"
L_OBJC_METH_VAR_NAME_30:
.asciz "setStackTrace:"
L_OBJC_METH_VAR_NAME_31:
.asciz "type"
L_OBJC_METH_VAR_NAME_32:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_33:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_34:
.asciz "setWrapperSdkName:"
L_OBJC_METH_VAR_NAME_35:
.asciz "address"
L_OBJC_METH_VAR_NAME_36:
.asciz "setAddress:"
L_OBJC_METH_VAR_NAME_37:
.asciz "className"
L_OBJC_METH_VAR_NAME_38:
.asciz "setClassName:"
L_OBJC_METH_VAR_NAME_39:
.asciz "code"
L_OBJC_METH_VAR_NAME_40:
.asciz "setCode:"
L_OBJC_METH_VAR_NAME_41:
.asciz "fileName"
L_OBJC_METH_VAR_NAME_42:
.asciz "setFileName:"
L_OBJC_METH_VAR_NAME_43:
.asciz "lineNumber"
L_OBJC_METH_VAR_NAME_44:
.asciz "setLineNumber:"
L_OBJC_METH_VAR_NAME_45:
.asciz "methodName"
L_OBJC_METH_VAR_NAME_46:
.asciz "setMethodName:"
L_OBJC_METH_VAR_NAME_47:
.asciz "setCrashHandlerSetupDelegate:"
L_OBJC_METH_VAR_NAME_48:
.asciz "modelException"
L_OBJC_METH_VAR_NAME_49:
.asciz "setModelException:"
L_OBJC_METH_VAR_NAME_50:
.asciz "exceptionData"
L_OBJC_METH_VAR_NAME_51:
.asciz "setExceptionData:"
L_OBJC_METH_VAR_NAME_52:
.asciz "processId"
L_OBJC_METH_VAR_NAME_53:
.asciz "setProcessId:"
L_OBJC_METH_VAR_NAME_54:
.asciz "loadWrapperExceptionWithUUIDString:"
L_OBJC_METH_VAR_NAME_55:
.asciz "saveWrapperException:"
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
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "04874C0B-F87E-4055-A842-85A087F18C38"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 226,2528,90,173,70,391195135,0,27689
	.long 128,8,8,10,0,25,29824,2128
	.long 1840,936,0,1424,1768,1112,0,744
	.long 256,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 205,69,91,28,148,233,239,66,43,191,227,173,10,155,245,154
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

	.byte 64,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "sigbus"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,6
	.asciz "sigsegv"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,48,6
	.asciz "sigfpe"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,56,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde0_end - Lfde0_start
	.long LDIFF_SYM30
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr

LDIFF_SYM31=Lme_0 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde1_end - Lfde1_start
	.long LDIFF_SYM33
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor

LDIFF_SYM34=Lme_1 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:WillSetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers

LDIFF_SYM56=Lme_3 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:DidSetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM58=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM59=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde3_end - Lfde3_start
	.long LDIFF_SYM60
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers

LDIFF_SYM61=Lme_4 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:ShouldEnableUncaughtExceptionHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler

LDIFF_SYM64=Lme_5 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

	.byte 40,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor

LDIFF_SYM71=Lme_6 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM77=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde6_end - Lfde6_start
	.long LDIFF_SYM78
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag

LDIFF_SYM79=Lme_7 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde7_end - Lfde7_start
	.long LDIFF_SYM82
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr

LDIFF_SYM83=Lme_8 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde8_end - Lfde8_start
	.long LDIFF_SYM85
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle

LDIFF_SYM86=Lme_9 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:DisableMachExceptionHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler

LDIFF_SYM88=Lme_a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde10_end - Lfde10_start
	.long LDIFF_SYM89
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash

LDIFF_SYM90=Lme_b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde11_end - Lfde11_start
	.long LDIFF_SYM91
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled

LDIFF_SYM92=Lme_c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM93=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:NotifyWithUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "userConfirmation"

LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation

LDIFF_SYM99=Lme_d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 40,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "crashesDelegate"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde13_end - Lfde13_start
	.long LDIFF_SYM105
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate

LDIFF_SYM106=Lme_e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM117
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool

LDIFF_SYM118=Lme_f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM120=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM134=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetUserConfirmationHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "userConfirmationHandler"

LDIFF_SYM150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM153
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler

LDIFF_SYM154=Lme_10 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde16_end - Lfde16_start
	.long LDIFF_SYM155
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession

LDIFF_SYM156=Lme_11 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 40,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_LastSessionCrashReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.quad Lme_12

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde17_end - Lfde17_start
	.long LDIFF_SYM162
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport

LDIFF_SYM163=Lme_12 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde18_end - Lfde18_start
	.long LDIFF_SYM164
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor

LDIFF_SYM165=Lme_13 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

	.byte 24,16
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde19_end - Lfde19_start
	.long LDIFF_SYM178
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool

LDIFF_SYM179=Lme_14 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde20_end - Lfde20_start
	.long LDIFF_SYM181
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor

LDIFF_SYM182=Lme_15 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM184=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde21_end - Lfde21_start
	.long LDIFF_SYM185
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM186=Lme_16 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde22_end - Lfde22_start
	.long LDIFF_SYM189
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr

LDIFF_SYM190=Lme_17 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM192=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM193=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde23_end - Lfde23_start
	.long LDIFF_SYM194
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM195=Lme_18 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM201=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM202=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM203=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde24_end - Lfde24_start
	.long LDIFF_SYM204
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM205=Lme_19 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM207=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM208=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde25_end - Lfde25_start
	.long LDIFF_SYM209
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM210=Lme_1a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM212=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM213=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde26_end - Lfde26_start
	.long LDIFF_SYM214
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM215=Lme_1b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM217=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM218=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde27_end - Lfde27_start
	.long LDIFF_SYM219
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM220=Lme_1c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper"

	.byte 24,16
LDIFF_SYM221=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper"

LDIFF_SYM222=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde28_end - Lfde28_start
	.long LDIFF_SYM228
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool

LDIFF_SYM229=Lme_1d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde29_end - Lfde29_start
	.long LDIFF_SYM231
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor

LDIFF_SYM232=Lme_1e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM234=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde30_end - Lfde30_start
	.long LDIFF_SYM235
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM236=Lme_1f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde31_end - Lfde31_start
	.long LDIFF_SYM239
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr

LDIFF_SYM240=Lme_20 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:DidSetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde32_end - Lfde32_start
	.long LDIFF_SYM242
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers

LDIFF_SYM243=Lme_21 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:ShouldEnableUncaughtExceptionHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde33_end - Lfde33_start
	.long LDIFF_SYM245
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler

LDIFF_SYM246=Lme_22 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashHandlerSetupDelegate:WillSetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde34_end - Lfde34_start
	.long LDIFF_SYM248
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers

LDIFF_SYM249=Lme_23 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM250=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

LDIFF_SYM251=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde35_end - Lfde35_start
	.long LDIFF_SYM255
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor

LDIFF_SYM256=Lme_24 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM258=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde36_end - Lfde36_start
	.long LDIFF_SYM259
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM260=Lme_25 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde37_end - Lfde37_start
	.long LDIFF_SYM263
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr

LDIFF_SYM264=Lme_26 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde38_end - Lfde38_start
	.long LDIFF_SYM266
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle

LDIFF_SYM267=Lme_27 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM269=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:AttachmentWithBinaryData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM272=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,104,3
	.asciz "filename"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,56,3
	.asciz "contentType"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM277=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde39_end - Lfde39_start
	.long LDIFF_SYM278
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string

LDIFF_SYM279=Lme_28 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM284=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde40_end - Lfde40_start
	.long LDIFF_SYM285
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM286=Lme_29 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde41_end - Lfde41_start
	.long LDIFF_SYM287
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor

LDIFF_SYM288=Lme_2a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde42_end - Lfde42_start
	.long LDIFF_SYM290
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor

LDIFF_SYM291=Lme_2b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM293=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde43_end - Lfde43_start
	.long LDIFF_SYM294
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag

LDIFF_SYM295=Lme_2c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde44_end - Lfde44_start
	.long LDIFF_SYM298
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr

LDIFF_SYM299=Lme_2d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde45_end - Lfde45_start
	.long LDIFF_SYM301
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle

LDIFF_SYM302=Lme_2e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM304=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM308=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde46_end - Lfde46_start
	.long LDIFF_SYM309
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime

LDIFF_SYM310=Lme_2f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde47_end - Lfde47_start
	.long LDIFF_SYM312
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier

LDIFF_SYM313=Lme_30 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM315=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde48_end - Lfde48_start
	.long LDIFF_SYM316
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime

LDIFF_SYM317=Lme_31 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM319=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM322=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM323=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM327=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde49_end - Lfde49_start
	.long LDIFF_SYM328
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device

LDIFF_SYM329=Lme_32 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde50_end - Lfde50_start
	.long LDIFF_SYM331
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName

LDIFF_SYM332=Lme_33 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde51_end - Lfde51_start
	.long LDIFF_SYM334
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason

LDIFF_SYM335=Lme_34 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IncidentIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde52_end - Lfde52_start
	.long LDIFF_SYM337
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier

LDIFF_SYM338=Lme_35 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IsAppKill"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde53_end - Lfde53_start
	.long LDIFF_SYM340
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill

LDIFF_SYM341=Lme_36 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde54_end - Lfde54_start
	.long LDIFF_SYM343
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey

LDIFF_SYM344=Lme_37 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde55_end - Lfde55_start
	.long LDIFF_SYM346
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal

LDIFF_SYM347=Lme_38 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde56_end - Lfde56_start
	.long LDIFF_SYM348
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor

LDIFF_SYM349=Lme_39 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 56,16
LDIFF_SYM350=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,48,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

LDIFF_SYM353=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde57_end - Lfde57_start
	.long LDIFF_SYM357
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor

LDIFF_SYM358=Lme_3a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM360=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde58_end - Lfde58_start
	.long LDIFF_SYM361
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag

LDIFF_SYM362=Lme_3b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde59_end - Lfde59_start
	.long LDIFF_SYM365
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr

LDIFF_SYM366=Lme_3c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde60_end - Lfde60_start
	.long LDIFF_SYM368
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle

LDIFF_SYM369=Lme_3d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,48,3
	.asciz "exception"

LDIFF_SYM371=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde61_end - Lfde61_start
	.long LDIFF_SYM372
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM373=Lme_3e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde62_end - Lfde62_start
	.long LDIFF_SYM376
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames

LDIFF_SYM377=Lme_3f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM379=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM384=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde63_end - Lfde63_start
	.long LDIFF_SYM385
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__

LDIFF_SYM386=Lme_40 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde64_end - Lfde64_start
	.long LDIFF_SYM389
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions

LDIFF_SYM390=Lme_41 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM393=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde65_end - Lfde65_start
	.long LDIFF_SYM394
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__

LDIFF_SYM395=Lme_42 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde66_end - Lfde66_start
	.long LDIFF_SYM397
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message

LDIFF_SYM398=Lme_43 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde67_end - Lfde67_start
	.long LDIFF_SYM402
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string

LDIFF_SYM403=Lme_44 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde68_end - Lfde68_start
	.long LDIFF_SYM405
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace

LDIFF_SYM406=Lme_45 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde69_end - Lfde69_start
	.long LDIFF_SYM410
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string

LDIFF_SYM411=Lme_46 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde70_end - Lfde70_start
	.long LDIFF_SYM413
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type

LDIFF_SYM414=Lme_47 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde71_end - Lfde71_start
	.long LDIFF_SYM418
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string

LDIFF_SYM419=Lme_48 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde72_end - Lfde72_start
	.long LDIFF_SYM421
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName

LDIFF_SYM422=Lme_49 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde73_end - Lfde73_start
	.long LDIFF_SYM426
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string

LDIFF_SYM427=Lme_4a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde74_end - Lfde74_start
	.long LDIFF_SYM430
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool

LDIFF_SYM431=Lme_4b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde75_end - Lfde75_start
	.long LDIFF_SYM432
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor

LDIFF_SYM433=Lme_4c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 48,16
LDIFF_SYM434=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM436=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde76_end - Lfde76_start
	.long LDIFF_SYM440
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor

LDIFF_SYM441=Lme_4d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM443=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde77_end - Lfde77_start
	.long LDIFF_SYM444
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag

LDIFF_SYM445=Lme_4e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde78_end - Lfde78_start
	.long LDIFF_SYM448
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr

LDIFF_SYM449=Lme_4f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde79_end - Lfde79_start
	.long LDIFF_SYM451
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle

LDIFF_SYM452=Lme_50 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,48,3
	.asciz "frame"

LDIFF_SYM454=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde80_end - Lfde80_start
	.long LDIFF_SYM455
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM456=Lme_51 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde81_end - Lfde81_start
	.long LDIFF_SYM458
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address

LDIFF_SYM459=Lme_52 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde82_end - Lfde82_start
	.long LDIFF_SYM463
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string

LDIFF_SYM464=Lme_53 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde83_end - Lfde83_start
	.long LDIFF_SYM466
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName

LDIFF_SYM467=Lme_54 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde84_end - Lfde84_start
	.long LDIFF_SYM471
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string

LDIFF_SYM472=Lme_55 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde85_end - Lfde85_start
	.long LDIFF_SYM474
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code

LDIFF_SYM475=Lme_56 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde86_end - Lfde86_start
	.long LDIFF_SYM479
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string

LDIFF_SYM480=Lme_57 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde87_end - Lfde87_start
	.long LDIFF_SYM482
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName

LDIFF_SYM483=Lme_58 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde88_end - Lfde88_start
	.long LDIFF_SYM487
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string

LDIFF_SYM488=Lme_59 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM489=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM490=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM493=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM494=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde89_end - Lfde89_start
	.long LDIFF_SYM499
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber

LDIFF_SYM500=Lme_5a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM502=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde90_end - Lfde90_start
	.long LDIFF_SYM503
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber

LDIFF_SYM504=Lme_5b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde91_end - Lfde91_start
	.long LDIFF_SYM506
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName

LDIFF_SYM507=Lme_5c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde92_end - Lfde92_start
	.long LDIFF_SYM511
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string

LDIFF_SYM512=Lme_5d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde93_end - Lfde93_start
	.long LDIFF_SYM515
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool

LDIFF_SYM516=Lme_5e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.quad Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde94_end - Lfde94_start
	.long LDIFF_SYM517
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor

LDIFF_SYM518=Lme_5f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper"

	.byte 40,16
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper"

LDIFF_SYM520=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde95_end - Lfde95_start
	.long LDIFF_SYM524
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor

LDIFF_SYM525=Lme_60 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM527=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde96_end - Lfde96_start
	.long LDIFF_SYM528
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag

LDIFF_SYM529=Lme_61 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde97_end - Lfde97_start
	.long LDIFF_SYM532
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr

LDIFF_SYM533=Lme_62 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesHelper:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde98_end - Lfde98_start
	.long LDIFF_SYM535
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle

LDIFF_SYM536=Lme_63 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesHelper:SetCrashHandlerSetupDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "del"

LDIFF_SYM537=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde99_end - Lfde99_start
	.long LDIFF_SYM538
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate

LDIFF_SYM539=Lme_64 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesHelper:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
	.quad Lme_65

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde100_end - Lfde100_start
	.long LDIFF_SYM540
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor

LDIFF_SYM541=Lme_65 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException"

	.byte 40,16
LDIFF_SYM542=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException"

LDIFF_SYM543=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde101_end - Lfde101_start
	.long LDIFF_SYM547
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor

LDIFF_SYM548=Lme_66 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM550=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde102_end - Lfde102_start
	.long LDIFF_SYM551
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag

LDIFF_SYM552=Lme_67 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde103_end - Lfde103_start
	.long LDIFF_SYM555
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr

LDIFF_SYM556=Lme_68 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde104_end - Lfde104_start
	.long LDIFF_SYM558
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle

LDIFF_SYM559=Lme_69 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:get_Exception"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_Exception
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM561=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde105_end - Lfde105_start
	.long LDIFF_SYM562
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_Exception

LDIFF_SYM563=Lme_6a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_Exception
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:set_Exception"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM565=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde106_end - Lfde106_start
	.long LDIFF_SYM566
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM567=Lme_6b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:get_ExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM569=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde107_end - Lfde107_start
	.long LDIFF_SYM570
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData

LDIFF_SYM571=Lme_6c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:set_ExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM573=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde108_end - Lfde108_start
	.long LDIFF_SYM574
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData

LDIFF_SYM575=Lme_6d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:get_ProcessId"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM577=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde109_end - Lfde109_start
	.long LDIFF_SYM578
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId

LDIFF_SYM579=Lme_6e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:set_ProcessId"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM581=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde110_end - Lfde110_start
	.long LDIFF_SYM582
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber

LDIFF_SYM583=Lme_6f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperException:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__cctor
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde111_end - Lfde111_start
	.long LDIFF_SYM584
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__cctor

LDIFF_SYM585=Lme_70 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException__cctor
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

	.byte 40,16
LDIFF_SYM586=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

LDIFF_SYM587=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde112_end - Lfde112_start
	.long LDIFF_SYM591
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor

LDIFF_SYM592=Lme_71 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM594=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde113_end - Lfde113_start
	.long LDIFF_SYM595
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM596=Lme_72 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde114_end - Lfde114_start
	.long LDIFF_SYM599
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr

LDIFF_SYM600=Lme_73 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde115_end - Lfde115_start
	.long LDIFF_SYM602
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle

LDIFF_SYM603=Lme_74 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:LoadWrapperExceptionWithUUID"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "uuidString"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM606=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde116_end - Lfde116_start
	.long LDIFF_SYM607
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string

LDIFF_SYM608=Lme_75 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SaveWrapperException"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "wrapperException"

LDIFF_SYM609=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde117_end - Lfde117_start
	.long LDIFF_SYM610
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException

LDIFF_SYM611=Lme_76 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperException
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde118_end - Lfde118_start
	.long LDIFF_SYM612
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor

LDIFF_SYM613=Lme_77 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde119_end - Lfde119_start
	.long LDIFF_SYM614
Lfde119_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM615=Lme_84 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,48,3
	.asciz "arg0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM619=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde120_end - Lfde120_start
	.long LDIFF_SYM621
Lfde120_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM622=Lme_8b - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde121_end - Lfde121_start
	.long LDIFF_SYM623
Lfde121_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor

LDIFF_SYM624=Lme_8c - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_DMSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM625=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "_DMSUserConfirmationHandler"

LDIFF_SYM626=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_37:

	.byte 5
	.asciz "_NIDMSUserConfirmationHandler"

	.byte 32,16
LDIFF_SYM629=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM631=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,0,7
	.asciz "_NIDMSUserConfirmationHandler"

LDIFF_SYM632=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde122_end - Lfde122_start
	.long LDIFF_SYM637
Lfde122_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM638=Lme_8d - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde123_end - Lfde123_start
	.long LDIFF_SYM640
Lfde123_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize

LDIFF_SYM641=Lme_8e - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde124_end - Lfde124_start
	.long LDIFF_SYM644
Lfde124_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr

LDIFF_SYM645=Lme_8f - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM648=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde125_end - Lfde125_start
	.long LDIFF_SYM650
Lfde125_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM651=Lme_90 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM652=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_40:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM655=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM657=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_41:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM660=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM661=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM669=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM670=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde126_end - Lfde126_start
	.long LDIFF_SYM673
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr

LDIFF_SYM674=Lme_96 - wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM675=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM676=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM682=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde127_end - Lfde127_start
	.long LDIFF_SYM686
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM687=Lme_97 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM688=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM692=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde128_end - Lfde128_start
	.long LDIFF_SYM695
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM696=Lme_98 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde129_end - Lfde129_start
	.long LDIFF_SYM704
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM705=Lme_99 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_bool_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM711=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM712=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde130_end - Lfde130_start
	.long LDIFF_SYM715
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr

LDIFF_SYM716=Lme_9a - wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_MSErrorReport[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM721=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM722=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde131_end - Lfde131_start
	.long LDIFF_SYM725
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM726=Lme_9b - wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSErrorReport[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM729=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde132_end - Lfde132_start
	.long LDIFF_SYM733
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object

LDIFF_SYM734=Lme_9c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 9
	.asciz "SIGFPE"

	.byte 8,9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM736=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:sigaction"
	.asciz "wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM739=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde133_end - Lfde133_start
	.long LDIFF_SYM746
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr

LDIFF_SYM747=Lme_9d - wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde134_end - Lfde134_start
	.long LDIFF_SYM754
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM755=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde135_end - Lfde135_start
	.long LDIFF_SYM762
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM763=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde136_end - Lfde136_start
	.long LDIFF_SYM771
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM772=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde137_end - Lfde137_start
	.long LDIFF_SYM778
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM779=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde138_end - Lfde138_start
	.long LDIFF_SYM786
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM787=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde139_end - Lfde139_start
	.long LDIFF_SYM795
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM796=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde140_end - Lfde140_start
	.long LDIFF_SYM803
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM804=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM805=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM806=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM807=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM812=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde141_end - Lfde141_start
	.long LDIFF_SYM816
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM817=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde142_end - Lfde142_start
	.long LDIFF_SYM826
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM827=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde143_end - Lfde143_start
	.long LDIFF_SYM837
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM838=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde144_end - Lfde144_start
	.long LDIFF_SYM846
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM847=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde145_end - Lfde145_start
	.long LDIFF_SYM855
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM856=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde146_end - Lfde146_start
	.long LDIFF_SYM862
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM863=Lme_aa - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde147_end - Lfde147_start
	.long LDIFF_SYM868
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM869=Lme_ab - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM870=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM871=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM872=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM875=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM878=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM881=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM884=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM885=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM886=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM889=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM890=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM891=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM894=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM901=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM902=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM903=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM904=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_56:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM907=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM910=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM914=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM916=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM919=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM923=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM926=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM927=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM930=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM931=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM934=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM935=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM938=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM941=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM942=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_59:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM945=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM947=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM948=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_57:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM951=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM952=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM954=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM955=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM958=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM959=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM962=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM963=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM964=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM966=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM967=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM968=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_47:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM971=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM974=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM975=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM984=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM987=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM996=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM997=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1000
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM1001=Lme_ac - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
