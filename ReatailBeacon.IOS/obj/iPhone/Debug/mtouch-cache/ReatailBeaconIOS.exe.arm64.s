.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch/24f4acb Fri Mar 25 21:21:32 EDT 2016)"
	.asciz "ReatailBeaconIOS.exe"
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
	.no_dead_strip SharedClassLib_Customer__ctor_string_string
SharedClassLib_Customer__ctor_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1803e0
bl _p_1
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_2
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SharedClassLib_Customer_get_Name
SharedClassLib_Customer_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SharedClassLib_Customer_set_Name_string
SharedClassLib_Customer_set_Name_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SharedClassLib_Customer_get_Nr
SharedClassLib_Customer_get_Nr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SharedClassLib_Customer_set_Nr_string
SharedClassLib_Customer_set_Nr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SharedClassLib_Customers__cctor
SharedClassLib_Customers__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xd2800020

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800021
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_Application__ctor
ReatailBeacon_IOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_Application_Main_string__
ReatailBeacon_IOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_5
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate__ctor
ReatailBeacon_IOS_AppDelegate__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xd2800040

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800041
bl _p_4
.word 0xf9001ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_get_Window
ReatailBeacon_IOS_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow
ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800000
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd2800001
bl _p_9
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a9
.word 0xf9401001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_11
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_b:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_BeaconManagerOne
ReatailBeacon_IOS_AppDelegate_BeaconManagerOne:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_13
.word 0xf90043a0
bl _p_14
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9001740
.word 0x9100a340
bl _p_3
.word 0xf9403fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_15
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_3
.word 0xf9403ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_15
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_15
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007c0
.word 0xaa1103e1
bl _p_12

Lme_c:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne
ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf94047a1
.word 0xf90043a0
bl _p_19
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f3bf8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c42d7
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xd29f3be0
.word 0xd28c42c0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_13
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf90037a0
.word 0xd29f3be2
.word 0xd28c42c3
bl _p_20
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x35000c20
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003c0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000aa
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02df
.word 0x540003c1
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e02df
.word 0x54000741
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800001
bl _p_4
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_13
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xd2800003
bl _p_22
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000721
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800001
bl _p_4
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_13
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xd2800003
bl _p_22
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication
ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs
ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_23
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs
ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_13
.word 0xf9006ba0
bl _p_24
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0x9e6703e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
bl _p_25
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_26
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9404fa0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e49
.word 0xf9401000
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_28
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_30
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_31
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_14:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs
ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_13
.word 0xf9006ba0
bl _p_24
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0x9e6703e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
bl _p_25
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_26
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9404fa0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e29
.word 0xf9401000
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_28
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_30
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x3900001f
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_31
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_15:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api__ctor
SharedClassLib_Api__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_welcomeMessage_string
SharedClassLib_Api_welcomeMessage_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94013a1
bl _p_32
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_33
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_34
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xf9003ba1
.word 0xd2800001
.word 0xf9004ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_36
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800020
.word 0xaa1903e0
.word 0xf90033a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_ScrubHtml_string
SharedClassLib_Api_ScrubHtml_string:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90093a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90097a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
bl _p_37
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9007ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9007fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_37
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90067a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9006ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_37
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90057a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_37
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90043a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_37
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_productGroupInfo_string
SharedClassLib_Api_productGroupInfo_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400fa1
bl _p_32
.word 0xf90073a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_33
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_34
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xf90057a1
.word 0xd2800001
.word 0xf90063a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fc9
.word 0xf9401000
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_31
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9003fa0
.word 0xd2800020
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400003
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9001fa0
bl _p_39
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_40
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_19:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_productInfo_string
SharedClassLib_Api_productInfo_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400fa1
bl _p_32
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_33
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_34
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0x1400001a
.word 0xf90023a0
.word 0xf94023a0
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001fa0
bl _p_39
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_40
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_goodbyeMessage_string
SharedClassLib_Api_goodbyeMessage_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_33
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_34
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xf90043a1
.word 0xd2800001
.word 0xf9004fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9003ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_get_string
SharedClassLib_Api_get_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_41
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x540022a1
.word 0xaa1403f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_15
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
bl _p_43
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x94000002
.word 0x14000089
.word 0xf90053be
.word 0xf94033a0
.word 0xb40002a0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_40
.word 0x94000002
.word 0x1400001a
.word 0xf9005bbe
.word 0xf9403fa0
.word 0xb40002a0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_45
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802560
.word 0xaa1103e1
bl _p_12

Lme_1c:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_getCustomers
SharedClassLib_Api_getCustomers:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90023a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_15
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
bl _p_46
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api_customerStatus_string
SharedClassLib_Api_customerStatus_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xf9400ba3
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SharedClassLib_Api__cctor
SharedClassLib_Api__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xd2800040

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800041
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_BeaconCalculator__ctor
ReatailBeacon_IOS_BeaconCalculator__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon
ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400003b
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0x14000006
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_BeaconCalculator_getDistance_double
ReatailBeacon_IOS_BeaconCalculator_getDistance_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001c1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa0003fa
.word 0x1400003b
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001c2
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003fa
.word 0x14000024
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001c2
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003fa
.word 0x1400000d
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon
ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_50
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_51
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_BeaconCalculator_getD_double
ReatailBeacon_IOS_BeaconCalculator_getD_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xfd0013a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280059a
.word 0xf2bffffa
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001c1
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa0003f9
.word 0x14000039
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xaa1a03e0
.word 0x1e620341
.word 0x1e612000
.word 0x540001cb
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f9
.word 0x14000023
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xaa1a03e0
.word 0x1e620341
.word 0x1e612000
.word 0x540001c2
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003f9
.word 0x1400000d
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__ctor_intptr
ReatailBeacon_IOS_ViewController__ctor_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xd2800040

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800041
bl _p_4
.word 0xf9002ba0
.word 0xf9002b20
.word 0x91014320
bl _p_3
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_15
.word 0xf90027a0
bl _p_52
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9003720
.word 0x9101a320
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_53
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_ViewDidLoad
ReatailBeacon_IOS_ViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_54
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_56
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_56
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50003a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002020

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_59
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_PushProductNotfications
ReatailBeacon_IOS_ViewController_PushProductNotfications:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_13
.word 0xf9005ba0
bl _p_14
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94057a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90053a0
.word 0xd2800020
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_19
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_13
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_60
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_15
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_3
.word 0xf94037a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9001401

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9002001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_3
.word 0xf9402ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9001401

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9002001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28007c0
.word 0xaa1103e1
bl _p_12

Lme_27:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string
ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning
ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_StartRangingBeacons
ReatailBeacon_IOS_ViewController_StartRangingBeacons:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x35000c20
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800000
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003c0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e033f
.word 0x540003c1
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000721
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90027a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800001
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_13
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_22
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton
ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_56
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3900001f
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_56
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton
ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_13
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_63
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_13
.word 0xf9402ba1
.word 0xf90023a0
bl _p_64
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_get_AppWebView
ReatailBeacon_IOS_ViewController_get_AppWebView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9400fa0
.word 0xf9403800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView
ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf90023a1
.word 0xf9003801
.word 0x9101c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_get_buttonFinish
ReatailBeacon_IOS_ViewController_get_buttonFinish:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton
ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_get_infoLabel
ReatailBeacon_IOS_ViewController_get_infoLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fa0
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel
ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf90023a1
.word 0xf9004001
.word 0x91020000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_get_perr
ReatailBeacon_IOS_ViewController_get_perr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem
ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf90023a1
.word 0xf9004401
.word 0x91022000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_get_popUpWebView
ReatailBeacon_IOS_ViewController_get_popUpWebView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400fa0
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView
ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf90023a1
.word 0xf9004801
.word 0x91024000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_get_positionButton
ReatailBeacon_IOS_ViewController_get_positionButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9400fa0
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton
ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf90023a1
.word 0xf9004c01
.word 0x91026000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_get_positionLabel
ReatailBeacon_IOS_ViewController_get_positionLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9400fa0
.word 0xf9405000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel
ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf90023a1
.word 0xf9005001
.word 0x91028000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets
ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_66
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_67
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_69
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_56
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_56
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_72
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_73
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_73
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_74
.word 0xf9400fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_76
.word 0xf9400fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__cctor
ReatailBeacon_IOS_ViewController__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xd2800000

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs
ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_31
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs
ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_31
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs
ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_78
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs
ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400028c
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_15
.word 0xf90047a0
bl _p_80
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54005dc9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9000aa0
.word 0x910042a0
bl _p_3
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_56
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000340
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350001c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000288
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54005200

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_15
.word 0xf9001015
.word 0xf90047a0
.word 0x91008000
bl _p_3
.word 0xf94047a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9001401

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9002001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_81
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350004e0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_15
.word 0xf94043a1
.word 0xf9003ba0
bl _p_82
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540045c0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_15
.word 0xf9001015
.word 0xf90057a0
.word 0x91008000
bl _p_3
.word 0xf94057a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001401

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9002001

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_84
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf9401400
.word 0xf9003fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_85
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000140
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000167
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401280
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40027d3
.word 0xaa1303e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1303e0
bl _p_85
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000200
.word 0xaa1303e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1303e0
bl _p_85
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35001100
.word 0x14000121
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_73
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400e80
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_73
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_68
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_75
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xf9401680
.word 0xf9003ba0
.word 0xf9002f20
.word 0x91016320
bl _p_3
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_15
.word 0xf9404ba1
.word 0xf9000801
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_86
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_85
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000b80
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_56
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_55
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_56
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401a80
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffae2b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000b58
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_73
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_75
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28007c0
.word 0xaa1103e1
bl _p_12
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_40:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_MyProfileController__ctor_intptr
ReatailBeacon_IOS_MyProfileController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1392]
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
bl _p_53
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

Lme_41:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_MyProfileController_ViewDidLoad
ReatailBeacon_IOS_MyProfileController_ViewDidLoad:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_87
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool
ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning
ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_MyProfileController_get_customerName
ReatailBeacon_IOS_MyProfileController_get_customerName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel
ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets
ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_87
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_87
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_89
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_StartController__ctor_intptr
ReatailBeacon_IOS_StartController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
bl _p_53
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

Lme_48:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_StartController_ViewDidLoad
ReatailBeacon_IOS_StartController_ViewDidLoad:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f00
.word 0xd28017c0
.word 0xd2800400
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f00
.word 0xd28017c1
.word 0xd2800402
bl _p_90
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning
ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_62
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets
ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon
ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_32
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1488]
bl _p_32
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_91
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9002fa0
.word 0xf9001320
.word 0x91008320
bl _p_3
.word 0xf9402fa0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d09
.word 0xf9401000
.word 0xf90027a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_85
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000840
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400b20

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x1, [x16, #1496]
bl _p_32
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_92
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90023a0
.word 0xf9001320
.word 0x91008320
bl _p_3
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001089
.word 0xf9401300
.word 0xf90027a0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_85
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001c0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90023a0
.word 0xf9001320
.word 0x91008320
bl _p_3
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a49
.word 0xf9401700
.word 0xf90037a0
.word 0xf9000f20
.word 0x91006320
bl _p_3
.word 0xf94037a0
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000829
.word 0xf9401300
.word 0xf90033a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf9401300
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_13
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_63
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_13
.word 0xf9402ba1
.word 0xf90027a0
bl _p_64
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94023a0
.word 0xf94017b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_4c:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_XamarinInsights__ctor
ReatailBeacon_IOS_XamarinInsights__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor
ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass
ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_32
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_85
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass
ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_32
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_85
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs_invoke_void_object_TEventArgs_object_Estimote_AuthorizationStatusChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs_invoke_void_object_TEventArgs_object_Estimote_AuthorizationStatusChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50006d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
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
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Estimote_EnteredRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_EnteredRegionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Estimote_EnteredRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_EnteredRegionEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50006d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
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
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Estimote_ExitedRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_ExitedRegionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Estimote_ExitedRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_ExitedRegionEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50006d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
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
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_94
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_95
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_94
bl _p_13
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd29b77e0
.word 0xf2a00020
.word 0xd29b77e0
.word 0xf2a00020
bl _p_96
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xd29b7de0
.word 0xf2a00020
.word 0xd29b7de0
.word 0xf2a00020
bl _p_96
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xd29b7de0
.word 0xf2a00020
.word 0xd29b7de0
.word 0xf2a00020
bl _p_96
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b8560
.word 0xf2a00020
.word 0xd29b8560
.word 0xf2a00020
bl _p_96
bl _p_97
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802bc0
.word 0xf2a04000
.word 0xd2802bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_98
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2827340
.word 0xd2827340
bl _p_96
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b8560
.word 0xf2a00020
.word 0xd29b8560
.word 0xf2a00020
bl _p_96
bl _p_97
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802bc0
.word 0xf2a04000
.word 0xd2802bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b9060
.word 0xf2a00020
.word 0xd29b9060
.word 0xf2a00020
bl _p_96
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b8560
.word 0xf2a00020
.word 0xd29b8560
.word 0xf2a00020
bl _p_96
bl _p_97
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802bc0
.word 0xf2a04000
.word 0xd2802bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2819560
.word 0xd2819560
bl _p_96
.word 0xf90073a0
.word 0xd29ba8c0
.word 0xf2a00020
.word 0xd29ba8c0
.word 0xf2a00020
bl _p_96
bl _p_97
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_40
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_99
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ReatailBeacon_IOS_beaconClass_invoke_bool_T_ReatailBeacon_IOS_beaconClass
wrapper_delegate_invoke_System_Predicate_1_ReatailBeacon_IOS_beaconClass_invoke_bool_T_ReatailBeacon_IOS_beaconClass:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
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
.word 0xb5000816
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
.word 0xb4000354
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
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
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
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
.word 0xf942ae31
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
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ReatailBeacon_IOS_beaconClass_invoke_int_T_T_ReatailBeacon_IOS_beaconClass_ReatailBeacon_IOS_beaconClass
wrapper_delegate_invoke_System_Comparison_1_ReatailBeacon_IOS_beaconClass_invoke_int_T_T_ReatailBeacon_IOS_beaconClass_ReatailBeacon_IOS_beaconClass:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_40
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
.word 0xb5000895
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
.word 0xb4000393
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006f
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942c231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50006d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
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
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Estimote_RangedBeaconsEventArgs_invoke_void_object_TEventArgs_object_Estimote_RangedBeaconsEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Estimote_RangedBeaconsEventArgs_invoke_void_object_TEventArgs_object_Estimote_RangedBeaconsEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50006d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002b3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
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
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_ReatailBeacon_IOS_beaconClass_bool_invoke_TResult_T_ReatailBeacon_IOS_beaconClass
wrapper_delegate_invoke_System_Func_2_ReatailBeacon_IOS_beaconClass_bool_invoke_TResult_T_ReatailBeacon_IOS_beaconClass:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1672]
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

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_40
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
.word 0xb5000816
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
.word 0xb4000354
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
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
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
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
.word 0xf942ae31
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
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28024c0
.word 0xaa1103e1
bl _p_12

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SharedClassLib_Customer__ctor_string_string
bl SharedClassLib_Customer_get_Name
bl SharedClassLib_Customer_set_Name_string
bl SharedClassLib_Customer_get_Nr
bl SharedClassLib_Customer_set_Nr_string
bl SharedClassLib_Customers__cctor
bl ReatailBeacon_IOS_Application__ctor
bl ReatailBeacon_IOS_Application_Main_string__
bl ReatailBeacon_IOS_AppDelegate__ctor
bl ReatailBeacon_IOS_AppDelegate_get_Window
bl ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow
bl ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ReatailBeacon_IOS_AppDelegate_BeaconManagerOne
bl ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne
bl ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication
bl ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs
bl ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs
bl ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs
bl SharedClassLib_Api__ctor
bl SharedClassLib_Api_welcomeMessage_string
bl SharedClassLib_Api_ScrubHtml_string
bl SharedClassLib_Api_productGroupInfo_string
bl SharedClassLib_Api_productInfo_string
bl SharedClassLib_Api_goodbyeMessage_string
bl SharedClassLib_Api_get_string
bl SharedClassLib_Api_getCustomers
bl SharedClassLib_Api_customerStatus_string
bl SharedClassLib_Api__cctor
bl ReatailBeacon_IOS_BeaconCalculator__ctor
bl ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon
bl ReatailBeacon_IOS_BeaconCalculator_getDistance_double
bl ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon
bl ReatailBeacon_IOS_BeaconCalculator_getD_double
bl ReatailBeacon_IOS_ViewController__ctor_intptr
bl ReatailBeacon_IOS_ViewController_ViewDidLoad
bl ReatailBeacon_IOS_ViewController_PushProductNotfications
bl ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string
bl ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning
bl ReatailBeacon_IOS_ViewController_StartRangingBeacons
bl ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton
bl ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton
bl ReatailBeacon_IOS_ViewController_get_AppWebView
bl ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView
bl ReatailBeacon_IOS_ViewController_get_buttonFinish
bl ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton
bl ReatailBeacon_IOS_ViewController_get_infoLabel
bl ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel
bl ReatailBeacon_IOS_ViewController_get_perr
bl ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem
bl ReatailBeacon_IOS_ViewController_get_popUpWebView
bl ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView
bl ReatailBeacon_IOS_ViewController_get_positionButton
bl ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton
bl ReatailBeacon_IOS_ViewController_get_positionLabel
bl ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel
bl ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets
bl ReatailBeacon_IOS_ViewController__cctor
bl ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs
bl ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs
bl ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs
bl ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs
bl ReatailBeacon_IOS_MyProfileController__ctor_intptr
bl ReatailBeacon_IOS_MyProfileController_ViewDidLoad
bl ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool
bl ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning
bl ReatailBeacon_IOS_MyProfileController_get_customerName
bl ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel
bl ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets
bl ReatailBeacon_IOS_StartController__ctor_intptr
bl ReatailBeacon_IOS_StartController_ViewDidLoad
bl ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning
bl ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets
bl ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon
bl ReatailBeacon_IOS_XamarinInsights__ctor
bl ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor
bl ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass
bl ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs_invoke_void_object_TEventArgs_object_Estimote_AuthorizationStatusChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Estimote_EnteredRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_EnteredRegionEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Estimote_ExitedRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_ExitedRegionEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ReatailBeacon_IOS_beaconClass_invoke_bool_T_ReatailBeacon_IOS_beaconClass
bl wrapper_delegate_invoke_System_Comparison_1_ReatailBeacon_IOS_beaconClass_invoke_int_T_T_ReatailBeacon_IOS_beaconClass_ReatailBeacon_IOS_beaconClass
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Estimote_RangedBeaconsEventArgs_invoke_void_object_TEventArgs_object_Estimote_RangedBeaconsEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_ReatailBeacon_IOS_beaconClass_bool_invoke_TResult_T_ReatailBeacon_IOS_beaconClass
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 102
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_102

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 103,0,0,0,10,0,0,0,11,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,41,0,52,0,63,0,74,0
	.byte 85,0,101,0,116,0,1,3,3,3,3,3,7,3,4,4,37,3,5,16,17,3,3,3,3,3,96,9,9,4,10,14
	.byte 14,7,10,8,128,189,7,6,3,3,7,3,7,6,18,129,13,5,5,10,11,9,5,5,5,5,129,78,5,5,5,5
	.byte 5,5,5,5,5,129,128,7,5,5,5,37,4,5,4,4,129,208,4,4,4,4,4,4,21,4,4,130,9,255,255,255
	.byte 253,247,130,13,6,6,6,4,4,4,4,130,51,4,4,4,6,6,6,255,255,255,253,175,0,0,0,130,87,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,164,2,0,0,86,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 97,2,0,0,82,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,87,3,0,0,102,0,0,0,0,0,0,0,145,2,0,0,85,0,0,0,0,0,0,0,233,2,0,0
	.byte 92,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,195,2,0,0,90,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,30,3,0,0,95,0,0,0,0,0,0,0,109,2,0,0,83,0,0,0
	.byte 0,0,0,0,20,3,0,0,94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,42,3,0,0,96,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,214,2,0,0,91,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 168,2,0,0,87,0,0,0,0,0,0,0,172,2,0,0,88,0,0,0,0,0,0,0,3,3,0,0,93,0,0,0
	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,176,2,0,0,89,0,0,0,0,0,0,0,121,2,0,0
	.byte 84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 54,3,0,0,101,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 21,0,0,0,82,0,0,0,97,2,0,0,83,0,0,0,109,2,0,0,84,0,0,0,121,2,0,0,85,0,0,0
	.byte 145,2,0,0,86,0,0,0,164,2,0,0,87,0,0,0,168,2,0,0,88,0,0,0,172,2,0,0,89,0,0,0
	.byte 176,2,0,0,90,0,0,0,195,2,0,0,91,0,0,0,214,2,0,0,92,0,0,0,233,2,0,0,93,0,0,0
	.byte 3,3,0,0,94,0,0,0,20,3,0,0,95,0,0,0,30,3,0,0,96,0,0,0,42,3,0,0,97,0,0,0
	.byte 0,0,0,0,98,0,0,0,0,0,0,0,99,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,101,0,0,0
	.byte 54,3,0,0,102,0,0,0,87,3,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 19,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,3,0
	.byte 0,0,9,0,0,0,0,0,0,0,6,0,0,0,5,0,0,0,2,0,20,0,11,0,0,0,0,0,0,0,7,0
	.byte 0,0,0,0,0,0,4,0,0,0,10,0,19,0,12,0,0,0,13,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 211,0,0,0,10,0,0,0,22,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,132,0,143,0,154,0,165,0,176,0,187,0,198,0,209,0,220,0,231,0,131,105,2,1
	.byte 1,1,1,1,1,1,1,131,116,1,1,5,4,4,1,1,3,1,131,144,1,1,1,4,1,4,6,2,2,131,175,6
	.byte 2,2,9,6,2,2,9,1,131,217,4,3,4,3,4,4,4,4,4,131,252,1,1,1,1,1,1,5,4,4,132,19
	.byte 4,1,4,4,4,1,1,4,4,132,50,4,1,4,4,4,4,4,4,4,132,87,4,4,1,4,4,4,1,4,1,132
	.byte 118,1,5,5,5,1,4,4,3,1,132,151,4,1,1,1,1,4,4,4,4,132,176,1,1,6,1,4,6,2,2,9
	.byte 132,212,2,2,9,1,2,2,9,6,2,132,249,9,1,1,1,1,4,4,1,4,133,23,1,1,1,1,1,1,1,1
	.byte 1,133,33,1,1,1,1,1,1,1,1,1,133,43,3,6,2,2,9,12,3,2,2,133,93,12,4,4,4,1,1,1
	.byte 1,1,133,123,1,1,1,1,1,1,4,4,4,133,142,1,1,1,1,1,1,1,1,1,133,152,1,1,1,1,1,1
	.byte 1,1,1,133,162
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 103,0,0,0,10,0,0,0,11,0,0,0,2,0,0,0,0,0,11,0,25,0,44,0,59,0,73,0,84,0,96,0
	.byte 110,0,129,0,149,0,136,126,99,41,48,41,48,47,31,66,57,138,133,48,128,243,129,45,130,80,44,44,44,44,44,144
	.byte 69,129,92,129,92,31,128,248,129,6,129,100,128,202,128,236,129,255,154,144,105,34,31,128,165,128,165,97,128,180,124,129
	.byte 161,161,20,39,58,129,121,129,35,128,218,41,48,41,48,165,198,48,41,48,41,48,41,48,41,48,170,96,33,92,92,68
	.byte 133,32,58,118,44,58,177,220,48,128,141,58,128,135,58,39,130,74,31,31,182,213,255,255,255,201,43,183,103,129,71,129
	.byte 71,129,71,94,44,35,54,188,115,84,129,56,129,215,129,84,129,96,129,71,255,255,255,188,47,0,0,0,192,0,69,24
	.byte 129,84
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 154,16,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,19,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,19,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,152,22,153,21,29,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35,68
	.byte 152,34,153,33,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,17,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,153,20,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,29,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,19,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,154,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,32,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.byte 68,154,16,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,14,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 13,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,16,0,192,0,70,192,7,23,24,23,128,195,24,23
	.byte 129,63,129,58,192,0,75,181,23,23

.text
	.align 4
plt:
mono_aot_ReatailBeaconIOS_plt:
	.no_dead_strip plt_SharedClassLib_Customer_set_Name_string
plt_SharedClassLib_Customer_set_Name_string:
_p_1:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1443
	.no_dead_strip plt_SharedClassLib_Customer_set_Nr_string
plt_SharedClassLib_Customer_set_Nr_string:
_p_2:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1445
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1447
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_4:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1454
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_5:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1480
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_6:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1485
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_7:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1490
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_8:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1495
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_9:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1500
	.no_dead_strip plt_SharedClassLib_Api_getCustomers
plt_SharedClassLib_Api_getCustomers:
_p_10:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1505
	.no_dead_strip plt_ReatailBeacon_IOS_AppDelegate_BeaconManagerOne
plt_ReatailBeacon_IOS_AppDelegate_BeaconManagerOne:
_p_11:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1507
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1509
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_13:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1544
	.no_dead_strip plt_Estimote_BeaconManager__ctor
plt_Estimote_BeaconManager__ctor:
_p_14:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1571
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_15:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1576
	.no_dead_strip plt_Estimote_BeaconManager_add_AuthorizationStatusChanged_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs
plt_Estimote_BeaconManager_add_AuthorizationStatusChanged_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs:
_p_16:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1599
	.no_dead_strip plt_Estimote_BeaconManager_add_EnteredRegion_System_EventHandler_1_Estimote_EnteredRegionEventArgs
plt_Estimote_BeaconManager_add_EnteredRegion_System_EventHandler_1_Estimote_EnteredRegionEventArgs:
_p_17:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1604
	.no_dead_strip plt_Estimote_BeaconManager_add_ExitedRegion_System_EventHandler_1_Estimote_ExitedRegionEventArgs
plt_Estimote_BeaconManager_add_ExitedRegion_System_EventHandler_1_Estimote_ExitedRegionEventArgs:
_p_18:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1609
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_19:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1614
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_uint16_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_uint16_string:
_p_20:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1619
	.no_dead_strip plt_Estimote_BeaconManager_get_AuthorizationStatus
plt_Estimote_BeaconManager_get_AuthorizationStatus:
_p_21:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1624
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_22:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1629
	.no_dead_strip plt_ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne
plt_ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne:
_p_23:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1634
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_24:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1636
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceNow_double
plt_Foundation_NSDate_FromTimeIntervalSinceNow_double:
_p_25:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1641
	.no_dead_strip plt_SharedClassLib_Api_welcomeMessage_string
plt_SharedClassLib_Api_welcomeMessage_string:
_p_26:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1646
	.no_dead_strip plt_UIKit_UILocalNotification_get_DefaultSoundName
plt_UIKit_UILocalNotification_get_DefaultSoundName:
_p_27:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1648
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_28:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1653
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_29:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1658
	.no_dead_strip plt_SharedClassLib_Api_customerStatus_string
plt_SharedClassLib_Api_customerStatus_string:
_p_30:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1663
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_31:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1665
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_32:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1670
	.no_dead_strip plt_SharedClassLib_Api_get_string
plt_SharedClassLib_Api_get_string:
_p_33:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1675
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_34:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1677
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_35:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1682
	.no_dead_strip plt_SharedClassLib_Api_ScrubHtml_string
plt_SharedClassLib_Api_ScrubHtml_string:
_p_36:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1687
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_37:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1689
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_38:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1694
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_39:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1699
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_40:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1738
	.no_dead_strip plt_System_Net_WebRequest_Create_string
plt_System_Net_WebRequest_Create_string:
_p_41:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1766
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_42:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1771
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream_System_Text_Encoding
plt_System_IO_StreamReader__ctor_System_IO_Stream_System_Text_Encoding:
_p_43:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1776
	.no_dead_strip plt_System_Net_WebException_get_Response
plt_System_Net_WebException_get_Response:
_p_44:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1781
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_45:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1786
	.no_dead_strip plt_SharedClassLib_Customer__ctor_string_string
plt_SharedClassLib_Customer__ctor_string_string:
_p_46:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1816
	.no_dead_strip plt_SharedClassLib_Customer_get_Nr
plt_SharedClassLib_Customer_get_Nr:
_p_47:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1818
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_48:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1820
	.no_dead_strip plt_Foundation_NSNumber_Equals_Foundation_NSNumber
plt_Foundation_NSNumber_Equals_Foundation_NSNumber:
_p_49:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1825
	.no_dead_strip plt_System_nint_op_Implicit_System_nint
plt_System_nint_op_Implicit_System_nint:
_p_50:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1830
	.no_dead_strip plt_ReatailBeacon_IOS_BeaconCalculator_getD_double
plt_ReatailBeacon_IOS_BeaconCalculator_getD_double:
_p_51:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1835
	.no_dead_strip plt_System_Collections_Generic_List_1_ReatailBeacon_IOS_beaconClass__ctor
plt_System_Collections_Generic_List_1_ReatailBeacon_IOS_beaconClass__ctor:
_p_52:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1837
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_53:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1848
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_54:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1853
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_get_buttonFinish
plt_ReatailBeacon_IOS_ViewController_get_buttonFinish:
_p_55:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1858
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_get_popUpWebView
plt_ReatailBeacon_IOS_ViewController_get_popUpWebView:
_p_56:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1860
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_get_AppWebView
plt_ReatailBeacon_IOS_ViewController_get_AppWebView:
_p_57:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1862
	.no_dead_strip plt_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs
plt_UIKit_UIWebView_add_LoadError_System_EventHandler_1_UIKit_UIWebErrorArgs:
_p_58:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1864
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_PushProductNotfications
plt_ReatailBeacon_IOS_ViewController_PushProductNotfications:
_p_59:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1869
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_60:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1871
	.no_dead_strip plt_Estimote_BeaconManager_add_RangedBeacons_System_EventHandler_1_Estimote_RangedBeaconsEventArgs
plt_Estimote_BeaconManager_add_RangedBeacons_System_EventHandler_1_Estimote_RangedBeaconsEventArgs:
_p_61:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1876
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_62:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1881
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_63:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1886
	.no_dead_strip plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl
plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
_p_64:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1891
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_65:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1896
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView
plt_ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView:
_p_66:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1901
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton
plt_ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton:
_p_67:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1903
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_get_infoLabel
plt_ReatailBeacon_IOS_ViewController_get_infoLabel:
_p_68:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1905
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel
plt_ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel:
_p_69:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1907
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_get_perr
plt_ReatailBeacon_IOS_ViewController_get_perr:
_p_70:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1909
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem
plt_ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem:
_p_71:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1911
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView
plt_ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView:
_p_72:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1913
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_get_positionButton
plt_ReatailBeacon_IOS_ViewController_get_positionButton:
_p_73:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1915
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton
plt_ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton:
_p_74:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1917
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_get_positionLabel
plt_ReatailBeacon_IOS_ViewController_get_positionLabel:
_p_75:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1919
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel
plt_ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel:
_p_76:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1921
	.no_dead_strip plt_UIKit_UIWebErrorArgs_get_Error
plt_UIKit_UIWebErrorArgs_get_Error:
_p_77:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1923
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController_StartRangingBeacons
plt_ReatailBeacon_IOS_ViewController_StartRangingBeacons:
_p_78:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1928
	.no_dead_strip plt_Estimote_RangedBeaconsEventArgs_get_Beacons
plt_Estimote_RangedBeaconsEventArgs_get_Beacons:
_p_79:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1930
	.no_dead_strip plt_ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor
plt_ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor:
_p_80:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1935
	.no_dead_strip plt_System_Linq_Enumerable_Any_ReatailBeacon_IOS_beaconClass_System_Collections_Generic_IEnumerable_1_ReatailBeacon_IOS_beaconClass_System_Func_2_ReatailBeacon_IOS_beaconClass_bool
plt_System_Linq_Enumerable_Any_ReatailBeacon_IOS_beaconClass_System_Collections_Generic_IEnumerable_1_ReatailBeacon_IOS_beaconClass_System_Func_2_ReatailBeacon_IOS_beaconClass_bool:
_p_81:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1937
	.no_dead_strip plt_ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon
plt_ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon:
_p_82:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1949
	.no_dead_strip plt_System_Collections_Generic_List_1_ReatailBeacon_IOS_beaconClass_Add_ReatailBeacon_IOS_beaconClass
plt_System_Collections_Generic_List_1_ReatailBeacon_IOS_beaconClass_Add_ReatailBeacon_IOS_beaconClass:
_p_83:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1951
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_ReatailBeacon_IOS_beaconClass_System_Collections_Generic_IEnumerable_1_ReatailBeacon_IOS_beaconClass_System_Func_2_ReatailBeacon_IOS_beaconClass_bool
plt_System_Linq_Enumerable_FirstOrDefault_ReatailBeacon_IOS_beaconClass_System_Collections_Generic_IEnumerable_1_ReatailBeacon_IOS_beaconClass_System_Func_2_ReatailBeacon_IOS_beaconClass_bool:
_p_84:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1962
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_85:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1974
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_86:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1979
	.no_dead_strip plt_ReatailBeacon_IOS_MyProfileController_get_customerName
plt_ReatailBeacon_IOS_MyProfileController_get_customerName:
_p_87:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1984
	.no_dead_strip plt_SharedClassLib_Customer_get_Name
plt_SharedClassLib_Customer_get_Name:
_p_88:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1986
	.no_dead_strip plt_ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel
plt_ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel:
_p_89:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1988
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_90:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1990
	.no_dead_strip plt_SharedClassLib_Api_productGroupInfo_string
plt_SharedClassLib_Api_productGroupInfo_string:
_p_91:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1995
	.no_dead_strip plt_SharedClassLib_Api_productInfo_string
plt_SharedClassLib_Api_productInfo_string:
_p_92:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1997
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_93:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1999
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_94:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2065
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_95:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2073
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_96:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2092
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_97:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2121
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_98:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2145
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_99:
adrp x16, mono_aot_ReatailBeaconIOS_got@PAGE+0
add x16, x16, mono_aot_ReatailBeaconIOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2169
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 7,0,0,0,82,101,97,116,97,105,108,66,101,97,99,111,110,73,79,83,0,50,70,52,67,65,56,66,66,45,51,50
	.byte 57,68,45,52,68,53,57,45,66,55,55,53,45,51,49,69,50,66,54,50,56,57,56,54,49,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48
	.byte 65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53
	.byte 55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,69,115,116,105,109,111,116,101,46,105,79,83
	.byte 0,69,70,68,69,65,54,56,69,45,49,67,66,67,45,52,55,69,67,45,57,56,67,54,45,67,50,67,57,67,57,69
	.byte 49,50,65,67,56,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,128,22,0,0,1,150,0,0,88,97,109,97
	.byte 114,105,110,46,105,79,83,0,66,67,70,57,66,57,56,57,45,68,70,56,53,45,52,57,53,54,45,57,68,49,69,45
	.byte 55,55,70,57,67,68,53,57,49,56,69,67,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116,101,109,0,50,53,70,51,65
	.byte 50,66,49,45,67,68,65,66,45,52,56,66,68,45,56,68,66,48,45,51,65,52,51,53,51,52,54,66,65,66,56,0
	.byte 0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,83,121,115,116,101,109,46,67,111,114,101,0,55,54,68,48,65,55,50,70
	.byte 45,48,50,56,70,45,52,70,56,48,45,56,66,55,51,45,52,51,48,66,67,50,50,51,70,51,68,54,0,0,55,99
	.byte 101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,78,101,119,116,111,110,115,111,102,116,46,74,115,111,110,0,57,50,69,57,48,70,57,50,45,69,57,54
	.byte 49,45,52,56,55,69,45,66,67,70,68,45,48,53,57,49,57,66,52,67,51,50,48,49,0,0,51,48,97,100,52,102
	.byte 101,54,98,50,97,54,97,101,101,100,0,0,0,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ReatailBeaconIOS_got, 2488
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2F4CA8BB-329D-4D59-B775-31E2B6289861"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ReatailBeaconIOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_ReatailBeaconIOS_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 211,2488,100,103,6,923871743,0,19450
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_ReatailBeaconIOS_info
	.align 3
_mono_aot_module_ReatailBeaconIOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,1,3,4,11,12,13,14,0,1,15,0,2,16,17,0,2
	.byte 18,19,0,1,20,0,1,21,0,3,22,13,23,0,14,24,25,26,27,28,29,30,31,32,33,34,35,36,37,0,15,38
	.byte 39,40,41,42,43,44,45,19,46,47,48,45,19,46,0,1,49,0,1,50,0,1,51,0,1,52,0,1,53,0,1,54
	.byte 0,7,55,56,57,58,59,14,60,0,7,61,56,57,62,63,14,64,1,6,1,65,1,6,7,66,67,68,69,68,70,68
	.byte 1,6,11,71,72,73,74,75,76,77,78,79,80,81,1,6,11,82,67,68,83,68,68,84,68,68,85,68,1,6,4,86
	.byte 67,87,85,1,6,7,88,89,68,69,68,70,68,1,6,5,90,91,92,93,93,1,6,5,94,13,95,96,97,1,6,4
	.byte 98,99,23,100,1,6,3,101,19,68,0,1,102,0,1,103,0,5,104,105,106,107,108,0,1,109,0,5,110,105,106,107
	.byte 107,1,8,3,111,19,112,1,8,15,113,114,115,116,117,118,114,114,119,115,120,121,122,119,119,1,8,14,123,25,39,40
	.byte 41,42,26,124,125,126,127,128,128,128,129,128,130,1,8,1,128,131,1,8,1,128,132,1,8,6,128,133,43,44,45,19
	.byte 46,1,8,4,128,134,128,135,128,135,128,136,1,8,3,128,137,128,138,128,139,1,8,1,128,140,1,8,1,128,141,1
	.byte 8,1,128,142,1,8,1,128,143,1,8,1,128,144,1,8,1,128,145,1,8,1,128,146,1,8,1,128,147,1,8,1
	.byte 128,148,1,8,1,128,149,1,8,1,128,150,1,8,1,128,151,1,8,1,128,152,1,8,1,128,153,1,8,1,128,154
	.byte 1,8,2,128,155,128,136,1,8,1,128,156,1,8,1,128,157,1,8,1,128,158,1,8,18,128,159,128,160,128,161,128
	.byte 162,128,163,128,164,128,165,128,166,128,161,128,167,128,168,128,169,128,170,85,128,171,128,172,106,128,173,0,1,128,174,0
	.byte 2,128,175,23,0,1,128,176,0,1,128,177,0,1,128,178,0,1,128,179,0,1,128,180,0,1,128,181,0,1,128,182
	.byte 0,1,128,183,0,1,128,184,0,11,128,185,128,186,128,171,85,128,187,85,128,172,85,128,188,128,138,128,139,0,1,128
	.byte 189,0,1,128,190,0,1,128,191,0,1,128,192,0,2,128,193,128,194,0,2,128,195,128,194,0,2,128,196,128,194,0
	.byte 1,128,197,0,1,128,198,0,1,128,199,0,1,128,200,0,1,128,201,0,1,128,202,0,1,128,203,0,1,128,204,0
	.byte 2,128,205,128,194,0,2,128,206,128,194,0,2,128,207,128,194,0,2,128,208,128,194,0,2,128,209,128,194,0,1,128
	.byte 210,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1
	.byte 3,219,0,0,3,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,2,132,18,1,1,198,0,31,98,0
	.byte 1,7,130,133,193,0,31,96,193,0,31,97,193,0,31,99,255,253,0,0,0,2,132,18,1,1,198,0,31,100,0,1
	.byte 7,130,133,255,253,0,0,0,2,132,18,1,1,198,0,31,101,0,1,7,130,133,255,253,0,0,0,2,132,18,1,1
	.byte 198,0,31,102,0,1,7,130,133,255,253,0,0,0,2,132,18,1,1,198,0,31,103,0,1,7,130,133,4,2,58,1
	.byte 1,1,11,255,252,0,0,0,1,1,7,130,252,4,2,57,1,1,1,11,255,252,0,0,0,1,1,7,131,13,255,252
	.byte 0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,252,0,0,0,1,1,3,219,0
	.byte 0,7,5,19,0,0,1,28,5,84,95,82,69,70,4,2,132,19,1,1,7,131,66,255,253,0,0,0,7,131,78,1
	.byte 198,0,31,206,1,7,131,66,0,12,0,39,42,52,55,47,40,40,40,40,40,40,14,6,1,1,2,16,1,3,3,16
	.byte 1,3,5,40,40,17,0,1,40,14,6,1,2,130,122,1,40,40,40,16,1,3,4,40,14,2,50,2,14,3,219,0
	.byte 0,1,6,20,50,20,30,3,219,0,0,1,1,20,0,14,3,219,0,0,2,6,21,50,21,30,3,219,0,0,2,1
	.byte 21,0,14,3,219,0,0,3,6,22,50,22,30,3,219,0,0,3,1,22,0,40,17,0,25,14,2,48,3,17,0,99
	.byte 14,2,61,3,17,0,125,17,0,128,153,17,0,129,46,14,2,63,3,17,0,129,52,17,0,129,98,40,40,40,40,40
	.byte 40,40,14,2,128,219,3,17,0,129,180,17,0,129,202,17,0,130,34,17,0,130,50,40,17,0,130,56,17,0,130,142
	.byte 17,0,130,164,40,40,17,0,130,172,16,1,6,10,17,0,131,51,17,0,131,61,40,17,0,131,79,17,0,131,109,17
	.byte 0,131,111,17,0,131,125,17,0,131,129,17,0,131,133,17,0,131,137,17,0,131,141,17,0,131,145,17,0,131,149,40
	.byte 17,0,131,153,17,0,131,185,17,0,131,195,40,17,0,131,207,40,17,0,131,229,40,11,2,129,84,4,14,2,129,62
	.byte 1,6,193,0,10,62,40,17,0,132,116,17,0,132,144,14,1,2,40,17,0,132,156,17,0,133,57,40,40,40,40,17
	.byte 0,133,75,17,0,133,91,17,0,133,111,17,0,133,121,40,40,40,14,3,219,0,0,4,40,16,1,8,27,14,3,219
	.byte 0,0,5,6,62,50,62,30,3,219,0,0,5,1,62,0,16,1,8,28,6,63,50,63,30,3,219,0,0,5,1,63
	.byte 0,40,6,64,50,64,30,3,219,0,0,1,1,64,0,14,3,219,0,0,6,6,65,50,65,30,3,219,0,0,6,1
	.byte 65,0,40,40,40,40,17,0,133,129,16,1,8,16,40,14,2,25,3,14,2,19,3,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,14,1,13,14,3,219,0,0,7,6,80,50,80,30,3,219,0,0,7,1,80
	.byte 0,34,255,254,0,0,0,0,255,43,0,0,1,14,1,11,6,81,50,81,30,3,219,0,0,7,1,81,0,34,255,254
	.byte 0,0,0,0,255,43,0,0,2,17,0,133,189,17,0,133,207,14,2,57,3,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,17,0,133,223,17,0,133,227,17,0,133,231,40,40,40,40,40,33,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,3,3,3,5,3,255,252,0,0,0,24,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,3,195,0,1,138,3,195,0,5,179,3,195,0,1,185,3,195,0,1,183,3,195,0,6
	.byte 172,3,30,3,13,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,3,194,0,1,29,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 194,0,1,58,3,194,0,1,62,3,194,0,1,64,3,195,0,1,81,3,195,0,1,110,3,194,0,1,44,3,195,0
	.byte 1,124,3,14,3,195,0,5,217,3,195,0,0,55,3,24,3,195,0,5,226,3,195,0,0,179,3,195,0,1,146,3
	.byte 31,3,193,0,31,231,3,193,0,18,116,3,29,3,198,0,8,223,3,198,0,8,219,3,25,3,196,0,4,36,3,193
	.byte 0,18,100,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95
	.byte 101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,196,0,12,5,3,193,0,19,186,3,193,0,11,120,3,196,0,11,210,7,27,109,111,110,111
	.byte 95,97,114,99,104,95,114,101,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,1,3,4,3,193,0,18
	.byte 118,3,195,0,0,142,3,195,0,5,13,3,37,3,255,254,0,0,0,0,202,0,0,55,3,195,0,1,224,3,195,0
	.byte 1,237,3,48,3,54,3,46,3,195,0,6,143,3,40,3,195,0,1,109,3,194,0,1,72,3,195,0,1,227,3,195
	.byte 0,0,194,3,195,0,0,128,3,195,0,4,120,3,47,3,49,3,50,3,51,3,52,3,53,3,55,3,56,3,57,3
	.byte 58,3,59,3,195,0,6,153,3,43,3,194,0,1,108,3,79,3,255,254,0,0,0,0,255,43,0,0,1,3,77,3
	.byte 255,254,0,0,0,0,202,0,0,80,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,18,31,3,193,0,6,38
	.byte 3,70,3,2,3,71,3,195,0,1,168,3,26,3,27,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116
	.byte 101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,132,18,1,1,198
	.byte 0,31,98,0,1,7,130,133,4,2,132,19,1,1,7,130,133,35,135,245,150,7,7,136,8,3,255,253,0,0,0,7
	.byte 136,8,1,198,0,31,206,1,7,130,133,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95
	.byte 109,115,99,111,114,108,105,98,0,3,193,0,25,60,255,253,0,0,0,2,132,18,1,1,198,0,31,102,0,1,7,130
	.byte 133,35,136,78,140,19,255,253,0,0,0,2,132,18,1,1,198,0,31,111,0,1,7,130,133,3,193,0,31,160,10,0
	.byte 1,42,1,96,0,0,2,64,0,1,2,12,40,0,1,3,2,32,0,1,4,4,56,0,1,5,10,56,0,1,6,4
	.byte 56,0,1,7,10,56,0,0,0,32,2,0,52,129,4,64,129,20,208,0,0,29,24,208,0,0,29,32,24,0,17,0
	.byte 64,0,32,6,4,1,16,0,16,2,12,0,20,0,4,0,0,5,4,0,16,2,12,0,20,0,4,0,0,5,4,1
	.byte 32,10,17,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60
	.byte 1,36,5,4,6,4,1,4,1,16,10,34,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144
	.byte 208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,17,1,12,1,88
	.byte 0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1
	.byte 4,1,16,10,34,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0
	.byte 0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,48,1,17,1,64,0,0,2,64,0,1,2
	.byte 22,120,0,0,0,72,2,0,25,128,176,48,128,188,0,9,0,48,0,32,6,28,0,12,5,4,0,16,1,4,0,12
	.byte 6,20,10,48,1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6
	.byte 32,10,62,1,27,1,72,0,0,2,64,0,1,2,2,32,0,1,3,14,88,0,1,4,10,64,0,0,0,32,2,0
	.byte 34,128,192,52,128,204,208,0,0,29,16,0,11,0,52,1,32,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5
	.byte 4,1,32,10,76,1,18,1,80,0,0,2,64,0,1,2,36,152,1,1,0,0,32,2,0,34,128,180,56,128,196,26
	.byte 0,13,0,56,0,32,1,4,6,28,0,4,0,4,0,0,0,8,5,0,1,4,0,4,0,4,6,32,10,17,1,12
	.byte 1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6
	.byte 4,1,4,1,16,10,34,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24
	.byte 208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,93,1,99,1,112,0,0,2,64,0
	.byte 1,2,2,32,0,1,3,10,48,1,1,4,4,48,0,1,5,10,96,1,2,6,13,10,48,0,1,7,2,32,0,1
	.byte 8,6,48,0,1,9,10,64,1,1,10,2,56,0,1,11,4,64,0,1,12,10,80,0,1,13,2,64,0,1,14,10
	.byte 40,0,1,15,24,144,1,0,1,16,2,48,0,1,17,10,48,0,1,18,14,40,0,0,0,48,2,0,128,138,130,116
	.byte 72,130,144,208,0,0,29,40,208,0,0,29,48,208,0,0,29,32,24,23,0,57,0,72,1,32,0,16,0,8,5,16
	.byte 1,4,1,4,0,20,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,2,4
	.byte 1,4,0,16,0,4,0,4,0,8,5,24,1,4,1,32,1,0,0,24,0,4,0,0,0,4,5,8,1,16,0,32
	.byte 5,4,0,16,0,12,5,4,1,4,0,4,0,4,0,8,1,4,0,12,5,4,1,24,0,20,0,0,5,4,0,16
	.byte 7,4,0,16,1,4,1,20,10,112,1,65,1,80,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10
	.byte 80,1,1,5,10,80,0,1,6,36,176,2,0,1,7,10,72,0,1,8,36,176,2,0,1,9,10,72,0,1,10,36
	.byte 176,2,0,1,11,10,72,0,0,0,32,2,0,128,230,131,16,56,131,44,26,0,111,0,56,1,32,0,16,1,4,0
	.byte 16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,5,8,1
	.byte 4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,0
	.byte 4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0
	.byte 4,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,0,4,0
	.byte 8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,1,32,10,128,130,1,235,1,1,128,1,0,0
	.byte 2,64,0,1,2,2,32,0,1,3,10,64,0,1,4,10,88,1,1,5,2,48,0,1,6,12,40,0,1,7,12,40
	.byte 0,1,8,18,104,0,1,9,10,112,1,1,10,10,80,0,1,11,10,48,1,1,12,2,56,0,2,13,27,12,56,0
	.byte 1,14,2,32,0,1,15,10,48,1,1,16,4,48,0,1,17,10,96,1,2,18,22,10,48,0,1,19,2,32,0,1
	.byte 20,24,80,0,1,21,10,80,0,1,26,12,40,0,1,23,2,32,0,1,24,12,56,0,1,25,10,72,0,1,26,2
	.byte 64,0,1,44,12,40,0,2,28,32,14,72,0,1,29,2,32,0,1,30,24,80,0,1,31,10,80,0,1,44,12,40
	.byte 0,2,33,38,14,72,0,1,34,2,32,0,1,35,44,192,1,0,1,36,10,120,0,1,37,10,72,0,1,44,12,40
	.byte 0,2,39,44,14,72,0,1,40,2,32,0,1,41,44,192,1,0,1,42,10,120,0,1,43,10,72,0,1,44,2,64
	.byte 0,0,0,32,2,0,129,93,134,52,80,134,76,26,25,24,23,22,0,128,168,0,80,1,32,0,16,5,16,0,16,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,6,4,0,16,6,4,0,16,1,4,1,8,1
	.byte 4,1,4,5,16,0,16,0,12,0,0,0,12,0,4,0,0,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0
	.byte 4,0,0,0,8,5,0,0,16,0,8,5,24,1,4,0,20,1,4,0,0,5,4,1,16,0,16,0,8,5,16,1
	.byte 4,1,4,0,20,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,5
	.byte 8,1,4,5,8,0,24,0,4,0,0,0,4,5,8,1,16,5,4,1,16,0,16,1,4,5,8,0,20,0,4,0
	.byte 4,5,8,1,16,1,32,5,4,0,16,1,4,1,4,0,8,5,4,1,16,0,16,1,4,5,8,1,4,5,8,0
	.byte 24,0,4,0,0,0,4,5,8,1,16,5,4,0,16,1,4,1,4,0,8,5,4,1,16,0,16,5,16,5,16,1
	.byte 4,5,16,6,28,0,16,0,12,0,0,0,20,0,4,0,0,0,0,0,0,0,4,0,0,0,0,5,4,0,20,0
	.byte 4,0,4,5,8,1,16,5,4,0,16,1,4,1,4,0,8,5,4,1,16,0,16,5,16,5,16,1,4,5,16,6
	.byte 28,0,16,0,12,0,0,0,20,0,4,0,0,0,0,0,0,0,4,0,0,0,0,5,4,0,20,0,4,0,4,5
	.byte 8,1,16,1,48,10,62,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208
	.byte 0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,62,1,17,1,80,0,0,2,64,0,1,2,2,32
	.byte 0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,62,1
	.byte 17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29
	.byte 16,0,3,0,56,1,32,1,32,10,62,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120
	.byte 56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,62,1,17,1,80,0,0,2,64,0
	.byte 1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1
	.byte 32,10,34,1,27,1,88,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0
	.byte 36,128,172,60,128,184,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,7,0,60,1,32,1,24,0,20,0
	.byte 0,5,4,1,32,10,128,158,1,137,1,1,104,0,0,2,64,0,1,2,2,32,0,1,3,10,80,1,1,4,2,48
	.byte 0,1,5,20,56,0,1,6,10,56,0,1,7,10,80,0,1,8,12,80,0,1,9,10,80,0,1,10,12,72,0,1
	.byte 11,10,56,1,1,12,10,80,0,1,13,18,120,0,1,14,10,80,0,1,15,2,48,0,1,16,10,48,0,1,17,10
	.byte 56,0,1,18,10,80,0,1,19,10,48,1,1,20,2,48,0,1,21,10,80,0,1,22,10,64,0,1,23,10,48,0
	.byte 1,24,12,80,0,1,25,10,64,0,1,26,10,48,0,0,0,32,2,0,128,203,131,164,68,131,192,208,0,0,29,32
	.byte 208,0,0,29,40,26,25,0,92,0,68,1,32,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0
	.byte 16,1,8,9,4,0,16,0,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,5,16,0,24,0,4,0
	.byte 0,0,4,5,8,0,16,1,4,5,16,0,20,0,0,0,8,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1
	.byte 8,1,4,5,4,1,4,0,4,0,4,0,8,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,0,16,5
	.byte 8,0,20,0,0,5,8,0,24,0,4,0,0,0,4,5,8,0,16,0,8,5,16,1,8,0,24,0,4,0,0,0
	.byte 4,5,8,0,16,5,16,0,20,0,0,5,4,0,16,1,4,0,12,5,8,0,16,5,16,0,20,0,0,5,4,1
	.byte 32,10,128,158,1,137,1,1,104,0,0,2,64,0,1,2,2,32,0,1,3,10,80,1,1,4,2,48,0,1,5,20
	.byte 56,0,1,6,10,56,0,1,7,10,80,0,1,8,12,80,0,1,9,10,80,0,1,10,12,72,0,1,11,10,56,1
	.byte 1,12,10,80,0,1,13,18,120,0,1,14,10,80,0,1,15,2,48,0,1,16,10,48,0,1,17,10,56,0,1,18
	.byte 10,80,0,1,19,10,48,1,1,20,2,48,0,1,21,10,80,0,1,22,10,64,0,1,23,10,48,0,1,24,12,72
	.byte 0,1,25,10,64,0,1,26,10,48,0,0,0,32,2,0,128,203,131,160,68,131,188,208,0,0,29,32,208,0,0,29
	.byte 40,26,25,0,92,0,68,1,32,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,8,9
	.byte 4,0,16,0,4,5,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,5,16,0,24,0,4,0,0,0,4,5
	.byte 8,0,16,1,4,5,16,0,20,0,0,0,8,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,8,1,4,5
	.byte 4,1,4,0,4,0,4,0,8,1,8,0,24,0,4,0,0,0,4,5,8,0,16,1,8,0,16,5,8,0,20,0
	.byte 0,5,8,0,24,0,4,0,0,0,4,5,8,0,16,0,8,5,16,1,8,0,24,0,4,0,0,0,4,5,8,0
	.byte 16,5,16,0,20,0,0,5,4,0,16,1,4,0,12,5,4,0,16,5,16,0,20,0,0,5,4,1,32,10,48,1
	.byte 12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,128,178,1
	.byte 89,1,96,0,0,2,64,0,1,2,2,32,0,1,3,22,80,0,1,4,10,56,0,1,5,10,56,1,1,6,2,56
	.byte 0,1,7,24,128,1,0,1,8,10,80,0,1,9,10,80,0,1,10,10,56,1,1,11,2,88,0,1,12,24,128,1
	.byte 0,1,13,10,80,0,1,14,10,80,1,1,15,2,88,0,1,16,22,72,0,0,0,48,2,0,128,152,130,188,64,130
	.byte 204,208,0,0,29,32,25,24,0,69,0,64,1,32,0,16,6,16,0,0,0,0,5,8,0,20,0,0,5,8,0,20
	.byte 0,0,0,8,5,24,1,4,0,20,0,12,5,8,1,8,1,0,5,16,0,24,0,4,0,0,0,4,0,0,5,8
	.byte 0,20,0,4,0,4,5,12,0,20,0,0,0,8,5,24,0,4,0,4,0,0,0,4,1,8,0,16,0,12,5,8
	.byte 1,4,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,8,0,20,0,4,0,4,0,12,5,24,0,4,0,4
	.byte 0,0,0,4,1,8,0,16,0,12,5,4,6,4,0,16,1,4,1,20,10,128,198,1,103,1,144,1,0,0,2,64
	.byte 0,1,2,2,32,0,1,3,22,112,0,1,4,10,72,0,1,5,10,72,1,1,6,2,56,0,1,7,22,112,0,1
	.byte 8,10,72,1,1,9,2,56,0,1,10,22,112,0,1,11,10,72,1,1,12,2,56,0,1,13,22,112,0,1,14,10
	.byte 72,1,1,15,2,56,0,1,16,22,112,0,1,17,10,72,1,1,18,4,56,0,1,19,18,64,0,0,0,48,2,0
	.byte 128,152,131,60,88,131,84,208,0,0,29,64,25,24,23,22,21,20,0,67,0,88,1,32,1,24,5,16,5,16,0,28
	.byte 0,0,0,0,0,0,5,8,0,20,0,4,0,4,0,0,0,8,5,24,1,4,0,24,1,0,5,16,5,16,0,28
	.byte 0,0,0,0,0,0,0,8,5,24,1,4,0,24,1,0,5,16,5,16,0,28,0,0,0,0,0,0,0,8,5,24
	.byte 1,4,0,24,1,0,5,16,5,16,0,28,0,0,0,0,0,0,0,8,5,24,1,4,0,24,1,0,5,16,5,16
	.byte 0,28,0,0,0,0,0,0,0,8,5,24,2,4,0,20,2,8,7,4,0,20,2,4,1,16,14,128,228,1,0,4
	.byte 2,132,50,1,96,130,240,130,240,1,121,1,96,0,0,2,64,0,1,2,2,64,0,1,3,2,32,0,1,4,22,80
	.byte 0,1,5,10,56,0,1,6,10,56,1,1,7,2,56,0,1,8,24,128,1,0,1,9,10,80,0,1,10,10,80,1
	.byte 1,11,2,88,0,1,12,14,120,0,1,13,10,48,0,1,14,24,128,1,0,1,15,10,80,0,1,16,10,80,1,1
	.byte 17,2,88,0,1,22,22,96,0,1,19,2,32,0,1,20,2,32,0,1,21,24,136,1,0,1,22,22,160,1,0,0
	.byte 0,40,2,0,128,216,131,208,64,131,236,208,0,0,29,24,25,208,0,0,29,56,0,99,0,64,1,32,1,32,0,16
	.byte 6,16,0,0,0,0,5,8,0,20,0,0,5,8,0,20,0,0,0,8,5,24,1,4,0,20,0,12,5,8,1,8
	.byte 1,0,5,16,0,24,0,4,0,0,0,4,0,0,5,8,0,20,0,4,0,4,0,12,5,24,0,4,0,4,0,0
	.byte 0,4,1,8,0,16,0,12,5,4,1,4,0,4,0,4,0,8,1,8,0,20,0,0,5,4,0,16,0,12,5,8
	.byte 1,4,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,8,0,20,0,4,0,4,0,12,5,24,0,4,0,4
	.byte 0,0,0,4,1,8,0,16,0,12,5,4,1,4,5,12,1,16,1,16,0,16,0,12,5,4,1,4,5,12,0,4
	.byte 0,4,0,0,0,4,1,8,0,16,0,12,5,4,1,4,0,12,0,0,0,8,0,4,5,4,1,36,1,16,14,128
	.byte 246,1,0,4,2,132,50,1,96,129,144,129,144,1,78,1,96,0,0,2,64,0,1,2,2,64,0,1,3,2,32,0
	.byte 1,4,22,80,0,1,5,10,56,0,1,6,10,56,1,1,7,2,56,0,1,8,12,80,0,1,9,10,80,0,1,10
	.byte 10,80,1,1,14,12,72,0,1,12,2,32,0,1,13,2,32,0,1,14,22,152,1,0,0,0,40,2,0,106,130,40
	.byte 64,130,56,208,0,0,29,24,25,208,0,0,29,56,0,44,0,64,1,32,1,32,0,16,6,16,0,0,0,0,5,8
	.byte 0,20,0,0,5,8,0,20,0,0,0,8,5,24,1,4,0,24,1,0,5,16,0,24,0,4,0,0,0,4,0,0
	.byte 5,8,0,20,0,4,0,4,0,12,5,20,1,4,5,12,1,16,1,16,0,16,5,12,1,4,0,12,0,0,0,8
	.byte 0,4,5,4,1,36,1,16,10,129,8,1,84,1,104,0,0,2,64,0,1,2,2,32,0,1,3,10,64,0,1,4
	.byte 10,56,0,1,5,10,56,1,1,6,2,56,0,1,7,24,128,1,0,1,8,10,80,0,1,9,10,80,1,1,10,2
	.byte 88,0,1,11,24,128,1,0,1,12,10,80,0,1,13,10,80,1,1,14,2,88,0,1,15,22,72,0,0,0,48,2
	.byte 0,128,145,130,156,68,130,172,208,0,0,29,40,208,0,0,29,32,26,25,0,63,0,68,1,32,0,16,5,16,0,20
	.byte 0,0,5,8,0,20,0,0,0,8,5,24,1,4,0,20,0,12,5,8,1,8,1,0,5,16,0,24,0,4,0,0
	.byte 0,4,0,0,5,8,0,20,0,4,0,4,0,12,5,24,0,4,0,4,0,0,0,4,1,8,0,16,0,12,5,8
	.byte 1,4,1,8,5,16,0,24,0,4,0,0,0,4,0,0,5,8,0,20,0,4,0,4,0,12,5,24,0,4,0,4
	.byte 0,0,0,4,1,8,0,16,0,12,5,4,6,4,0,16,1,4,1,20,14,129,28,3,2,128,160,131,56,129,196,130
	.byte 212,130,212,2,128,176,132,204,132,24,132,104,132,104,0,4,2,129,145,4,128,248,131,56,131,56,1,205,1,1,168,1
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,56,1,1,5,12,160,1,0,1,6,2,32,0,1
	.byte 7,2,40,0,1,8,10,72,1,1,9,2,56,0,1,10,2,48,0,1,11,10,80,1,1,12,2,80,0,1,13,2
	.byte 32,0,1,14,2,48,0,1,15,10,48,0,1,16,10,96,1,1,17,2,48,0,1,18,2,40,0,1,19,10,72,1
	.byte 1,20,4,56,0,2,21,36,32,112,0,1,22,10,112,1,8,4,11,20,23,31,33,35,36,2,72,0,1,24,4,48
	.byte 0,1,25,2,32,0,1,26,4,48,0,1,27,10,72,1,1,28,4,48,0,1,29,4,48,0,1,30,10,80,1,1
	.byte 31,4,80,0,1,32,2,32,0,2,33,35,30,136,1,0,1,34,10,112,1,8,4,11,20,22,30,32,35,36,2,80
	.byte 0,0,4,80,0,0,0,48,2,0,129,7,133,44,100,133,80,208,0,0,29,64,25,24,208,0,0,29,96,23,22,21
	.byte 208,0,0,29,104,208,0,0,29,112,208,0,0,29,120,0,113,0,100,1,32,1,24,0,20,0,0,0,4,0,4,5
	.byte 16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,1,32,0,16,1,4,0,16,0,4,0
	.byte 4,0,12,5,24,1,4,0,24,1,0,0,20,0,4,0,4,0,12,5,20,1,4,1,32,1,24,0,16,5,8,0
	.byte 16,0,12,0,0,0,12,0,4,0,0,0,0,0,0,0,4,5,20,1,4,0,16,1,4,0,16,0,4,0,4,0
	.byte 12,5,24,2,4,0,20,2,4,2,4,0,4,6,12,0,0,6,12,0,20,0,4,0,4,0,12,0,16,5,16,1
	.byte 20,0,20,2,4,1,16,2,24,0,20,0,4,0,4,0,0,0,8,5,20,2,4,2,24,0,20,0,4,0,4,0
	.byte 12,5,20,2,4,1,32,1,16,0,12,0,0,0,8,0,4,0,4,7,12,0,0,7,12,0,20,0,4,0,4,0
	.byte 12,0,16,5,16,1,8,0,36,0,4,2,0,0,32,2,4,1,20,10,34,1,33,1,64,0,0,2,64,0,1,2
	.byte 2,32,0,1,3,32,144,1,0,1,4,10,96,1,1,5,2,88,0,0,0,32,2,0,55,129,20,48,129,32,0,24
	.byte 0,48,1,32,0,16,0,12,5,8,1,4,5,16,5,16,0,16,0,12,0,0,0,12,0,4,0,0,0,0,0,0
	.byte 0,4,5,24,0,4,0,4,0,0,0,4,1,8,1,32,10,34,1,42,1,72,0,0,2,64,0,1,2,2,32,0
	.byte 1,3,20,104,0,1,4,10,72,1,1,5,22,96,0,1,6,10,48,1,1,7,2,32,0,0,0,32,2,0,58,129
	.byte 36,52,129,48,208,0,0,29,16,0,23,0,52,1,32,0,16,5,16,0,12,5,8,0,20,0,4,0,4,0,0,0
	.byte 8,5,24,6,16,0,0,0,0,0,0,0,0,5,8,0,20,0,0,0,4,6,16,1,32,10,48,1,12,1,64,0
	.byte 0,2,64,0,0,0,120,2,0,17,128,140,48,128,152,0,5,0,48,0,32,6,28,0,12,6,20,10,48,1,12,1
	.byte 72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,129,58,1,69,1
	.byte 104,0,0,2,64,0,1,2,2,32,0,2,3,4,12,48,0,1,12,14,48,0,1,5,2,40,0,1,6,10,72,1
	.byte 1,7,2,48,0,1,8,10,80,0,1,9,10,88,1,2,10,11,10,48,0,1,12,14,48,0,1,12,14,72,0,0
	.byte 0,48,2,0,90,129,180,68,129,200,208,0,0,29,32,26,24,0,38,0,68,1,32,0,16,1,4,0,0,5,4,0
	.byte 16,2,4,5,4,0,16,1,4,0,16,0,4,0,4,0,12,6,24,0,20,0,4,0,4,5,12,0,24,0,4,0
	.byte 0,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,2,4,5,4,0,16,7,4,0,32,1,4,1,20,10
	.byte 76,1,75,1,88,0,0,2,64,0,1,2,2,32,0,2,3,5,30,80,0,1,4,2,32,0,1,13,22,72,0,2
	.byte 6,8,30,80,0,1,7,2,32,0,1,13,22,72,0,2,9,11,30,80,0,1,10,2,32,0,1,13,22,72,0,1
	.byte 12,2,32,0,1,13,22,96,0,0,0,48,2,0,85,129,216,60,129,232,208,0,0,29,24,26,0,36,0,60,1,32
	.byte 1,20,9,12,0,4,5,4,1,16,0,16,5,12,1,4,5,4,1,20,9,12,0,4,5,4,1,16,0,16,5,12
	.byte 1,4,5,4,1,20,9,12,0,4,5,4,1,16,0,16,5,12,1,4,5,4,1,16,0,16,5,12,6,4,0,32
	.byte 1,4,1,20,10,129,78,1,42,1,88,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,80,0,1
	.byte 5,10,56,0,1,6,10,56,1,1,7,12,56,0,0,0,48,2,0,49,129,24,60,129,40,208,0,0,29,24,25,0
	.byte 18,0,60,1,32,1,24,0,20,0,4,0,4,5,12,0,20,0,0,5,8,0,20,0,0,0,8,5,24,6,4,0
	.byte 20,1,4,1,16,10,129,95,1,80,1,96,0,0,2,64,0,1,2,2,32,0,1,3,6,48,0,2,4,6,30,64
	.byte 0,1,5,2,32,0,1,14,22,72,0,2,7,9,16,72,0,1,8,2,32,0,1,14,22,72,0,2,10,12,16,72
	.byte 0,1,11,2,32,0,1,14,22,72,0,1,13,2,32,0,1,14,22,96,0,0,0,48,2,0,94,129,228,64,129,244
	.byte 208,0,0,29,32,26,25,0,40,0,64,1,32,0,16,3,8,1,20,9,4,0,4,5,4,1,16,0,16,5,12,1
	.byte 4,5,4,1,20,1,4,1,4,0,4,5,4,1,16,0,16,5,12,1,4,5,4,1,20,1,4,1,4,0,4,5
	.byte 4,1,16,0,16,5,12,1,4,5,4,1,16,0,16,5,12,6,4,0,32,1,4,1,20,10,129,114,1,43,1,88
	.byte 0,0,2,64,0,1,2,24,128,1,0,1,3,2,40,0,1,4,10,80,1,1,5,10,80,0,1,6,14,64,0,1
	.byte 7,2,32,0,0,0,32,2,0,75,129,64,60,129,80,208,0,0,29,24,25,0,31,0,60,0,32,1,4,6,28,0
	.byte 4,0,4,0,0,0,8,5,0,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0
	.byte 4,0,0,0,8,5,0,0,16,2,8,0,4,0,0,5,4,1,16,1,32,10,129,131,1,139,1,1,80,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,48,0,1,5,2,40,0,1,6,10,56,1,1,7,2,40,0
	.byte 1,8,10,80,0,1,9,2,40,0,1,10,10,56,1,1,11,2,40,0,1,12,10,80,0,1,13,2,40,0,1,14
	.byte 10,56,1,1,15,2,40,0,1,16,10,80,0,1,17,2,40,0,1,18,10,56,1,1,19,58,232,2,0,1,20,10
	.byte 64,0,1,21,2,40,0,1,22,10,56,1,1,23,58,232,2,0,1,24,10,64,0,1,25,2,40,0,1,26,10,48
	.byte 0,0,0,32,2,0,129,14,132,28,56,132,44,26,0,127,0,56,1,32,0,16,1,4,0,16,0,4,5,4,0,16
	.byte 1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8
	.byte 5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4
	.byte 0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4
	.byte 0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4
	.byte 11,4,0,12,5,4,0,4,0,12,5,8,0,20,0,4,0,0,0,4,0,0,5,4,0,16,1,4,0,16,0,4
	.byte 0,8,5,20,0,12,255,255,255,255,251,4,10,4,0,0,2,4,0,4,1,4,0,12,0,0,0,4,0,4,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,4,0,12,5,4,0,4,0,12,5,8,0,20
	.byte 0,4,0,0,0,4,0,0,5,4,0,16,1,4,0,16,0,4,5,4,1,32,10,129,8,1,94,1,88,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,80,1,1,5,10,80,0,1,6,14,64,0,1,7,10,80,0
	.byte 1,8,10,64,0,1,9,10,88,1,1,10,2,48,0,1,11,14,88,0,1,12,10,96,1,1,13,10,80,0,1,14
	.byte 36,176,2,0,1,15,10,72,0,1,16,36,176,2,0,1,17,10,72,0,0,0,32,2,0,128,249,131,136,60,131,164
	.byte 26,25,0,120,0,60,1,32,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4
	.byte 0,0,0,8,5,0,0,16,1,4,5,8,1,4,0,20,0,4,0,4,0,4,5,8,0,16,5,16,0,16,0,12
	.byte 0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,1,4,1,8,5,16,0,16,0,12,0,0,0,12
	.byte 0,4,0,0,0,0,0,0,0,4,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,5,8,1,4,0,4
	.byte 0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4
	.byte 0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,0,16,1,4,5,8,1,4,0,4,0,8
	.byte 0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4
	.byte 0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,1,32,10,48,1,17,1,72,0,0,2,64,0,1
	.byte 2,2,32,0,0,0,32,2,0,17,116,52,128,128,208,0,0,29,16,0,3,0,52,1,32,1,32,10,62,1,27,1
	.byte 72,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0,26,128,164,52,128,176
	.byte 208,0,0,29,16,0,7,0,52,1,32,1,24,0,20,0,0,5,4,1,32,10,129,150,1,162,1,1,88,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,10,48,1,1,4,2,56,0,2,5,19,12,56,0,1,6,2,32,0,1,7,10,48
	.byte 1,1,8,4,48,0,1,9,10,96,1,2,10,14,10,48,0,1,11,2,32,0,1,12,24,80,0,1,13,10,80,0
	.byte 1,18,12,40,0,1,15,2,32,0,1,16,12,56,0,1,17,10,72,0,1,18,2,64,0,1,30,12,40,0,2,20
	.byte 24,14,72,0,1,21,2,32,0,1,22,24,80,0,1,23,10,80,0,1,30,12,40,0,2,25,30,14,72,0,1,26
	.byte 2,32,0,1,27,44,192,1,0,1,28,10,120,0,1,29,10,72,0,1,30,2,64,0,0,0,32,2,0,128,207,131
	.byte 248,60,132,8,26,25,0,99,0,60,1,32,0,16,0,8,5,24,1,4,0,20,1,4,0,0,5,4,1,16,0,16
	.byte 0,8,5,16,1,4,1,4,0,20,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,16
	.byte 0,16,1,4,5,8,1,4,5,8,0,24,0,4,0,0,0,4,5,8,1,16,5,4,1,16,0,16,1,4,5,8
	.byte 0,20,0,4,0,4,5,8,1,16,1,32,5,4,0,16,1,4,1,4,0,8,5,4,1,16,0,16,1,4,5,8
	.byte 1,4,5,8,0,24,0,4,0,0,0,4,5,8,1,16,5,4,0,16,1,4,1,4,0,8,5,4,1,16,0,16
	.byte 5,16,5,16,1,4,5,16,6,28,0,16,0,12,0,0,0,20,0,4,0,0,0,0,0,0,0,4,0,0,0,0
	.byte 5,4,0,20,0,4,0,4,5,8,1,16,1,48,10,129,169,1,132,1,1,88,0,0,2,64,0,1,2,2,32,0
	.byte 1,3,2,40,0,1,4,10,56,1,1,5,10,64,0,1,6,10,80,1,1,7,2,32,0,1,8,2,40,0,1,9
	.byte 10,56,1,1,10,10,64,0,1,11,10,80,1,1,12,2,32,0,1,13,12,72,0,1,14,2,40,0,1,15,10,56
	.byte 1,1,16,2,40,0,1,17,10,80,0,1,18,2,40,0,1,19,10,56,1,1,20,2,40,0,1,21,10,80,0,1
	.byte 22,2,40,0,1,23,10,56,1,1,24,2,40,0,1,25,10,80,0,0,0,32,2,0,128,151,130,244,60,131,4,208
	.byte 0,0,29,24,26,0,69,0,60,1,32,0,16,1,4,0,16,0,4,0,8,5,16,5,16,0,24,0,4,0,0,0
	.byte 4,0,8,6,16,0,16,1,4,0,16,0,4,0,8,5,16,5,16,0,24,0,4,0,0,0,4,0,8,6,16,0
	.byte 16,1,4,0,12,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0
	.byte 16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0
	.byte 8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,32,10,129,187,1,87,1,88,0,0,2,64,0,1,2,2
	.byte 32,0,1,3,2,40,0,1,4,10,56,1,1,5,2,40,0,1,6,10,80,0,1,7,2,40,0,1,8,10,56,1
	.byte 1,9,2,40,0,1,10,10,80,0,1,11,2,40,0,1,12,10,56,1,1,13,12,56,0,1,14,10,88,0,1,15
	.byte 10,88,0,1,16,10,80,0,0,0,32,2,0,125,130,32,60,130,48,208,0,0,29,24,26,0,56,0,60,1,32,0
	.byte 16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0
	.byte 8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,5,8,0
	.byte 16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0
	.byte 24,0,4,0,0,0,4,5,8,1,32,10,17,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140
	.byte 208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,34,1,12,1,80,0,0,2,64,0,0
	.byte 0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0
	.byte 0,8,6,16,10,17,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0
	.byte 6,0,60,1,36,5,4,6,4,1,4,1,16,10,34,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132
	.byte 56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,17,1
	.byte 12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4
	.byte 6,4,1,4,1,16,10,34,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29
	.byte 24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,17,1,12,1,88,0,0,2,64
	.byte 0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10
	.byte 34,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0
	.byte 7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,17,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24
	.byte 124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,34,1,12,1,80,0,0
	.byte 2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4
	.byte 0,4,0,0,0,8,6,16,10,17,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0
	.byte 29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,34,1,12,1,80,0,0,2,64,0,0,0,88,2
	.byte 0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6
	.byte 16,10,17,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60
	.byte 1,36,5,4,6,4,1,4,1,16,10,34,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144
	.byte 208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,76,1,246,2,1
	.byte 80,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,56,1,2,5,12,10,48,0,1,6,2,32,0
	.byte 1,7,2,40,0,1,8,10,56,0,1,9,10,64,0,1,10,4,48,0,1,11,10,56,0,1,12,2,64,0,1,13
	.byte 2,40,0,1,14,10,56,1,2,15,22,10,48,0,1,16,2,32,0,1,17,2,40,0,1,18,10,56,0,1,19,10
	.byte 64,0,1,20,4,48,0,1,21,10,56,0,1,22,2,64,0,1,23,2,40,0,1,24,10,56,1,2,25,32,10,48
	.byte 0,1,26,2,32,0,1,27,2,40,0,1,28,10,56,0,1,29,10,64,0,1,30,4,48,0,1,31,10,56,0,1
	.byte 32,2,64,0,1,33,2,40,0,1,34,10,56,1,2,35,42,10,48,0,1,36,2,32,0,1,37,2,40,0,1,38
	.byte 10,56,0,1,39,10,64,0,1,40,4,48,0,1,41,10,56,0,1,42,2,64,0,1,43,2,40,0,1,44,10,56
	.byte 1,2,45,52,10,48,0,1,46,2,32,0,1,47,2,40,0,1,48,10,56,0,1,49,10,64,0,1,50,4,48,0
	.byte 1,51,10,56,0,1,52,2,64,0,1,53,2,40,0,1,54,10,56,1,2,55,62,10,48,0,1,56,2,32,0,1
	.byte 57,2,40,0,1,58,10,56,0,1,59,10,64,0,1,60,4,48,0,1,61,10,56,0,1,62,2,64,0,1,63,2
	.byte 40,0,1,64,10,56,1,2,65,72,10,48,0,1,66,2,32,0,1,67,2,40,0,1,68,10,56,0,1,69,10,64
	.byte 0,1,70,4,48,0,1,71,10,56,0,1,72,2,64,0,0,0,32,2,0,129,137,135,92,56,135,108,26,0,128,192
	.byte 0,56,1,32,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8
	.byte 0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,32,1,4,0,16
	.byte 0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4
	.byte 0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,32,1,4,0,16,0,4,0,8,5,20,0,0,5,4
	.byte 1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4
	.byte 0,4,5,4,1,16,0,32,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4
	.byte 5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,32,1,4
	.byte 0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0
	.byte 5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,32,1,4,0,16,0,4,0,8,5,20,0,0
	.byte 5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16
	.byte 0,4,0,4,5,4,1,16,0,32,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16
	.byte 0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,48
	.byte 10,48,1,12,1,64,0,0,2,64,0,0,0,72,2,0,16,116,48,128,128,0,5,0,48,0,32,1,4,0,12,6
	.byte 20,10,129,204,1,37,1,80,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,72,0,1,5,10,80
	.byte 0,1,6,10,48,0,0,0,32,2,0,49,128,244,56,129,0,208,0,0,29,16,208,0,0,29,24,0,16,0,56,1
	.byte 32,1,24,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0,4,5,12,0,20,0,0,5,4,1,32,10,129,204
	.byte 1,37,1,80,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,72,0,1,5,10,80,0,1,6,10
	.byte 48,0,0,0,32,2,0,49,128,244,56,129,0,208,0,0,29,16,208,0,0,29,24,0,16,0,56,1,32,1,24,0
	.byte 20,0,4,0,4,0,0,5,8,0,20,0,4,0,4,5,12,0,20,0,0,5,4,1,32,10,34,1,27,1,88,0
	.byte 0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0,36,128,172,60,128,184,208,0
	.byte 0,29,24,208,0,0,29,32,208,0,0,29,16,0,7,0,60,1,32,1,24,0,20,0,0,5,4,1,32,10,129,218
	.byte 1,129,4,1,168,1,0,0,2,64,0,1,2,2,32,0,1,3,4,40,0,1,4,2,32,0,1,5,2,48,0,1
	.byte 6,10,72,1,2,7,83,16,64,0,1,8,10,80,1,1,9,2,48,0,1,10,18,168,1,0,1,11,2,32,0,1
	.byte 12,2,40,0,1,13,10,56,0,1,14,10,88,1,2,15,18,12,56,0,1,16,10,56,0,1,17,10,88,1,2,18
	.byte 20,10,80,0,1,19,2,32,0,1,98,10,40,0,1,21,36,176,2,0,1,22,10,96,1,2,23,28,10,48,0,1
	.byte 24,2,32,0,1,25,24,80,0,1,26,10,88,0,1,27,10,72,0,1,28,2,64,0,1,29,36,176,2,0,1,30
	.byte 10,88,1,1,31,4,56,0,1,32,24,96,0,1,33,10,72,1,2,34,36,10,48,0,1,35,2,32,0,1,83,10
	.byte 40,0,1,37,18,56,0,2,38,80,38,112,1,2,39,40,34,112,1,2,59,80,20,56,0,1,41,2,40,0,1,42
	.byte 10,56,1,1,43,18,64,0,1,44,10,88,0,1,45,2,40,0,1,46,10,56,1,1,47,2,40,0,1,48,10,80
	.byte 0,1,49,2,40,0,1,50,10,56,1,1,51,2,40,0,1,52,10,80,0,1,53,2,40,0,1,54,10,56,1,1
	.byte 55,2,40,0,1,56,10,80,0,1,57,4,40,0,1,58,26,96,0,1,81,10,40,0,1,60,22,88,0,1,61,10
	.byte 80,1,1,62,10,88,0,1,63,10,56,0,1,64,10,72,1,2,65,79,10,48,0,1,66,2,32,0,1,67,2,40
	.byte 0,1,68,10,56,1,1,69,2,40,0,1,70,10,80,0,1,71,2,40,0,1,72,10,56,1,1,73,2,40,0,1
	.byte 74,10,80,0,1,75,2,40,0,1,76,10,56,1,1,77,14,56,0,1,78,10,80,0,1,79,2,64,0,1,81,10
	.byte 72,0,1,81,10,64,0,1,82,2,32,0,2,7,83,26,128,1,0,2,84,98,12,48,0,1,85,2,32,0,1,86
	.byte 2,40,0,1,87,10,56,1,1,88,2,40,0,1,89,10,80,0,1,90,2,40,0,1,91,10,56,1,1,92,2,40
	.byte 0,1,93,10,80,0,1,94,2,40,0,1,95,10,56,1,1,96,2,40,0,1,97,10,80,0,1,98,2,64,0,0
	.byte 0,32,2,0,131,23,141,0,100,141,52,208,0,0,29,72,208,0,0,29,80,25,24,23,22,21,20,19,0,129,127,0
	.byte 100,1,32,0,16,2,4,1,16,1,24,0,20,0,4,0,4,0,0,0,8,5,20,1,4,2,4,5,4,0,16,0
	.byte 12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,1,8,0,4,0,4,0,0,0,8,5,0,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0
	.byte 4,0,4,0,8,0,8,5,20,0,0,5,4,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,8,0,8,5
	.byte 20,0,0,5,4,1,32,0,16,5,4,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0
	.byte 4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,0,4,0,4,11,8,0,24,0
	.byte 12,0,0,0,0,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,5,8,1,4,5,8,0,16,0
	.byte 12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,0,0,4,0,0,5,4,1,16,0,32,1,4,5
	.byte 8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,0,0,8,0,0,0,12,0,4,0,12,0,4,0
	.byte 12,0,4,0,4,0,4,0,4,0,4,11,8,0,24,0,12,0,0,0,0,0,0,0,8,5,24,2,4,0,20,2
	.byte 4,5,8,5,16,0,24,0,0,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,5,4,0,16,2,4,5
	.byte 4,2,4,0,16,2,4,0,0,5,4,2,4,5,12,0,4,0,0,0,4,0,8,5,20,0,0,5,4,2,4,5
	.byte 12,0,4,0,0,0,4,0,8,5,20,0,0,10,8,0,16,1,4,0,16,0,4,0,8,5,16,2,4,5,8,2
	.byte 4,0,24,0,4,0,0,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0
	.byte 4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1
	.byte 4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,2,4,0,16,1,4,2,4,5
	.byte 8,0,4,0,4,0,0,0,8,5,0,0,16,5,4,0,16,5,16,1,4,5,8,0,20,0,4,0,4,0,12,5
	.byte 16,0,12,0,0,0,8,5,8,0,20,0,0,5,8,0,24,0,0,0,0,0,4,0,8,5,20,0,0,5,4,1
	.byte 16,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0
	.byte 4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,2,4,5
	.byte 8,0,24,0,4,0,0,0,4,5,8,1,16,0,32,5,4,5,32,1,32,0,16,2,4,1,4,1,4,1,4,2
	.byte 8,1,0,0,4,5,4,0,32,1,4,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0
	.byte 20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,16,1,48,10,62,1
	.byte 22,1,80,0,0,2,64,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,148,56,128,160,208,0,0
	.byte 29,24,208,0,0,29,16,0,7,0,56,2,40,0,0,0,0,5,4,1,16,1,32,10,129,251,1,52,1,80,0,0
	.byte 2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,48,0,1,5,2,40,0,1,6,10,56,1,1,7,10,72
	.byte 0,1,8,10,72,0,1,9,10,80,0,0,0,32,2,0,60,129,68,56,129,84,26,0,26,0,56,1,32,0,16,1
	.byte 4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,16,0,12,5,8,0,20,0,4,0,4,0,0,5
	.byte 8,0,24,0,4,0,0,0,4,5,8,1,32,10,62,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32
	.byte 2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,62,1,27,1,72,0
	.byte 0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0,26,128,164,52,128,176,208,0
	.byte 0,29,16,0,7,0,52,1,32,1,24,0,20,0,0,5,4,1,32,10,17,1,12,1,88,0,0,2,64,0,0,0
	.byte 64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,34,1,12
	.byte 1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56
	.byte 2,44,0,4,0,4,0,0,0,8,6,16,10,76,1,68,1,80,0,0,2,64,0,1,2,2,32,0,1,3,2,40
	.byte 0,1,4,10,56,1,2,5,12,10,48,0,1,6,2,32,0,1,7,2,40,0,1,8,10,56,0,1,9,10,64,0
	.byte 1,10,4,48,0,1,11,10,56,0,1,12,2,64,0,0,0,32,2,0,68,129,116,56,129,132,26,0,30,0,56,1
	.byte 32,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0
	.byte 4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,48,10,62,1,22,1,80,0
	.byte 0,2,64,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,148,56,128,160,208,0,0,29,24,208,0
	.byte 0,29,16,0,7,0,56,2,40,0,0,0,0,5,4,1,16,1,32,10,129,251,1,57,1,80,0,0,2,64,0,1
	.byte 2,2,32,0,1,3,2,40,0,1,4,10,48,0,1,5,2,40,0,1,6,10,72,0,1,7,10,80,1,1,8,18
	.byte 56,0,1,9,10,72,0,1,10,10,80,0,0,0,32,2,0,72,129,108,56,129,124,26,0,32,0,56,1,32,0,16
	.byte 1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,16,2,4
	.byte 5,4,2,4,0,16,0,4,0,4,0,4,5,8,0,24,0,4,0,0,0,4,5,8,1,32,10,62,1,27,1,72
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0,26,128,164,52,128,176,208
	.byte 0,0,29,16,0,7,0,52,1,32,1,24,0,20,0,0,5,4,1,32,10,48,1,17,1,72,0,0,2,64,0,1
	.byte 2,2,32,0,0,0,32,2,0,17,116,52,128,128,208,0,0,29,16,0,3,0,52,1,32,1,32,10,130,12,1,189
	.byte 1,1,104,0,0,2,64,0,1,2,12,40,0,1,3,2,32,0,1,4,4,48,0,1,5,10,72,0,1,6,10,80
	.byte 1,1,7,2,40,0,1,8,10,72,0,1,9,10,80,1,1,10,10,64,1,1,11,10,80,0,1,12,32,88,0,1
	.byte 13,10,56,1,1,14,2,48,0,1,15,22,104,0,1,16,16,128,1,0,1,17,10,72,1,2,18,25,10,48,0,1
	.byte 19,2,32,0,1,20,36,104,0,1,21,10,56,1,1,22,2,80,0,1,23,16,112,0,1,24,22,104,0,1,25,2
	.byte 64,0,1,26,16,128,1,0,1,27,10,72,1,2,28,29,10,48,0,1,29,22,136,1,0,1,30,18,144,1,0,1
	.byte 31,18,136,1,0,1,32,8,104,0,1,33,10,88,0,1,34,10,88,1,1,35,10,80,0,0,0,32,2,0,129,133
	.byte 133,200,68,133,232,26,25,24,0,128,189,0,68,0,32,6,4,1,16,0,16,1,4,1,4,0,16,0,4,0,4,5
	.byte 12,0,20,0,4,0,4,0,12,5,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,24,0
	.byte 0,0,0,0,8,5,24,0,4,0,4,0,0,0,8,5,0,0,16,1,4,5,4,5,12,0,0,0,0,5,8,0
	.byte 20,0,0,0,8,5,20,1,4,0,16,1,4,5,16,0,4,0,4,0,0,0,8,5,0,0,16,1,4,1,4,0
	.byte 4,0,4,0,8,1,8,5,16,0,24,0,0,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,1
	.byte 4,1,4,5,4,5,12,0,0,0,0,5,8,0,20,0,0,0,8,5,20,0,4,0,4,0,0,0,4,1,8,0
	.byte 16,1,4,1,4,5,12,0,4,0,4,0,0,0,4,1,8,0,16,1,4,5,16,0,4,0,4,0,0,0,8,5
	.byte 0,1,16,0,32,1,4,1,4,0,4,0,4,0,8,1,8,5,16,0,24,0,0,0,0,0,4,0,8,5,20,0
	.byte 0,5,4,0,16,1,4,5,16,0,4,0,4,0,0,0,8,5,0,0,32,1,4,1,4,1,4,0,4,0,8,0
	.byte 8,1,8,0,4,0,4,0,0,0,8,5,0,0,16,1,4,1,4,1,4,0,4,0,4,0,8,1,8,0,4,0
	.byte 4,0,0,0,8,5,0,0,16,1,4,1,4,1,4,0,4,0,4,0,8,1,8,0,16,0,12,0,0,0,8,0
	.byte 4,0,0,0,0,5,4,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,24,0,4,0,4,0,0,0
	.byte 8,5,0,1,32,10,48,1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2
	.byte 1,56,6,32,10,48,1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1
	.byte 56,6,32,10,130,35,1,52,1,96,0,0,2,64,0,1,2,24,80,0,1,3,10,80,0,1,4,10,80,1,1,5
	.byte 12,56,0,1,6,10,80,0,1,7,10,80,1,1,8,10,64,0,1,9,10,72,1,0,0,56,2,0,88,129,164,64
	.byte 129,180,208,0,0,29,32,25,24,0,37,0,64,1,36,5,8,1,4,5,8,0,20,0,4,0,4,5,12,0,20,0
	.byte 4,0,4,0,12,5,16,1,4,5,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,24,0,0,0
	.byte 0,5,8,0,24,0,0,0,0,0,4,0,8,5,20,6,4,1,4,1,16,10,130,35,1,52,1,96,0,0,2,64
	.byte 0,1,2,24,80,0,1,3,10,80,0,1,4,10,80,1,1,5,12,56,0,1,6,10,80,0,1,7,10,80,1,1
	.byte 8,10,64,0,1,9,10,72,1,0,0,56,2,0,88,129,164,64,129,180,208,0,0,29,32,25,24,0,37,0,64,1
	.byte 36,5,8,1,4,5,8,0,20,0,4,0,4,5,12,0,20,0,4,0,4,0,12,5,16,1,4,5,8,0,20,0
	.byte 4,0,4,5,12,0,20,0,4,0,4,0,12,5,24,0,0,0,0,5,8,0,24,0,0,0,0,0,4,0,8,5
	.byte 20,6,4,1,4,1,16,10,130,55,1,107,1,160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1
	.byte 4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9,32,120,0
	.byte 0,2,40,0,1,11,28,104,0,0,2,40,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,16
	.byte 112,1,1,17,0,32,0,1,18,8,56,0,2,14,19,14,64,0,0,0,32,2,0,128,213,131,28,96,131,68,25,26
	.byte 24,23,22,21,20,19,0,99,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0
	.byte 5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4
	.byte 1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4
	.byte 0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16
	.byte 1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 0,4,1,4,1,4,0,16,1,8,1,4,1,4,0,4,0,4,0,4,0,12,0,0,5,16,0,16,2,4,1,4
	.byte 1,4,0,16,1,4,1,4,0,4,5,4,1,32,10,130,55,1,107,1,160,1,0,0,2,64,0,2,2,4,16,72
	.byte 0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14
	.byte 48,0,1,9,32,120,0,0,2,40,0,1,11,28,104,0,0,2,40,0,1,13,8,56,0,1,14,4,72,0,1,15
	.byte 8,128,1,0,1,16,16,112,1,1,17,0,32,0,1,18,8,56,0,2,14,19,14,64,0,0,0,32,2,0,128,213
	.byte 131,28,96,131,68,25,26,24,23,22,21,20,19,0,99,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,4,0,16,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,1,4,0,4,0,4,0,4,0,12,0,0,5
	.byte 16,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,1,32,10,130,55,1,107,1,160,1,0,0,2
	.byte 64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7
	.byte 18,72,0,2,8,10,14,48,0,1,9,32,120,0,0,2,40,0,1,11,28,104,0,0,2,40,0,1,13,8,56,0
	.byte 1,14,4,72,0,1,15,8,128,1,0,1,16,16,112,1,1,17,0,32,0,1,18,8,56,0,2,14,19,14,64,0
	.byte 0,0,32,2,0,128,213,131,28,96,131,68,25,26,24,23,22,21,20,19,0,99,0,96,0,32,2,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4
	.byte 1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4
	.byte 1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,1,4,0,4,0,4
	.byte 0,4,0,12,0,0,5,16,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,1,32,11,130,90,0
	.byte 1,29,80,19,255,253,0,0,0,2,132,18,1,1,198,0,31,98,0,1,7,130,133,0,1,19,1,80,0,0,2,64
	.byte 0,1,2,12,192,1,1,0,0,176,1,2,0,44,129,16,56,129,28,208,0,0,29,16,0,16,0,56,1,56,0,12
	.byte 0,0,0,4,0,12,0,0,0,0,0,0,0,28,5,20,0,0,0,4,0,0,5,64,1,16,10,62,1,17,1,72
	.byte 0,0,2,64,0,1,2,12,56,1,0,0,40,2,0,22,128,132,52,128,144,208,0,0,29,16,0,5,0,52,1,36
	.byte 0,8,5,20,1,16,10,48,1,12,1,72,0,0,2,64,0,0,0,48,2,0,18,108,52,120,208,0,0,29,16,0
	.byte 4,0,52,0,32,1,4,1,20,10,48,1,13,1,72,0,0,2,64,0,0,0,128,1,2,0,36,128,148,52,128,160
	.byte 208,0,0,29,16,0,12,0,52,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11
	.byte 62,0,1,29,56,19,255,253,0,0,0,2,132,18,1,1,198,0,31,100,0,1,7,130,133,0,1,13,1,88,0,0
	.byte 2,64,0,0,0,128,1,2,0,41,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,32,0
	.byte 8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,16,11,62,0,1,29,56,19,255,253,0,0,0,2
	.byte 132,18,1,1,198,0,31,101,0,1,7,130,133,0,1,13,1,88,0,0,2,64,0,0,0,128,1,2,0,41,128,156
	.byte 60,128,168,208,0,0,29,24,208,0,0,29,16,0,12,0,60,0,32,0,8,0,8,0,4,5,4,0,8,0,8,0
	.byte 0,5,4,0,4,1,16,11,130,105,0,1,29,72,19,255,253,0,0,0,2,132,18,1,1,198,0,31,102,0,1,7
	.byte 130,133,0,1,100,1,128,1,0,0,2,64,0,1,2,12,64,1,2,3,5,12,72,0,1,4,20,88,1,0,12,88
	.byte 0,1,6,12,56,1,1,7,2,48,0,1,17,14,48,0,1,9,18,120,0,2,10,13,22,48,0,2,11,12,22,48
	.byte 0,0,4,56,0,1,16,10,40,0,1,14,38,104,1,2,15,16,10,48,0,0,4,88,0,1,17,8,88,0,2,8
	.byte 18,14,64,0,0,0,48,2,0,128,180,130,208,80,130,228,208,0,0,29,40,26,25,24,208,0,0,29,80,0,80,0
	.byte 80,0,32,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8,5,4,0,0,0,8,5,20,0
	.byte 8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1
	.byte 4,2,8,0,0,0,4,0,4,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,0,0,4,0,8,0,8,5,20,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,32,2,4,1,4,1,4,0,32,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11
	.byte 130,127,0,1,29,128,208,19,255,253,0,0,0,2,132,18,1,1,198,0,31,103,0,1,7,130,133,0,1,123,1,128
	.byte 1,0,0,2,64,0,2,2,3,12,48,0,0,22,112,0,1,4,12,64,1,2,5,7,12,72,0,1,6,20,88,1
	.byte 0,12,88,0,1,8,16,112,1,1,9,16,136,1,1,1,10,14,160,1,1,2,11,12,12,72,0,0,22,128,1,0
	.byte 1,13,12,64,1,2,14,16,12,72,0,1,15,20,88,1,0,12,88,0,2,17,19,14,64,0,1,18,30,120,1,0
	.byte 12,96,0,1,20,16,144,1,1,1,21,18,184,1,1,1,22,10,80,1,0,0,32,2,0,129,59,132,144,80,132,172
	.byte 25,208,0,0,29,64,24,0,128,150,0,80,0,32,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8
	.byte 0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,8,0,8
	.byte 5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4
	.byte 1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4,0,16,0,8,0,8,0,4
	.byte 5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16
	.byte 0,8,0,8,5,4,0,0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,1,20,1,4,0,4,5,4
	.byte 0,16,0,4,0,4,5,8,0,8,0,8,5,4,0,0,0,8,5,24,0,8,0,8,0,0,0,0,5,4,0,4
	.byte 1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4
	.byte 1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,0,4,6,32,10,130,55,1,114,1,160,1,0,0
	.byte 2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1
	.byte 7,18,72,0,2,8,10,14,48,0,1,9,30,152,1,0,0,2,48,0,1,11,26,136,1,0,0,2,48,0,1,13
	.byte 8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,112,1,1,17,4,48,0,1,18,8,56,0,2,14,19
	.byte 14,64,0,1,20,4,72,0,0,0,40,2,0,128,219,131,116,96,131,156,26,25,24,23,22,21,20,19,0,102,0,96
	.byte 0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4
	.byte 0,0,5,4,0,16,2,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,36,0,0,1,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,2,8,1,0,1,4
	.byte 0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8
	.byte 1,4,0,4,0,4,0,12,0,0,0,8,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4
	.byte 5,4,0,16,2,4,0,32,1,20,10,130,55,1,115,1,168,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4
	.byte 32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9
	.byte 32,168,1,0,0,2,48,0,1,11,28,152,1,0,0,2,48,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128
	.byte 1,0,1,16,16,136,1,1,1,17,4,48,0,1,18,8,56,0,2,14,19,14,64,0,1,20,4,80,0,0,0,40
	.byte 2,0,128,230,131,152,100,131,192,25,26,24,23,22,21,20,19,208,0,0,29,104,0,105,0,100,0,32,2,12,1,4
	.byte 0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16
	.byte 2,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,36,0,0,1,4,0,16,2,8,1,0,1,4,0,16
	.byte 2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1,4
	.byte 1,4,0,4,0,4,0,4,0,12,0,12,0,0,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,5,4,2,24,0,36,1,16,10,130,55,1,107,1,160,1,0,0,2,64,0,2,2,4,16,72,0,1,3,4
	.byte 32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2,8,10,14,48,0,1,9
	.byte 32,120,0,0,2,40,0,1,11,28,104,0,0,2,40,0,1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0
	.byte 1,16,16,112,1,1,17,0,32,0,1,18,8,56,0,2,14,19,14,64,0,0,0,32,2,0,128,213,131,28,96,131
	.byte 68,25,26,24,23,22,21,20,19,0,99,0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1
	.byte 4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 4,0,16,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,1,4,0,4,0,4,0,4,0,12,0,0,5,16,0,16,2
	.byte 4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,1,32,10,130,55,1,107,1,160,1,0,0,2,64,0,2,2
	.byte 4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48,0,1,7,18,72,0,2
	.byte 8,10,14,48,0,1,9,32,120,0,0,2,40,0,1,11,28,104,0,0,2,40,0,1,13,8,56,0,1,14,4,72
	.byte 0,1,15,8,128,1,0,1,16,16,112,1,1,17,0,32,0,1,18,8,56,0,2,14,19,14,64,0,0,0,32,2
	.byte 0,128,213,131,28,96,131,68,25,26,24,23,22,21,20,19,0,99,0,96,0,32,2,12,1,4,0,0,5,4,2,16
	.byte 0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16,2,4,0,0,5,4,0,16,2,4,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,4,0,16,1,4,0,16,2,8,1,0,1,4,0,16,2,4,0,32,1,4,1,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16,1,8,1,4,1,4,0,4,0,4,0,4,0,12
	.byte 0,0,5,16,0,16,2,4,1,4,1,4,0,16,1,4,1,4,0,4,5,4,1,32,10,130,55,1,114,1,160,1
	.byte 0,0,2,64,0,2,2,4,16,72,0,1,3,4,32,0,1,4,28,136,1,0,1,5,16,72,0,2,6,12,12,48
	.byte 0,1,7,18,72,0,2,8,10,14,48,0,1,9,30,152,1,0,0,2,48,0,1,11,26,136,1,0,0,2,48,0
	.byte 1,13,8,56,0,1,14,4,72,0,1,15,8,128,1,0,1,16,14,112,1,1,17,4,48,0,1,18,8,56,0,2
	.byte 14,19,14,64,0,1,20,4,72,0,0,0,40,2,0,128,219,131,116,96,131,156,26,25,24,23,22,21,20,19,0,102
	.byte 0,96,0,32,2,12,1,4,0,0,5,4,2,16,0,16,6,4,0,12,1,4,0,0,5,8,0,4,2,4,0,32
	.byte 1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,4,4,1,4,1,4,2,4,0,16
	.byte 2,4,0,0,5,4,0,16,2,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,36,0,0
	.byte 1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,36,0,0,1,4,0,16,2,8,1,0
	.byte 1,4,0,16,2,4,0,32,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,1,4,1,4,0,16
	.byte 1,8,1,4,0,4,0,4,0,12,0,0,0,8,5,20,2,4,0,16,2,4,1,4,1,4,0,16,1,4,1,4
	.byte 0,4,5,4,0,16,2,4,0,32,1,20,11,130,158,0,1,29,56,18,255,253,0,0,0,7,131,78,1,198,0,31
	.byte 206,1,7,131,66,0,0,1,17,1,96,0,0,2,64,0,1,2,14,96,0,0,0,80,2,0,37,128,184,64,128,200
	.byte 208,0,0,29,24,25,0,12,0,64,0,32,2,12,0,4,0,4,0,4,0,8,5,0,0,16,1,4,2,8,6,28
	.byte 0,128,144,16,0,0,1,4,128,160,32,0,0,8,193,0,32,222,193,0,32,219,193,0,32,218,193,0,32,216,4,128
	.byte 196,6,16,17,0,1,193,0,32,222,193,0,32,219,193,0,32,218,193,0,32,216,4,128,144,16,0,0,1,193,0,32
	.byte 222,193,0,32,219,193,0,32,218,193,0,32,216,52,128,162,195,0,4,119,72,0,0,8,195,0,4,145,195,0,4,142
	.byte 195,0,4,119,195,0,4,143,195,0,4,144,195,0,4,136,195,0,4,120,195,0,4,151,195,0,4,152,195,0,4,155
	.byte 195,0,4,156,195,0,4,157,195,0,4,153,195,0,4,154,195,0,4,129,195,0,4,158,195,0,4,133,195,0,4,130
	.byte 195,0,4,134,195,0,4,160,195,0,4,164,195,0,4,159,195,0,4,163,195,0,4,161,195,0,4,162,195,0,4,165
	.byte 195,0,4,165,195,0,4,164,195,0,4,163,195,0,4,162,195,0,4,161,195,0,4,160,195,0,4,159,195,0,4,158
	.byte 195,0,4,157,195,0,4,156,195,0,4,155,195,0,4,154,195,0,4,153,195,0,4,152,195,0,4,151,195,0,4,150
	.byte 195,0,4,147,195,0,4,129,11,10,19,17,15,18,12,16,4,128,196,32,16,8,0,1,193,0,32,222,193,0,32,219
	.byte 193,0,32,218,193,0,32,216,4,128,144,16,0,0,1,193,0,32,222,193,0,32,219,193,0,32,218,193,0,32,216,78
	.byte 128,238,61,195,0,4,119,128,168,24,0,8,195,0,4,145,195,0,4,142,195,0,4,119,195,0,4,143,195,0,4,144
	.byte 195,0,4,136,195,0,4,120,195,0,4,151,195,0,4,152,195,0,4,155,195,0,4,156,195,0,4,157,195,0,4,153
	.byte 195,0,4,154,195,0,4,129,195,0,4,158,195,0,4,133,195,0,4,130,195,0,4,134,195,0,4,160,195,0,4,164
	.byte 195,0,4,159,195,0,4,163,195,0,4,161,195,0,4,162,195,0,4,165,195,0,4,165,195,0,4,164,195,0,4,163
	.byte 195,0,4,162,195,0,4,161,195,0,4,160,195,0,4,159,195,0,4,158,195,0,4,157,195,0,4,156,195,0,4,155
	.byte 195,0,4,154,195,0,4,153,195,0,4,152,195,0,4,151,195,0,1,226,195,0,1,246,195,0,4,129,195,0,1,225
	.byte 195,0,1,229,195,0,1,231,195,0,1,234,195,0,1,230,195,0,1,239,195,0,1,240,195,0,1,241,195,0,1,232
	.byte 195,0,1,236,195,0,1,233,195,0,1,228,195,0,1,242,195,0,1,235,195,0,1,244,195,0,1,245,195,0,1,244
	.byte 195,0,1,243,195,0,1,242,195,0,1,241,195,0,1,240,195,0,1,239,195,0,1,238,39,195,0,1,236,195,0,1
	.byte 235,195,0,1,234,195,0,1,233,195,0,1,232,195,0,1,231,195,0,1,230,195,0,1,229,195,0,1,228,42,78,128
	.byte 162,195,0,4,119,56,0,0,8,195,0,4,145,195,0,4,142,195,0,4,119,195,0,4,143,195,0,4,144,195,0,4
	.byte 136,195,0,4,120,195,0,4,151,195,0,4,152,195,0,4,155,195,0,4,156,195,0,4,157,195,0,4,153,195,0,4
	.byte 154,195,0,4,129,195,0,4,158,195,0,4,133,195,0,4,130,195,0,4,134,195,0,4,160,195,0,4,164,195,0,4
	.byte 159,195,0,4,163,195,0,4,161,195,0,4,162,195,0,4,165,195,0,4,165,195,0,4,164,195,0,4,163,195,0,4
	.byte 162,195,0,4,161,195,0,4,160,195,0,4,159,195,0,4,158,195,0,4,157,195,0,4,156,195,0,4,155,195,0,4
	.byte 154,195,0,4,153,195,0,4,152,195,0,4,151,195,0,1,226,195,0,1,246,195,0,4,129,195,0,1,225,195,0,1
	.byte 229,195,0,1,231,195,0,1,234,195,0,1,230,195,0,1,239,195,0,1,240,195,0,1,241,195,0,1,232,195,0,1
	.byte 236,195,0,1,233,195,0,1,228,195,0,1,242,195,0,1,235,195,0,1,244,195,0,1,245,195,0,1,244,195,0,1
	.byte 243,195,0,1,242,195,0,1,241,195,0,1,240,195,0,1,239,68,67,195,0,1,236,195,0,1,235,195,0,1,234,195
	.byte 0,1,233,195,0,1,232,195,0,1,231,195,0,1,230,195,0,1,229,195,0,1,228,69,78,128,162,195,0,4,119,48
	.byte 0,0,8,195,0,4,145,195,0,4,142,195,0,4,119,195,0,4,143,195,0,4,144,195,0,4,136,195,0,4,120,195
	.byte 0,4,151,195,0,4,152,195,0,4,155,195,0,4,156,195,0,4,157,195,0,4,153,195,0,4,154,195,0,4,129,195
	.byte 0,4,158,195,0,4,133,195,0,4,130,195,0,4,134,195,0,4,160,195,0,4,164,195,0,4,159,195,0,4,163,195
	.byte 0,4,161,195,0,4,162,195,0,4,165,195,0,4,165,195,0,4,164,195,0,4,163,195,0,4,162,195,0,4,161,195
	.byte 0,4,160,195,0,4,159,195,0,4,158,195,0,4,157,195,0,4,156,195,0,4,155,195,0,4,154,195,0,4,153,195
	.byte 0,4,152,195,0,4,151,195,0,1,226,195,0,1,246,195,0,4,129,195,0,1,225,195,0,1,229,195,0,1,231,195
	.byte 0,1,234,195,0,1,230,195,0,1,239,195,0,1,240,195,0,1,241,195,0,1,232,195,0,1,236,195,0,1,233,195
	.byte 0,1,228,195,0,1,242,195,0,1,235,195,0,1,244,195,0,1,245,195,0,1,244,195,0,1,243,195,0,1,242,195
	.byte 0,1,241,195,0,1,240,195,0,1,239,195,0,1,238,74,195,0,1,236,195,0,1,235,195,0,1,234,195,0,1,233
	.byte 195,0,1,232,195,0,1,231,195,0,1,230,195,0,1,229,195,0,1,228,75,4,128,160,56,0,0,8,193,0,32,222
	.byte 193,0,32,219,193,0,32,218,193,0,32,216,4,128,192,16,0,0,1,193,0,32,222,193,0,32,219,193,0,32,218,193
	.byte 0,32,216,4,128,160,24,0,0,8,193,0,32,222,193,0,32,219,193,0,32,218,193,0,32,216,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "SharedClassLib_Customer"

	.byte 32,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,6
	.asciz "<Nr>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,24,0,7
	.asciz "SharedClassLib_Customer"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "SharedClassLib.Customer:.ctor"
	.asciz "SharedClassLib_Customer__ctor_string_string"

	.byte 1,14
	.quad SharedClassLib_Customer__ctor_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,3
	.asciz "nr"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde0_end - Lfde0_start
	.long LDIFF_SYM15
Lfde0_start:

	.long 0
	.align 3
	.quad SharedClassLib_Customer__ctor_string_string

LDIFF_SYM16=Lme_0 - SharedClassLib_Customer__ctor_string_string
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Customer:get_Name"
	.asciz "SharedClassLib_Customer_get_Name"

	.byte 1,12
	.quad SharedClassLib_Customer_get_Name
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad SharedClassLib_Customer_get_Name

LDIFF_SYM20=Lme_1 - SharedClassLib_Customer_get_Name
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Customer:set_Name"
	.asciz "SharedClassLib_Customer_set_Name_string"

	.byte 1,12
	.quad SharedClassLib_Customer_set_Name_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 3
	.quad SharedClassLib_Customer_set_Name_string

LDIFF_SYM24=Lme_2 - SharedClassLib_Customer_set_Name_string
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Customer:get_Nr"
	.asciz "SharedClassLib_Customer_get_Nr"

	.byte 1,13
	.quad SharedClassLib_Customer_get_Nr
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 3
	.quad SharedClassLib_Customer_get_Nr

LDIFF_SYM28=Lme_3 - SharedClassLib_Customer_get_Nr
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Customer:set_Nr"
	.asciz "SharedClassLib_Customer_set_Nr_string"

	.byte 1,13
	.quad SharedClassLib_Customer_set_Nr_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde4_end - Lfde4_start
	.long LDIFF_SYM31
Lfde4_start:

	.long 0
	.align 3
	.quad SharedClassLib_Customer_set_Nr_string

LDIFF_SYM32=Lme_4 - SharedClassLib_Customer_set_Nr_string
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Customers:.cctor"
	.asciz "SharedClassLib_Customers__cctor"

	.byte 1,23
	.quad SharedClassLib_Customers__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde5_end - Lfde5_start
	.long LDIFF_SYM33
Lfde5_start:

	.long 0
	.align 3
	.quad SharedClassLib_Customers__cctor

LDIFF_SYM34=Lme_5 - SharedClassLib_Customers__cctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "ReatailBeacon_IOS_Application"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "ReatailBeacon_IOS_Application"

LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "ReatailBeacon.IOS.Application:.ctor"
	.asciz "ReatailBeacon_IOS_Application__ctor"

	.byte 0,0
	.quad ReatailBeacon_IOS_Application__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde6_end - Lfde6_start
	.long LDIFF_SYM40
Lfde6_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_Application__ctor

LDIFF_SYM41=Lme_6 - ReatailBeacon_IOS_Application__ctor
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.Application:Main"
	.asciz "ReatailBeacon_IOS_Application_Main_string__"

	.byte 2,10
	.quad ReatailBeacon_IOS_Application_Main_string__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde7_end - Lfde7_start
	.long LDIFF_SYM43
Lfde7_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_Application_Main_string__

LDIFF_SYM44=Lme_7 - ReatailBeacon_IOS_Application_Main_string__
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM45=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM45
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7:

	.byte 5
	.asciz "Estimote_BeaconManager"

	.byte 64,16
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "__mt_MonitoredRegions_var"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "__mt_RangedRegions_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,0,7
	.asciz "Estimote_BeaconManager"

LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 40,16
LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8:

	.byte 5
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 40,16
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeaconRegion"

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
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_3:

	.byte 5
	.asciz "ReatailBeacon_IOS_AppDelegate"

	.byte 72,16
LDIFF_SYM88=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "beaconManager1"

LDIFF_SYM89=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "region1"

LDIFF_SYM90=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "messages"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,56,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,64,0,7
	.asciz "ReatailBeacon_IOS_AppDelegate"

LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:.ctor"
	.asciz "ReatailBeacon_IOS_AppDelegate__ctor"

	.byte 3,22
	.quad ReatailBeacon_IOS_AppDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde8_end - Lfde8_start
	.long LDIFF_SYM97
Lfde8_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate__ctor

LDIFF_SYM98=Lme_8 - ReatailBeacon_IOS_AppDelegate__ctor
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:get_Window"
	.asciz "ReatailBeacon_IOS_AppDelegate_get_Window"

	.byte 3,25
	.quad ReatailBeacon_IOS_AppDelegate_get_Window
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM100=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde9_end - Lfde9_start
	.long LDIFF_SYM101
Lfde9_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_get_Window

LDIFF_SYM102=Lme_9 - ReatailBeacon_IOS_AppDelegate_get_Window
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:set_Window"
	.asciz "ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,26
	.quad ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM104=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde10_end - Lfde10_start
	.long LDIFF_SYM105
Lfde10_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM106=Lme_a - ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM111=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM115=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:FinishedLaunching"
	.asciz "ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,30
	.quad ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,40,3
	.asciz "launchOptions"

LDIFF_SYM130=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,48,11
	.asciz "notificationSettings"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde11_end - Lfde11_start
	.long LDIFF_SYM133
Lfde11_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM134=Lme_b - ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:BeaconManagerOne"
	.asciz "ReatailBeacon_IOS_AppDelegate_BeaconManagerOne"

	.byte 3,50
	.quad ReatailBeacon_IOS_AppDelegate_BeaconManagerOne
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde12_end - Lfde12_start
	.long LDIFF_SYM136
Lfde12_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_BeaconManagerOne

LDIFF_SYM137=Lme_c - ReatailBeacon_IOS_AppDelegate_BeaconManagerOne
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSUuid"

	.byte 40,16
LDIFF_SYM138=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUuid"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM143=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM147=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:StartMonitoringBeaconsOne"
	.asciz "ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne"

	.byte 3,104
	.quad ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,11
	.asciz "uuid"

LDIFF_SYM152=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,11
	.asciz "major"

LDIFF_SYM153=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,11
	.asciz "minor"

LDIFF_SYM154=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,103,11
	.asciz "status"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde13_end - Lfde13_start
	.long LDIFF_SYM156
Lfde13_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne

LDIFF_SYM157=Lme_d - ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:OnResignActivation"
	.asciz "ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 3,137,1
	.quad ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM159=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde14_end - Lfde14_start
	.long LDIFF_SYM160
Lfde14_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM161=Lme_e - ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:DidEnterBackground"
	.asciz "ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 3,145,1
	.quad ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde15_end - Lfde15_start
	.long LDIFF_SYM164
Lfde15_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM165=Lme_f - ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:WillEnterForeground"
	.asciz "ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 3,151,1
	.quad ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM167=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde16_end - Lfde16_start
	.long LDIFF_SYM168
Lfde16_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM169=Lme_10 - ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:OnActivated"
	.asciz "ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 3,157,1
	.quad ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM171=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde17_end - Lfde17_start
	.long LDIFF_SYM172
Lfde17_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM173=Lme_11 - ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:WillTerminate"
	.asciz "ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 3,163,1
	.quad ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde18_end - Lfde18_start
	.long LDIFF_SYM176
Lfde18_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM177=Lme_12 - ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21:

	.byte 5
	.asciz "Estimote_AuthorizationStatusChangedEventArgs"

	.byte 20,16
LDIFF_SYM182=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,0,7
	.asciz "Estimote_AuthorizationStatusChangedEventArgs"

LDIFF_SYM184=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:<BeaconManagerOne>m__0"
	.asciz "ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs"

	.byte 3,56
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM189=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde19_end - Lfde19_start
	.long LDIFF_SYM190
Lfde19_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs

LDIFF_SYM191=Lme_13 - ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Estimote_EnteredRegionEventArgs"

	.byte 24,16
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM193=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,0,7
	.asciz "Estimote_EnteredRegionEventArgs"

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
LTDIE_24:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM197=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:<BeaconManagerOne>m__1"
	.asciz "ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs"

	.byte 3,62
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM203=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,40,11
	.asciz "notification"

LDIFF_SYM204=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde20_end - Lfde20_start
	.long LDIFF_SYM205
Lfde20_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs

LDIFF_SYM206=Lme_14 - ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Estimote_ExitedRegionEventArgs"

	.byte 24,16
LDIFF_SYM207=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM208=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "Estimote_ExitedRegionEventArgs"

LDIFF_SYM209=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "ReatailBeacon.IOS.AppDelegate:<BeaconManagerOne>m__2"
	.asciz "ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs"

	.byte 3,81
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM214=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,40,11
	.asciz "notification"

LDIFF_SYM215=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde21_end - Lfde21_start
	.long LDIFF_SYM216
Lfde21_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs

LDIFF_SYM217=Lme_15 - ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "SharedClassLib_Api"

	.byte 16,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "SharedClassLib_Api"

LDIFF_SYM219=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "SharedClassLib.Api:.ctor"
	.asciz "SharedClassLib_Api__ctor"

	.byte 0,0
	.quad SharedClassLib_Api__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde22_end - Lfde22_start
	.long LDIFF_SYM223
Lfde22_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api__ctor

LDIFF_SYM224=Lme_16 - SharedClassLib_Api__ctor
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM227=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM228=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_28:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 56,16
LDIFF_SYM233=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_syncRoot"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM242=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM244=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM247=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_36:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM256=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM257=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM261=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM272=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM276=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_30:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM279=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM280=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM281=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM285=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM288=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM289=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM292=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM293=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_45:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM296=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM298=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_44:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM302=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM305=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_40:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM318=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM320=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_39:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_38:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM328=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_27:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 72,16
LDIFF_SYM332=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM333=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,56,6
	.asciz "PropertyChanged"

LDIFF_SYM334=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM335=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "SharedClassLib.Api:welcomeMessage"
	.asciz "SharedClassLib_Api_welcomeMessage_string"

	.byte 4,24
	.quad SharedClassLib_Api_welcomeMessage_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "UUID"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,32,11
	.asciz "JSONobj"

LDIFF_SYM339=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde23_end - Lfde23_start
	.long LDIFF_SYM341
Lfde23_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_welcomeMessage_string

LDIFF_SYM342=Lme_17 - SharedClassLib_Api_welcomeMessage_string
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Api:ScrubHtml"
	.asciz "SharedClassLib_Api_ScrubHtml_string"

	.byte 4,33
	.quad SharedClassLib_Api_ScrubHtml_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,192,0,11
	.asciz "step1"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,11
	.asciz "step2"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,104,11
	.asciz "step3"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,103,11
	.asciz "step4"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,102,11
	.asciz "step5"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde24_end - Lfde24_start
	.long LDIFF_SYM350
Lfde24_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_ScrubHtml_string

LDIFF_SYM351=Lme_18 - SharedClassLib_Api_ScrubHtml_string
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35,68,152,34,153,33
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Api:productGroupInfo"
	.asciz "SharedClassLib_Api_productGroupInfo_string"

	.byte 4,49
	.quad SharedClassLib_Api_productGroupInfo_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "MMIN"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,11
	.asciz "JSONobj"

LDIFF_SYM353=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde25_end - Lfde25_start
	.long LDIFF_SYM355
Lfde25_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_productGroupInfo_string

LDIFF_SYM356=Lme_19 - SharedClassLib_Api_productGroupInfo_string
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Api:productInfo"
	.asciz "SharedClassLib_Api_productInfo_string"

	.byte 4,65
	.quad SharedClassLib_Api_productInfo_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "MMIN"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,11
	.asciz "JSONobj"

LDIFF_SYM358=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde26_end - Lfde26_start
	.long LDIFF_SYM360
Lfde26_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_productInfo_string

LDIFF_SYM361=Lme_1a - SharedClassLib_Api_productInfo_string
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Api:goodbyeMessage"
	.asciz "SharedClassLib_Api_goodbyeMessage_string"

	.byte 4,79
	.quad SharedClassLib_Api_goodbyeMessage_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,3
	.asciz "UUID"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,40,11
	.asciz "JSONobj"

LDIFF_SYM364=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde27_end - Lfde27_start
	.long LDIFF_SYM366
Lfde27_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_goodbyeMessage_string

LDIFF_SYM367=Lme_1b - SharedClassLib_Api_goodbyeMessage_string
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM370=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_49:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM374=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_47:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 32,16
LDIFF_SYM377=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM378=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM379=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_51:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM382=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM383=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM384=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_52:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM390=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_50:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM404=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM410=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_55:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM419=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_54:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM423=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM424=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_53:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM427=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM428=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_56:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 112,16
LDIFF_SYM431=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM432=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM435=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM436=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM440=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM443=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM451=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM454=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM455=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM456=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM458=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_57:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM462=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM468=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_62:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM471=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_66:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 32,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "Value"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM477=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_68:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM480=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 80,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_currMember"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,6
	.asciz "m_converter"

LDIFF_SYM488=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "m_fullTypeName"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "m_assemName"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "objectType"

LDIFF_SYM491=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,76,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,77,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,78,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM495=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 72,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "_entriesArray"

LDIFF_SYM500=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_keyComparer"

LDIFF_SYM501=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "_entriesTable"

LDIFF_SYM502=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_nullKeyEntry"

LDIFF_SYM503=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "_serializationInfo"

LDIFF_SYM504=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,68,6
	.asciz "_syncRoot"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM507=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 88,16
LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,72,6
	.asciz "_allKeys"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,80,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM513=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_63:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 96,16
LDIFF_SYM516=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,88,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM518=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_69:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM526=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_70:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_75:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM532=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM533=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM534=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_74:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 40,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM538=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_aValue"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "elist"

LDIFF_SYM540=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM541=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_77:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 32,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM547=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_76:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 32,16
LDIFF_SYM550=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM551=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_78:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 32,16
LDIFF_SYM554=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM555=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_79:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 32,16
LDIFF_SYM558=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM560=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_73:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 184,1,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM564=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "m_encodedcert"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "m_from"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,160,1,6
	.asciz "m_until"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,168,1,6
	.asciz "issuer"

LDIFF_SYM568=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "m_issuername"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "m_keyalgo"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "m_keyalgoparams"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,56,6
	.asciz "subject"

LDIFF_SYM572=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,64,6
	.asciz "m_subject"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,72,6
	.asciz "m_publickey"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,80,6
	.asciz "signature"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,88,6
	.asciz "m_signaturealgo"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,96,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,104,6
	.asciz "_rsa"

LDIFF_SYM578=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,112,6
	.asciz "_dsa"

LDIFF_SYM579=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,120,6
	.asciz "version"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,176,1,6
	.asciz "serialnumber"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,128,1,6
	.asciz "issuerUniqueID"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,136,1,6
	.asciz "subjectUniqueID"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,144,1,6
	.asciz "extensions"

LDIFF_SYM584=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,152,1,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM585=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_72:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 56,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM589=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "hideDates"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "cachedCertificateHash"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "issuer_name"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "subject_name"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM594=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_80:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 40,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "aliases"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "hostName"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM601=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM605=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM606=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM610=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM611=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM621=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM622=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM623=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM625=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_84:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 112,16
LDIFF_SYM628=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM629=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_86:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM632=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM633=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM636=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM637=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM639=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM640=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM641=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM643=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_71:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 128,1,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM647=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "connectionLimit"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,88,6
	.asciz "maxIdleTime"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,92,6
	.asciz "currentConnections"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,96,6
	.asciz "idleSince"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,104,6
	.asciz "protocolVersion"

LDIFF_SYM652=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "certificate"

LDIFF_SYM653=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "clientCertificate"

LDIFF_SYM654=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "host"

LDIFF_SYM655=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,48,6
	.asciz "usesProxy"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,112,6
	.asciz "groups"

LDIFF_SYM657=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,6
	.asciz "sendContinue"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,113,6
	.asciz "useConnect"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,114,6
	.asciz "hostE"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "useNagle"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,115,6
	.asciz "endPointCallback"

LDIFF_SYM662=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "tcp_keepalive"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,116,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,120,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,124,6
	.asciz "idleTimer"

LDIFF_SYM666=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,80,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM667=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM672=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_95:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM676=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM680=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM684=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM688=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM689=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM690=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM693=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM697=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_100:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
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

LDIFF_SYM701=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_94:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 56,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM705=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM706=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM707=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM708=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM709=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM710=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM714=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM717=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM722=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM725=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM726=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_105:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM729=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM730=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_104:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM733=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM734=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM736=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_103:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM739=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM740=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_102:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM743=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM744=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_101:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM749=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM751=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM759=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_113:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM762=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_112:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM767=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM776=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM779=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM783=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM785=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM789=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM790=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM791=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM793=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM798=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM806=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_93:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM810=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM811=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM812=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM814=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM817=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM818=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM821=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM825=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM826=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM829=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM830=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM833=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM835=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_116:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM838=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM839=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_89:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM842=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM844=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM848=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM849=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM850=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM853=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM855=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_118:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM858=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM859=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM860=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM861=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_117:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM869=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM870=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM871=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM872=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_88:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM875=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM876=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM877=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM878=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_122:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM882=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_123:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM886=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_124:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM890=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM898=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_125:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 40,16
LDIFF_SYM901=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM902=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM903=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_127:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM906=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM907=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 48,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM917=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_121:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 80,16
LDIFF_SYM920=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,49,6
	.asciz "use_overlapped_io"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,52,6
	.asciz "address_family"

LDIFF_SYM925=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,56,6
	.asciz "socket_type"

LDIFF_SYM926=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,60,6
	.asciz "protocol_type"

LDIFF_SYM927=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,64,6
	.asciz "safe_handle"

LDIFF_SYM928=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM929=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "readQ"

LDIFF_SYM930=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,6
	.asciz "writeQ"

LDIFF_SYM931=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,70,6
	.asciz "is_disposed"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,71,6
	.asciz "connect_in_progress"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,72,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM937=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_129:

	.byte 17
	.asciz "System_Net_IWebConnectionState"

	.byte 16,7
	.asciz "System_Net_IWebConnectionState"

LDIFF_SYM940=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_130:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM944=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_131:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 112,16
LDIFF_SYM947=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM948=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM951=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM952=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_133:

	.byte 5
	.asciz "_AbortHelper"

	.byte 24,16
LDIFF_SYM955=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "Connection"

LDIFF_SYM956=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,0,7
	.asciz "_AbortHelper"

LDIFF_SYM957=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_135:

	.byte 8
	.asciz "System_Net_ReadState"

	.byte 4
LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Status"

	.byte 1,9
	.asciz "Headers"

	.byte 2,9
	.asciz "Content"

	.byte 3,9
	.asciz "Aborted"

	.byte 4,0,7
	.asciz "System_Net_ReadState"

LDIFF_SYM961=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_134:

	.byte 5
	.asciz "System_Net_WebConnectionData"

	.byte 80,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_request"

LDIFF_SYM965=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "StatusCode"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,72,6
	.asciz "StatusDescription"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,24,6
	.asciz "Headers"

LDIFF_SYM968=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,32,6
	.asciz "Version"

LDIFF_SYM969=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,40,6
	.asciz "ProxyVersion"

LDIFF_SYM970=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,48,6
	.asciz "stream"

LDIFF_SYM971=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,56,6
	.asciz "Challenge"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,64,6
	.asciz "_readState"

LDIFF_SYM973=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,76,0,7
	.asciz "System_Net_WebConnectionData"

LDIFF_SYM974=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_137:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PartialSize"

	.byte 1,9
	.asciz "Body"

	.byte 2,9
	.asciz "BodyFinished"

	.byte 3,9
	.asciz "Trailer"

	.byte 4,0,7
	.asciz "_State"

LDIFF_SYM978=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_138:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM983=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM987=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_136:

	.byte 5
	.asciz "System_Net_ChunkStream"

	.byte 64,16
LDIFF_SYM990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM991=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "chunkSize"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,40,6
	.asciz "chunkRead"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,44,6
	.asciz "totalWritten"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,48,6
	.asciz "state"

LDIFF_SYM995=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,52,6
	.asciz "saved"

LDIFF_SYM996=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "sawCR"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,56,6
	.asciz "gotit"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,57,6
	.asciz "trailerState"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,60,6
	.asciz "chunks"

LDIFF_SYM1000=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,0,7
	.asciz "System_Net_ChunkStream"

LDIFF_SYM1001=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 56,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,40,6
	.asciz "_growFactor"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM1012=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_140:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 40,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "password"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "domain"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM1019=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_141:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM1023=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_120:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 168,1,16
LDIFF_SYM1026=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "sPoint"

LDIFF_SYM1027=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "nstream"

LDIFF_SYM1028=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,6
	.asciz "socket"

LDIFF_SYM1029=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "socketLock"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,40,6
	.asciz "state"

LDIFF_SYM1031=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM1032=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,144,1,6
	.asciz "initConn"

LDIFF_SYM1033=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,56,6
	.asciz "keepAlive"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,148,1,6
	.asciz "buffer"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,64,6
	.asciz "abortHandler"

LDIFF_SYM1036=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,72,6
	.asciz "abortHelper"

LDIFF_SYM1037=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,80,6
	.asciz "Data"

LDIFF_SYM1038=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,88,6
	.asciz "chunkedRead"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,149,1,6
	.asciz "chunkStream"

LDIFF_SYM1040=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,96,6
	.asciz "queue"

LDIFF_SYM1041=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,104,6
	.asciz "reused"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,150,1,6
	.asciz "position"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,152,1,6
	.asciz "priority_request"

LDIFF_SYM1044=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,112,6
	.asciz "ntlm_credentials"

LDIFF_SYM1045=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,120,6
	.asciz "ntlm_authenticated"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,156,1,6
	.asciz "unsafe_sharing"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,157,1,6
	.asciz "connect_ntlm_auth_state"

LDIFF_SYM1048=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,160,1,6
	.asciz "connect_request"

LDIFF_SYM1049=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,128,1,6
	.asciz "ssl"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,164,1,6
	.asciz "certsAvailable"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,165,1,6
	.asciz "connect_exception"

LDIFF_SYM1052=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,136,1,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM1053=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_142:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 72,16
LDIFF_SYM1056=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,6
	.asciz "_origin"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,6
	.asciz "_position"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,52,6
	.asciz "_length"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,56,6
	.asciz "_capacity"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,60,6
	.asciz "_expandable"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,64,6
	.asciz "_writable"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,65,6
	.asciz "_exposable"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,66,6
	.asciz "_isOpen"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,67,6
	.asciz "_lastReadTask"

LDIFF_SYM1066=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,40,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1067=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_87:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 160,1,16
LDIFF_SYM1070=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "isRead"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,96,6
	.asciz "cnc"

LDIFF_SYM1072=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "request"

LDIFF_SYM1073=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,6
	.asciz "readBuffer"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,48,6
	.asciz "readBufferOffset"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,100,6
	.asciz "readBufferSize"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,104,6
	.asciz "stream_length"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,108,6
	.asciz "contentLength"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,112,6
	.asciz "totalRead"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,116,6
	.asciz "totalWritten"

LDIFF_SYM1080=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,120,6
	.asciz "nextReadCalled"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,128,1,6
	.asciz "pendingReads"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,132,1,6
	.asciz "pendingWrites"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,136,1,6
	.asciz "pending"

LDIFF_SYM1084=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,56,6
	.asciz "allowBuffering"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,140,1,6
	.asciz "sendChunked"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,141,1,6
	.asciz "writeBuffer"

LDIFF_SYM1087=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,64,6
	.asciz "requestWritten"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,142,1,6
	.asciz "headers"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,72,6
	.asciz "disposed"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,143,1,6
	.asciz "headersSent"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,144,1,6
	.asciz "locker"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,80,6
	.asciz "initRead"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,145,1,6
	.asciz "read_eof"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,146,1,6
	.asciz "complete_request_written"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,147,1,6
	.asciz "read_timeout"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,148,1,6
	.asciz "write_timeout"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,152,1,6
	.asciz "cb_wrapper"

LDIFF_SYM1098=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,88,6
	.asciz "IgnoreIOErrors"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,156,1,6
	.asciz "<GetResponseOnClose>k__BackingField"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,157,1,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM1101=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_144:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 24,16
LDIFF_SYM1104=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM1105=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_145:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 48,16
LDIFF_SYM1108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "m_list"

LDIFF_SYM1110=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "m_TimeStamp"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,6
	.asciz "m_has_other_versions"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,40,6
	.asciz "m_IsReadOnly"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,41,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM1114=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_146:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1118=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_143:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 120,16
LDIFF_SYM1121=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1122=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,6
	.asciz "webHeaders"

LDIFF_SYM1123=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "cookieCollection"

LDIFF_SYM1124=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,40,6
	.asciz "method"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM1126=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,56,6
	.asciz "statusCode"

LDIFF_SYM1127=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,96,6
	.asciz "statusDescription"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM1129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,72,6
	.asciz "cookie_container"

LDIFF_SYM1131=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,80,6
	.asciz "disposed"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,112,6
	.asciz "stream"

LDIFF_SYM1133=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,88,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM1134=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_149:

	.byte 5
	.asciz "System_Net_SimpleAsyncCallback"

	.byte 112,16
LDIFF_SYM1137=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_Net_SimpleAsyncCallback"

LDIFF_SYM1138=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_148:

	.byte 5
	.asciz "System_Net_SimpleAsyncResult"

	.byte 64,16
LDIFF_SYM1141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1142=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "synch"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,56,6
	.asciz "isCompleted"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,57,6
	.asciz "cb"

LDIFF_SYM1145=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,32,6
	.asciz "callbackDone"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,58,6
	.asciz "exc"

LDIFF_SYM1148=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "locker"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,0,7
	.asciz "System_Net_SimpleAsyncResult"

LDIFF_SYM1150=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_150:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1153=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_147:

	.byte 5
	.asciz "System_Net_WebAsyncResult"

	.byte 120,16
LDIFF_SYM1156=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "nbytes"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,104,6
	.asciz "innerAsyncResult"

LDIFF_SYM1158=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,64,6
	.asciz "response"

LDIFF_SYM1159=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,72,6
	.asciz "writeStream"

LDIFF_SYM1160=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,80,6
	.asciz "buffer"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,88,6
	.asciz "offset"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,108,6
	.asciz "size"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,112,6
	.asciz "EndCalled"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,116,6
	.asciz "AsyncWriteAll"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,117,6
	.asciz "AsyncObject"

LDIFF_SYM1166=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,96,0,7
	.asciz "System_Net_WebAsyncResult"

LDIFF_SYM1167=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_151:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM1171=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_152:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1174=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1175=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_46:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 224,2,16
LDIFF_SYM1178=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM1179=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,32,6
	.asciz "actualUri"

LDIFF_SYM1180=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,40,6
	.asciz "hostChanged"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,152,2,6
	.asciz "allowAutoRedirect"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,153,2,6
	.asciz "allowBuffering"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,154,2,6
	.asciz "certificates"

LDIFF_SYM1184=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,48,6
	.asciz "connectionGroup"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,56,6
	.asciz "haveContentLength"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,155,2,6
	.asciz "contentLength"

LDIFF_SYM1187=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,160,2,6
	.asciz "continueDelegate"

LDIFF_SYM1188=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,64,6
	.asciz "cookieContainer"

LDIFF_SYM1189=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,72,6
	.asciz "credentials"

LDIFF_SYM1190=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,80,6
	.asciz "haveResponse"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,168,2,6
	.asciz "haveRequest"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,169,2,6
	.asciz "requestSent"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,170,2,6
	.asciz "webHeaders"

LDIFF_SYM1194=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,88,6
	.asciz "keepAlive"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,171,2,6
	.asciz "maxAutoRedirect"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,172,2,6
	.asciz "mediaType"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,96,6
	.asciz "method"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,104,6
	.asciz "initialMethod"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,112,6
	.asciz "pipelined"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,176,2,6
	.asciz "preAuthenticate"

LDIFF_SYM1201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,177,2,6
	.asciz "usedPreAuth"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,178,2,6
	.asciz "version"

LDIFF_SYM1203=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,120,6
	.asciz "force_version"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,179,2,6
	.asciz "actualVersion"

LDIFF_SYM1205=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,128,1,6
	.asciz "proxy"

LDIFF_SYM1206=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,136,1,6
	.asciz "sendChunked"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,180,2,6
	.asciz "servicePoint"

LDIFF_SYM1208=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,144,1,6
	.asciz "timeout"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,184,2,6
	.asciz "writeStream"

LDIFF_SYM1210=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,152,1,6
	.asciz "webResponse"

LDIFF_SYM1211=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,160,1,6
	.asciz "asyncWrite"

LDIFF_SYM1212=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,168,1,6
	.asciz "asyncRead"

LDIFF_SYM1213=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,176,1,6
	.asciz "abortHandler"

LDIFF_SYM1214=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,184,1,6
	.asciz "aborted"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,188,2,6
	.asciz "gotRequestStream"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,192,2,6
	.asciz "redirects"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,196,2,6
	.asciz "expectContinue"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,200,2,6
	.asciz "bodyBuffer"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,192,1,6
	.asciz "bodyBufferLength"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,204,2,6
	.asciz "getResponseCalled"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,208,2,6
	.asciz "saved_exc"

LDIFF_SYM1222=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,200,1,6
	.asciz "locker"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,208,1,6
	.asciz "finished_reading"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,209,2,6
	.asciz "WebConnection"

LDIFF_SYM1225=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,216,1,6
	.asciz "auto_decomp"

LDIFF_SYM1226=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,212,2,6
	.asciz "readWriteTimeout"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,216,2,6
	.asciz "auth_state"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,224,1,6
	.asciz "proxy_auth_state"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,240,1,6
	.asciz "host"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,128,2,6
	.asciz "ResendContentFactory"

LDIFF_SYM1231=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,136,2,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,220,2,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,221,2,6
	.asciz "<ReuseConnection>k__BackingField"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,222,2,6
	.asciz "StoredConnection"

LDIFF_SYM1235=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,144,2,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM1236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_154:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1240=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_157:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1243=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1244=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1245=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_156:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1252=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1253=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_158:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1258=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_159:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1263=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_155:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1268=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM1270=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1271=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1272=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_161:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM1275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1278=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_160:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM1281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1282=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1283=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1284=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_153:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM1287=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1288=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1289=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM1290=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,48,6
	.asciz "_preamble"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,56,6
	.asciz "charPos"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,72,6
	.asciz "charLen"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,76,6
	.asciz "byteLen"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,80,6
	.asciz "bytePos"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM1299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM1303=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1304=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_164:

	.byte 5
	.asciz "System_SystemException"

	.byte 112,16
LDIFF_SYM1307=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1308=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_163:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 112,16
LDIFF_SYM1311=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM1312=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_162:

	.byte 5
	.asciz "System_Net_WebException"

	.byte 128,1,16
LDIFF_SYM1315=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "response"

LDIFF_SYM1316=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,112,6
	.asciz "status"

LDIFF_SYM1317=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,120,0,7
	.asciz "System_Net_WebException"

LDIFF_SYM1318=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "SharedClassLib.Api:get"
	.asciz "SharedClassLib_Api_get_string"

	.byte 4,87
	.quad SharedClassLib_Api_get_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,141,192,0,11
	.asciz "request"

LDIFF_SYM1322=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,105,11
	.asciz "response"

LDIFF_SYM1323=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,11
	.asciz "responseStream"

LDIFF_SYM1324=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,224,0,11
	.asciz "reader"

LDIFF_SYM1325=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,103,11
	.asciz "hej"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,101,11
	.asciz "ex"

LDIFF_SYM1328=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,232,0,11
	.asciz "errorResponse"

LDIFF_SYM1329=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,240,0,11
	.asciz "responseStream"

LDIFF_SYM1330=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1331
Lfde28_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_get_string

LDIFF_SYM1332=Lme_1c - SharedClassLib_Api_get_string
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Api:getCustomers"
	.asciz "SharedClassLib_Api_getCustomers"

	.byte 4,110
	.quad SharedClassLib_Api_getCustomers
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1333
Lfde29_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_getCustomers

LDIFF_SYM1334=Lme_1d - SharedClassLib_Api_getCustomers
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Api:customerStatus"
	.asciz "SharedClassLib_Api_customerStatus_string"

	.byte 4,118
	.quad SharedClassLib_Api_customerStatus_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1336
Lfde30_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api_customerStatus_string

LDIFF_SYM1337=Lme_1e - SharedClassLib_Api_customerStatus_string
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SharedClassLib.Api:.cctor"
	.asciz "SharedClassLib_Api__cctor"

	.byte 4,20
	.quad SharedClassLib_Api__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1338
Lfde31_start:

	.long 0
	.align 3
	.quad SharedClassLib_Api__cctor

LDIFF_SYM1339=Lme_1f - SharedClassLib_Api__cctor
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "ReatailBeacon_IOS_BeaconCalculator"

	.byte 16,16
LDIFF_SYM1340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "ReatailBeacon_IOS_BeaconCalculator"

LDIFF_SYM1341=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "ReatailBeacon.IOS.BeaconCalculator:.ctor"
	.asciz "ReatailBeacon_IOS_BeaconCalculator__ctor"

	.byte 0,0
	.quad ReatailBeacon_IOS_BeaconCalculator__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1345
Lfde32_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_BeaconCalculator__ctor

LDIFF_SYM1346=Lme_20 - ReatailBeacon_IOS_BeaconCalculator__ctor
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "CoreLocation_CLBeacon"

	.byte 40,16
LDIFF_SYM1347=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM1348=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "ReatailBeacon.IOS.BeaconCalculator:isSameBeacon"
	.asciz "ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon"

	.byte 5,12
	.quad ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "currentBeacon"

LDIFF_SYM1351=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,3
	.asciz "newBeacon"

LDIFF_SYM1352=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1354
Lfde33_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon

LDIFF_SYM1355=Lme_21 - ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1356=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1357=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1358=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2
	.asciz "ReatailBeacon.IOS.BeaconCalculator:getDistance"
	.asciz "ReatailBeacon_IOS_BeaconCalculator_getDistance_double"

	.byte 5,21
	.quad ReatailBeacon_IOS_BeaconCalculator_getDistance_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "accuracy"

LDIFF_SYM1361=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1363
Lfde34_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_BeaconCalculator_getDistance_double

LDIFF_SYM1364=Lme_22 - ReatailBeacon_IOS_BeaconCalculator_getDistance_double
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.BeaconCalculator:calculateDistance"
	.asciz "ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon"

	.byte 5,40
	.quad ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "beacon"

LDIFF_SYM1365=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1367
Lfde35_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon

LDIFF_SYM1368=Lme_23 - ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.BeaconCalculator:getD"
	.asciz "ReatailBeacon_IOS_BeaconCalculator_getD_double"

	.byte 5,56
	.quad ReatailBeacon_IOS_BeaconCalculator_getD_double
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "rssi"

LDIFF_SYM1369=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,32,11
	.asciz "power"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1372
Lfde36_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_BeaconCalculator_getD_double

LDIFF_SYM1373=Lme_24 - ReatailBeacon_IOS_BeaconCalculator_getD_double
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM1374=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1376=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1384=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIWebView"

	.byte 56,16
LDIFF_SYM1387=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,48,0,7
	.asciz "UIKit_UIWebView"

LDIFF_SYM1389=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1392=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1393=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_172:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM1396=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1397=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_174:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1400=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1401=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_176:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM1404=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM1405=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_175:

	.byte 5
	.asciz "UIKit_UITabBarItem"

	.byte 40,16
LDIFF_SYM1408=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarItem"

LDIFF_SYM1409=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_168:

	.byte 5
	.asciz "ReatailBeacon_IOS_ViewController"

	.byte 168,1,16
LDIFF_SYM1412=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "beaconManager"

LDIFF_SYM1413=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,48,6
	.asciz "region"

LDIFF_SYM1414=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,56,6
	.asciz "currentBeacon"

LDIFF_SYM1415=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,64,6
	.asciz "newBeacon"

LDIFF_SYM1416=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,72,6
	.asciz "url"

LDIFF_SYM1417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,80,6
	.asciz "GroupUrl"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,88,6
	.asciz "productUrl"

LDIFF_SYM1419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,96,6
	.asciz "listOfKnownBeacons"

LDIFF_SYM1420=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,104,6
	.asciz "<AppWebView>k__BackingField"

LDIFF_SYM1421=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,112,6
	.asciz "<buttonFinish>k__BackingField"

LDIFF_SYM1422=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,120,6
	.asciz "<infoLabel>k__BackingField"

LDIFF_SYM1423=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,128,1,6
	.asciz "<perr>k__BackingField"

LDIFF_SYM1424=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,136,1,6
	.asciz "<popUpWebView>k__BackingField"

LDIFF_SYM1425=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,144,1,6
	.asciz "<positionButton>k__BackingField"

LDIFF_SYM1426=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,152,1,6
	.asciz "<positionLabel>k__BackingField"

LDIFF_SYM1427=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,160,1,0,7
	.asciz "ReatailBeacon_IOS_ViewController"

LDIFF_SYM1428=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:.ctor"
	.asciz "ReatailBeacon_IOS_ViewController__ctor_intptr"

	.byte 6,23
	.quad ReatailBeacon_IOS_ViewController__ctor_intptr
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1433
Lfde37_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__ctor_intptr

LDIFF_SYM1434=Lme_25 - ReatailBeacon_IOS_ViewController__ctor_intptr
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:ViewDidLoad"
	.asciz "ReatailBeacon_IOS_ViewController_ViewDidLoad"

	.byte 6,37
	.quad ReatailBeacon_IOS_ViewController_ViewDidLoad
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1436
Lfde38_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_ViewDidLoad

LDIFF_SYM1437=Lme_26 - ReatailBeacon_IOS_ViewController_ViewDidLoad
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:PushProductNotfications"
	.asciz "ReatailBeacon_IOS_ViewController_PushProductNotfications"

	.byte 6,52
	.quad ReatailBeacon_IOS_ViewController_PushProductNotfications
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,11
	.asciz "uuid"

LDIFF_SYM1439=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1440
Lfde39_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_PushProductNotfications

LDIFF_SYM1441=Lme_27 - ReatailBeacon_IOS_ViewController_PushProductNotfications
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:LoadNotificationInfo"
	.asciz "ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string"

	.byte 6,124
	.quad ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1443
Lfde40_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string

LDIFF_SYM1444=Lme_28 - ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:DidReceiveMemoryWarning"
	.asciz "ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning"

	.byte 6,129,1
	.quad ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1446
Lfde41_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM1447=Lme_29 - ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:StartRangingBeacons"
	.asciz "ReatailBeacon_IOS_ViewController_StartRangingBeacons"

	.byte 6,136,1
	.quad ReatailBeacon_IOS_ViewController_StartRangingBeacons
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM1449=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1450
Lfde42_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_StartRangingBeacons

LDIFF_SYM1451=Lme_2a - ReatailBeacon_IOS_ViewController_StartRangingBeacons
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:ButtonFinish_TouchUpInside"
	.asciz "ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton"

	.byte 6,162,1
	.quad ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1453=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1454
Lfde43_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton

LDIFF_SYM1455=Lme_2b - ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:PositionButton_TouchUpInside"
	.asciz "ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton"

	.byte 6,178,1
	.quad ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1457=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1458
Lfde44_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM1459=Lme_2c - ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:get_AppWebView"
	.asciz "ReatailBeacon_IOS_ViewController_get_AppWebView"

	.byte 7,19
	.quad ReatailBeacon_IOS_ViewController_get_AppWebView
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1461=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1462
Lfde45_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_get_AppWebView

LDIFF_SYM1463=Lme_2d - ReatailBeacon_IOS_ViewController_get_AppWebView
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:set_AppWebView"
	.asciz "ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView"

	.byte 7,19
	.quad ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1465=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1466
Lfde46_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView

LDIFF_SYM1467=Lme_2e - ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:get_buttonFinish"
	.asciz "ReatailBeacon_IOS_ViewController_get_buttonFinish"

	.byte 7,23
	.quad ReatailBeacon_IOS_ViewController_get_buttonFinish
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1469=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1470
Lfde47_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_get_buttonFinish

LDIFF_SYM1471=Lme_2f - ReatailBeacon_IOS_ViewController_get_buttonFinish
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:set_buttonFinish"
	.asciz "ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton"

	.byte 7,23
	.quad ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1473=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1474
Lfde48_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton

LDIFF_SYM1475=Lme_30 - ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:get_infoLabel"
	.asciz "ReatailBeacon_IOS_ViewController_get_infoLabel"

	.byte 7,27
	.quad ReatailBeacon_IOS_ViewController_get_infoLabel
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1477=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1478
Lfde49_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_get_infoLabel

LDIFF_SYM1479=Lme_31 - ReatailBeacon_IOS_ViewController_get_infoLabel
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:set_infoLabel"
	.asciz "ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel"

	.byte 7,27
	.quad ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1481=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1482
Lfde50_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel

LDIFF_SYM1483=Lme_32 - ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:get_perr"
	.asciz "ReatailBeacon_IOS_ViewController_get_perr"

	.byte 7,31
	.quad ReatailBeacon_IOS_ViewController_get_perr
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1485=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1486
Lfde51_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_get_perr

LDIFF_SYM1487=Lme_33 - ReatailBeacon_IOS_ViewController_get_perr
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:set_perr"
	.asciz "ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem"

	.byte 7,31
	.quad ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1489=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1490
Lfde52_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem

LDIFF_SYM1491=Lme_34 - ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:get_popUpWebView"
	.asciz "ReatailBeacon_IOS_ViewController_get_popUpWebView"

	.byte 7,35
	.quad ReatailBeacon_IOS_ViewController_get_popUpWebView
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1493=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1494
Lfde53_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_get_popUpWebView

LDIFF_SYM1495=Lme_35 - ReatailBeacon_IOS_ViewController_get_popUpWebView
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:set_popUpWebView"
	.asciz "ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView"

	.byte 7,35
	.quad ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1497=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1498
Lfde54_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView

LDIFF_SYM1499=Lme_36 - ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:get_positionButton"
	.asciz "ReatailBeacon_IOS_ViewController_get_positionButton"

	.byte 7,39
	.quad ReatailBeacon_IOS_ViewController_get_positionButton
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1501=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1502
Lfde55_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_get_positionButton

LDIFF_SYM1503=Lme_37 - ReatailBeacon_IOS_ViewController_get_positionButton
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:set_positionButton"
	.asciz "ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton"

	.byte 7,39
	.quad ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1505=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1506
Lfde56_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton

LDIFF_SYM1507=Lme_38 - ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:get_positionLabel"
	.asciz "ReatailBeacon_IOS_ViewController_get_positionLabel"

	.byte 7,43
	.quad ReatailBeacon_IOS_ViewController_get_positionLabel
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1509=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1510
Lfde57_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_get_positionLabel

LDIFF_SYM1511=Lme_39 - ReatailBeacon_IOS_ViewController_get_positionLabel
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:set_positionLabel"
	.asciz "ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel"

	.byte 7,43
	.quad ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1513=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1514
Lfde58_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel

LDIFF_SYM1515=Lme_3a - ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:ReleaseDesignerOutlets"
	.asciz "ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets"

	.byte 7,54
	.quad ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1517
Lfde59_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM1518=Lme_3b - ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:.cctor"
	.asciz "ReatailBeacon_IOS_ViewController__cctor"

	.byte 6,24
	.quad ReatailBeacon_IOS_ViewController__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1519
Lfde60_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__cctor

LDIFF_SYM1520=Lme_3c - ReatailBeacon_IOS_ViewController__cctor
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1521=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1522=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIWebErrorArgs"

	.byte 24,16
LDIFF_SYM1525=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1526=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,16,0,7
	.asciz "UIKit_UIWebErrorArgs"

LDIFF_SYM1527=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:<ViewDidLoad>m__0"
	.asciz "ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs"

	.byte 6,42
	.quad ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1531=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1532
Lfde61_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs

LDIFF_SYM1533=Lme_3d - ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:<ViewDidLoad>m__1"
	.asciz "ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs"

	.byte 6,43
	.quad ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1535=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1536
Lfde62_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs

LDIFF_SYM1537=Lme_3e - ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:<PushProductNotfications>m__2"
	.asciz "ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs"

	.byte 6,60
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1540=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1541
Lfde63_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs

LDIFF_SYM1542=Lme_3f - ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "Estimote_RangedBeaconsEventArgs"

	.byte 32,16
LDIFF_SYM1543=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM1544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,16,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM1545=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,24,0,7
	.asciz "Estimote_RangedBeaconsEventArgs"

LDIFF_SYM1546=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_180:

	.byte 5
	.asciz "_<PushProductNotfications>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM1549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "beacon"

LDIFF_SYM1550=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,0,7
	.asciz "_<PushProductNotfications>c__AnonStorey0"

LDIFF_SYM1551=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_182:

	.byte 5
	.asciz "Foundation_NSUrlRequest"

	.byte 40,16
LDIFF_SYM1554=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlRequest"

LDIFF_SYM1555=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_181:

	.byte 5
	.asciz "ReatailBeacon_IOS_beaconClass"

	.byte 56,16
LDIFF_SYM1558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "MajorMinor"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,24,6
	.asciz "info"

LDIFF_SYM1561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,32,6
	.asciz "url"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,40,6
	.asciz "urlreq"

LDIFF_SYM1563=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,48,0,7
	.asciz "ReatailBeacon_IOS_beaconClass"

LDIFF_SYM1564=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController:<PushProductNotfications>m__3"
	.asciz "ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs"

	.byte 6,65
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1569=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,208,0,11
	.asciz "gotCategory"

LDIFF_SYM1570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,102,11
	.asciz "$locvar3"

LDIFF_SYM1573=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,101,11
	.asciz "knownBeacon"

LDIFF_SYM1574=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1576
Lfde64_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs

LDIFF_SYM1577=Lme_40 - ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "ReatailBeacon_IOS_MyProfileController"

	.byte 56,16
LDIFF_SYM1578=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "<customerName>k__BackingField"

LDIFF_SYM1579=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,48,0,7
	.asciz "ReatailBeacon_IOS_MyProfileController"

LDIFF_SYM1580=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "ReatailBeacon.IOS.MyProfileController:.ctor"
	.asciz "ReatailBeacon_IOS_MyProfileController__ctor_intptr"

	.byte 8,12
	.quad ReatailBeacon_IOS_MyProfileController__ctor_intptr
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1585
Lfde65_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_MyProfileController__ctor_intptr

LDIFF_SYM1586=Lme_41 - ReatailBeacon_IOS_MyProfileController__ctor_intptr
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.MyProfileController:ViewDidLoad"
	.asciz "ReatailBeacon_IOS_MyProfileController_ViewDidLoad"

	.byte 8,17
	.quad ReatailBeacon_IOS_MyProfileController_ViewDidLoad
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1588
Lfde66_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_MyProfileController_ViewDidLoad

LDIFF_SYM1589=Lme_42 - ReatailBeacon_IOS_MyProfileController_ViewDidLoad
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.MyProfileController:ViewWillAppear"
	.asciz "ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool"

	.byte 8,25
	.quad ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1592
Lfde67_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool

LDIFF_SYM1593=Lme_43 - ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.MyProfileController:DidReceiveMemoryWarning"
	.asciz "ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning"

	.byte 8,55
	.quad ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1595
Lfde68_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning

LDIFF_SYM1596=Lme_44 - ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.MyProfileController:get_customerName"
	.asciz "ReatailBeacon_IOS_MyProfileController_get_customerName"

	.byte 9,19
	.quad ReatailBeacon_IOS_MyProfileController_get_customerName
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1598=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1599
Lfde69_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_MyProfileController_get_customerName

LDIFF_SYM1600=Lme_45 - ReatailBeacon_IOS_MyProfileController_get_customerName
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.MyProfileController:set_customerName"
	.asciz "ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel"

	.byte 9,19
	.quad ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1602=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1603
Lfde70_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel

LDIFF_SYM1604=Lme_46 - ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.MyProfileController:ReleaseDesignerOutlets"
	.asciz "ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets"

	.byte 9,22
	.quad ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1606
Lfde71_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets

LDIFF_SYM1607=Lme_47 - ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "ReatailBeacon_IOS_StartController"

	.byte 48,16
LDIFF_SYM1608=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,0,7
	.asciz "ReatailBeacon_IOS_StartController"

LDIFF_SYM1609=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2
	.asciz "ReatailBeacon.IOS.StartController:.ctor"
	.asciz "ReatailBeacon_IOS_StartController__ctor_intptr"

	.byte 10,15
	.quad ReatailBeacon_IOS_StartController__ctor_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1614
Lfde72_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_StartController__ctor_intptr

LDIFF_SYM1615=Lme_48 - ReatailBeacon_IOS_StartController__ctor_intptr
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.StartController:ViewDidLoad"
	.asciz "ReatailBeacon_IOS_StartController_ViewDidLoad"

	.byte 10,20
	.quad ReatailBeacon_IOS_StartController_ViewDidLoad
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1617
Lfde73_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_StartController_ViewDidLoad

LDIFF_SYM1618=Lme_49 - ReatailBeacon_IOS_StartController_ViewDidLoad
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.StartController:DidReceiveMemoryWarning"
	.asciz "ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning"

	.byte 10,28
	.quad ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1620
Lfde74_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning

LDIFF_SYM1621=Lme_4a - ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.StartController:ReleaseDesignerOutlets"
	.asciz "ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets"

	.byte 11,18
	.quad ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1623
Lfde75_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets

LDIFF_SYM1624=Lme_4b - ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.beaconClass:.ctor"
	.asciz "ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon"

	.byte 12,18
	.quad ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,105,3
	.asciz "beacon"

LDIFF_SYM1626=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM1627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1628
Lfde76_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon

LDIFF_SYM1629=Lme_4c - ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "ReatailBeacon_IOS_XamarinInsights"

	.byte 16,16
LDIFF_SYM1630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,0,7
	.asciz "ReatailBeacon_IOS_XamarinInsights"

LDIFF_SYM1631=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "ReatailBeacon.IOS.XamarinInsights:.ctor"
	.asciz "ReatailBeacon_IOS_XamarinInsights__ctor"

	.byte 0,0
	.quad ReatailBeacon_IOS_XamarinInsights__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1635
Lfde77_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_XamarinInsights__ctor

LDIFF_SYM1636=Lme_4d - ReatailBeacon_IOS_XamarinInsights__ctor
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController/<PushProductNotfications>c__AnonStorey0:.ctor"
	.asciz "ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor"

	.byte 0,0
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1638
Lfde78_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor

LDIFF_SYM1639=Lme_4e - ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__ctor
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController/<PushProductNotfications>c__AnonStorey0:<>m__0"
	.asciz "ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass"

	.byte 6,78
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,3
	.asciz "x"

LDIFF_SYM1641=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1643
Lfde79_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass

LDIFF_SYM1644=Lme_4f - ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReatailBeacon.IOS.ViewController/<PushProductNotfications>c__AnonStorey0:<>m__1"
	.asciz "ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass"

	.byte 6,83
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,3
	.asciz "x"

LDIFF_SYM1646=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1648
Lfde80_start:

	.long 0
	.align 3
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass

LDIFF_SYM1649=Lme_50 - ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1650=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1651=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_187:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1655=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Estimote.AuthorizationStatusChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs_invoke_void_object_TEventArgs_object_Estimote_AuthorizationStatusChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs_invoke_void_object_TEventArgs_object_Estimote_AuthorizationStatusChangedEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1660=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1663=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1664=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1666
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs_invoke_void_object_TEventArgs_object_Estimote_AuthorizationStatusChangedEventArgs

LDIFF_SYM1667=Lme_52 - wrapper_delegate_invoke_System_EventHandler_1_Estimote_AuthorizationStatusChangedEventArgs_invoke_void_object_TEventArgs_object_Estimote_AuthorizationStatusChangedEventArgs
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1668=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1669=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Estimote.EnteredRegionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Estimote_EnteredRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_EnteredRegionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_EnteredRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_EnteredRegionEventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1674=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1678=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1680
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_EnteredRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_EnteredRegionEventArgs

LDIFF_SYM1681=Lme_53 - wrapper_delegate_invoke_System_EventHandler_1_Estimote_EnteredRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_EnteredRegionEventArgs
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1682=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1683=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Estimote.ExitedRegionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Estimote_ExitedRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_ExitedRegionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_ExitedRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_ExitedRegionEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1688=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1691=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1692=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1694
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_ExitedRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_ExitedRegionEventArgs

LDIFF_SYM1695=Lme_54 - wrapper_delegate_invoke_System_EventHandler_1_Estimote_ExitedRegionEventArgs_invoke_void_object_TEventArgs_object_Estimote_ExitedRegionEventArgs
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1697
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1698=Lme_55 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 13,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1700
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1701=Lme_56 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 13,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1703
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1704=Lme_57 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 13,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1706
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1707=Lme_58 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 13,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1710
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1711=Lme_59 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 13,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1714
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1715=Lme_5a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 13,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1721
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1722=Lme_5b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 13,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1726
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1727=Lme_5c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1728=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1729=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<ReatailBeacon.IOS.beaconClass>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ReatailBeacon_IOS_beaconClass_invoke_bool_T_ReatailBeacon_IOS_beaconClass"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ReatailBeacon_IOS_beaconClass_invoke_bool_T_ReatailBeacon_IOS_beaconClass
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1733=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1736=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1737=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1740
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ReatailBeacon_IOS_beaconClass_invoke_bool_T_ReatailBeacon_IOS_beaconClass

LDIFF_SYM1741=Lme_5d - wrapper_delegate_invoke_System_Predicate_1_ReatailBeacon_IOS_beaconClass_invoke_bool_T_ReatailBeacon_IOS_beaconClass
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1742=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1743=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<ReatailBeacon.IOS.beaconClass>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ReatailBeacon_IOS_beaconClass_invoke_int_T_T_ReatailBeacon_IOS_beaconClass_ReatailBeacon_IOS_beaconClass"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ReatailBeacon_IOS_beaconClass_invoke_int_T_T_ReatailBeacon_IOS_beaconClass_ReatailBeacon_IOS_beaconClass
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1747=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1748=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1751=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1752=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1755
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ReatailBeacon_IOS_beaconClass_invoke_int_T_T_ReatailBeacon_IOS_beaconClass_ReatailBeacon_IOS_beaconClass

LDIFF_SYM1756=Lme_5e - wrapper_delegate_invoke_System_Comparison_1_ReatailBeacon_IOS_beaconClass_invoke_int_T_T_ReatailBeacon_IOS_beaconClass_ReatailBeacon_IOS_beaconClass
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1757=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1758=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<UIKit.UIWebErrorArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1763=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1766=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1767=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1769
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs

LDIFF_SYM1770=Lme_5f - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIWebErrorArgs_invoke_void_object_TEventArgs_object_UIKit_UIWebErrorArgs
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1771=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1772=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Estimote.RangedBeaconsEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Estimote_RangedBeaconsEventArgs_invoke_void_object_TEventArgs_object_Estimote_RangedBeaconsEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_RangedBeaconsEventArgs_invoke_void_object_TEventArgs_object_Estimote_RangedBeaconsEventArgs
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1777=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1780=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1781=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1783
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Estimote_RangedBeaconsEventArgs_invoke_void_object_TEventArgs_object_Estimote_RangedBeaconsEventArgs

LDIFF_SYM1784=Lme_60 - wrapper_delegate_invoke_System_EventHandler_1_Estimote_RangedBeaconsEventArgs_invoke_void_object_TEventArgs_object_Estimote_RangedBeaconsEventArgs
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1785=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1786=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<ReatailBeacon.IOS.beaconClass, bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_ReatailBeacon_IOS_beaconClass_bool_invoke_TResult_T_ReatailBeacon_IOS_beaconClass"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_ReatailBeacon_IOS_beaconClass_bool_invoke_TResult_T_ReatailBeacon_IOS_beaconClass
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1790=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1793=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1794=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1797
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_ReatailBeacon_IOS_beaconClass_bool_invoke_TResult_T_ReatailBeacon_IOS_beaconClass

LDIFF_SYM1798=Lme_65 - wrapper_delegate_invoke_System_Func_2_ReatailBeacon_IOS_beaconClass_bool_invoke_TResult_T_ReatailBeacon_IOS_beaconClass
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1799=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1800=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1802=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1806=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1807
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1808=Lme_66 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/axelnyberg/Documents/RunningProjects/iBeaconRetail/SharedClassLib"
	.asciz "/Users/axelnyberg/Documents/RunningProjects/iBeaconRetail/ReatailBeacon.IOS"
	.asciz "/Users/axelnyberg/Documents/RunningProjects/iBeaconRetail/ReatailBeacon.IOS/Classes"
	.asciz "/Users/axelnyberg/Documents/RunningProjects/iBeaconRetail/ReatailBeacon.IOS/Controllers"
	.asciz "/Users/builder/data/lanes/3051/5f11db87/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Customer.cs"

	.byte 1,0,0
	.asciz "Main.cs"

	.byte 2,0,0
	.asciz "AppDelegate.cs"

	.byte 2,0,0
	.asciz "Api.cs"

	.byte 1,0,0
	.asciz "BeaconCalculator.cs"

	.byte 3,0,0
	.asciz "ViewController.cs"

	.byte 4,0,0
	.asciz "ViewController.designer.cs"

	.byte 4,0,0
	.asciz "MyProfileController.cs"

	.byte 4,0,0
	.asciz "MyProfileController.designer.cs"

	.byte 4,0,0
	.asciz "StartController.cs"

	.byte 4,0,0
	.asciz "StartController.designer.cs"

	.byte 4,0,0
	.asciz "beaconClass.cs"

	.byte 3,0,0
	.asciz "Array.cs"

	.byte 5,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Customer__ctor_string_string

	.byte 4,1,1,10,3,13,2,192,0,1,3,1,2,36,1,243,3,1,2,56,1,3,1,2,56,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Customer_get_Name

	.byte 4,1,1,10,3,11,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Customer_set_Name_string

	.byte 4,1,1,10,3,11,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Customer_get_Nr

	.byte 4,1,1,10,3,12,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Customer_set_Nr_string

	.byte 4,1,1,10,3,12,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Customers__cctor

	.byte 4,1,1,10,3,22,2,48,1,3,2,2,204,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_Application_Main_string__

	.byte 4,2,1,10,3,9,2,52,1,8,233,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate__ctor

	.byte 4,3,1,10,3,21,2,56,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_get_Window

	.byte 4,3,1,10,3,24,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,3,1,10,3,25,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,3,1,10,3,29,2,200,0,1,8,230,3,1,2,136,1,1,3,3,2,212,0,1,3,1,2,200,0,1,243,3
	.byte 1,2,36,1,3,1,2,200,0,1,3,3,2,48,1,8,61,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_BeaconManagerOne

	.byte 4,3,1,10,3,49,2,56,1,8,230,3,3,2,228,0,1,3,7,2,188,1,1,3,19,2,188,1,1,3,19,2
	.byte 188,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_StartMonitoringBeaconsOne

	.byte 4,3,1,10,3,231,0,2,208,0,1,8,229,3,1,2,228,0,1,8,61,8,61,3,2,2,148,1,1,3,1,2
	.byte 52,1,8,173,243,3,1,2,136,1,1,3,1,2,208,0,1,3,1,2,36,1,3,1,2,192,0,1,243,3,1,2
	.byte 36,1,3,1,2,36,1,243,3,1,2,208,0,1,8,61,3,1,2,36,1,243,3,1,2,192,1,1,8,61,3,1
	.byte 2,36,1,243,3,1,2,192,1,1,243,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,3,1,10,3,136,1,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,3,1,10,3,144,1,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,3,1,10,3,150,1,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,3,1,10,3,156,1,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,3,1,10,3,162,1,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__0_object_Estimote_AuthorizationStatusChangedEventArgs

	.byte 4,3,1,10,3,55,2,60,1,8,229,3,1,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__1_object_Estimote_EnteredRegionEventArgs

	.byte 4,3,1,10,3,61,2,196,0,1,8,230,3,1,2,192,0,1,3,1,2,224,0,1,3,1,2,208,0,1,3,1
	.byte 2,232,0,1,3,1,2,228,0,1,3,1,2,244,0,1,3,1,2,216,0,1,3,1,2,56,1,3,1,2,40,1
	.byte 3,7,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_AppDelegate__BeaconManagerOnem__2_object_Estimote_ExitedRegionEventArgs

	.byte 4,3,1,10,3,208,0,2,196,0,1,8,230,3,1,2,192,0,1,3,1,2,224,0,1,3,1,2,208,0,1,3
	.byte 1,2,232,0,1,3,1,2,228,0,1,3,1,2,244,0,1,3,1,2,216,0,1,3,1,2,56,1,3,1,2,36
	.byte 1,3,7,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_welcomeMessage_string

	.byte 4,4,1,10,3,23,2,192,0,1,8,229,3,1,2,252,0,1,3,1,2,216,1,1,3,1,2,188,1,1,3,1
	.byte 2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_ScrubHtml_string

	.byte 4,4,1,10,3,32,2,216,0,1,8,229,3,1,2,156,1,1,3,1,2,248,0,1,3,1,2,248,0,1,3,1
	.byte 2,248,0,1,3,6,2,248,0,1,8,229,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_productGroupInfo_string

	.byte 4,4,1,10,3,48,2,192,0,1,8,229,8,229,3,1,2,252,0,1,3,1,2,188,1,1,3,1,2,212,0,1
	.byte 3,1,2,188,1,1,3,2,2,48,1,243,243,3,1,2,196,0,1,3,2,2,192,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_productInfo_string

	.byte 4,4,1,10,3,192,0,2,192,0,1,8,229,8,229,3,1,2,252,0,1,3,3,2,156,1,1,243,243,3,3,2
	.byte 60,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_goodbyeMessage_string

	.byte 4,4,1,10,3,206,0,2,196,0,1,8,229,3,1,2,244,0,1,3,1,2,188,1,1,3,1,2,188,1,1,3
	.byte 1,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_get_string

	.byte 4,4,1,10,3,214,0,2,228,0,1,8,229,3,2,2,244,0,1,8,229,3,1,2,212,0,1,3,1,2,216,0
	.byte 1,8,229,3,1,2,248,0,1,3,1,2,212,0,1,3,124,2,56,1,3,7,2,220,0,1,8,117,243,3,1,2
	.byte 212,0,1,3,1,2,216,0,1,8,229,3,126,2,196,0,1,3,3,2,208,0,1,3,2,2,40,1,2,220,0,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_getCustomers

	.byte 4,4,1,10,3,237,0,2,48,1,8,232,3,2,2,164,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api_customerStatus_string

	.byte 4,4,1,10,3,245,0,2,52,1,8,229,3,1,2,176,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SharedClassLib_Api__cctor

	.byte 4,4,1,10,3,19,2,48,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_BeaconCalculator_isSameBeacon_CoreLocation_CLBeacon_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,11,2,196,0,1,8,229,8,117,8,117,3,1,2,188,1,1,8,117,8,61,2,204,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_BeaconCalculator_getDistance_double

	.byte 4,5,1,10,3,20,2,60,1,8,229,3,1,2,40,1,243,3,2,2,36,1,3,1,2,40,1,243,3,2,2,36
	.byte 1,3,1,2,40,1,243,3,2,2,36,1,243,8,230,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_BeaconCalculator_calculateDistance_CoreLocation_CLBeacon

	.byte 4,5,1,10,3,39,2,60,1,8,229,3,14,2,148,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_BeaconCalculator_getD_double

	.byte 4,5,1,10,3,55,2,192,0,1,8,230,8,117,8,229,243,3,2,2,36,1,3,1,2,36,1,243,3,2,2,36
	.byte 1,3,1,2,36,1,243,3,2,2,36,1,243,8,231,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__ctor_intptr

	.byte 4,6,1,10,3,22,2,60,1,3,4,2,208,0,1,3,5,2,228,0,1,8,229,243,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_ViewDidLoad

	.byte 4,6,1,10,3,36,2,56,1,8,229,3,1,2,44,1,3,1,2,236,0,1,3,1,2,236,0,1,3,1,2,236
	.byte 0,1,3,1,2,132,2,1,3,1,2,132,2,1,3,4,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_PushProductNotfications

	.byte 4,6,1,10,3,51,2,60,1,8,229,3,1,2,228,0,1,3,1,2,200,0,1,3,1,2,228,0,1,3,3,2
	.byte 132,1,1,3,5,2,188,1,1,3,57,2,188,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_LoadNotificationInfo_string

	.byte 4,6,1,10,3,251,0,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_DidReceiveMemoryWarning

	.byte 4,6,1,10,3,128,1,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_StartRangingBeacons

	.byte 4,6,1,10,3,135,1,2,60,1,8,230,3,1,2,52,1,8,173,243,3,2,2,136,1,1,3,1,2,208,0,1
	.byte 3,1,2,36,1,3,1,2,192,0,1,243,3,1,2,36,1,3,1,2,36,1,243,3,1,2,208,0,1,8,61,3
	.byte 1,2,36,1,243,3,1,2,192,1,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_ButtonFinish_TouchUpInside_UIKit_UIButton

	.byte 4,6,1,10,3,161,1,2,60,1,8,231,3,1,2,136,1,1,3,1,2,136,1,1,3,2,2,36,1,3,1,2
	.byte 236,0,1,3,1,2,236,0,1,3,2,2,236,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_PositionButton_TouchUpInside_UIKit_UIButton

	.byte 4,6,1,10,3,177,1,2,60,1,8,229,3,1,2,236,0,1,3,1,2,236,0,1,3,1,2,204,1,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_get_AppWebView

	.byte 4,7,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_set_AppWebView_UIKit_UIWebView

	.byte 4,7,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_get_buttonFinish

	.byte 4,7,1,10,3,22,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_set_buttonFinish_UIKit_UIButton

	.byte 4,7,1,10,3,22,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_get_infoLabel

	.byte 4,7,1,10,3,26,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_set_infoLabel_UIKit_UILabel

	.byte 4,7,1,10,3,26,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_get_perr

	.byte 4,7,1,10,3,30,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_set_perr_UIKit_UITabBarItem

	.byte 4,7,1,10,3,30,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_get_popUpWebView

	.byte 4,7,1,10,3,34,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_set_popUpWebView_UIKit_UIWebView

	.byte 4,7,1,10,3,34,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_get_positionButton

	.byte 4,7,1,10,3,38,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_set_positionButton_UIKit_UIButton

	.byte 4,7,1,10,3,38,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_get_positionLabel

	.byte 4,7,1,10,3,42,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_set_positionLabel_UIKit_UILabel

	.byte 4,7,1,10,3,42,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController_ReleaseDesignerOutlets

	.byte 4,7,1,10,3,53,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2
	.byte 232,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 243,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2,232,0,1,3,1,2,208,0,1,3
	.byte 1,2,52,1,243,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2,232,0,1,3,1,2
	.byte 208,0,1,3,1,2,52,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__cctor

	.byte 4,6,1,10,3,23,2,48,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__ViewDidLoadm__0_object_UIKit_UIWebErrorArgs

	.byte 4,6,1,10,3,41,2,56,1,2,200,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__ViewDidLoadm__1_object_UIKit_UIWebErrorArgs

	.byte 4,6,1,10,3,42,2,56,1,2,200,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsm__2_object_Estimote_AuthorizationStatusChangedEventArgs

	.byte 4,6,1,10,3,59,2,60,1,8,229,3,1,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsm__3_object_Estimote_RangedBeaconsEventArgs

	.byte 4,6,1,10,3,192,0,2,228,0,1,8,233,8,62,3,1,2,128,2,1,243,3,1,2,248,1,1,8,63,3,1
	.byte 2,224,1,1,243,3,1,2,248,0,1,244,3,1,2,240,1,1,3,1,2,252,0,1,8,64,3,2,2,168,1,1
	.byte 3,1,2,252,0,1,3,1,2,236,0,1,3,1,2,236,0,1,3,1,2,236,0,1,8,61,3,1,2,48,1,8
	.byte 62,3,1,2,232,1,1,3,1,2,236,0,1,3,1,2,236,0,1,3,2,2,244,0,1,243,3,2,2,36,1,8
	.byte 232,3,89,2,32,1,3,41,2,48,1,3,1,2,56,1,3,1,2,236,0,1,3,1,2,236,0,1,3,1,2,236
	.byte 0,1,245,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_MyProfileController__ctor_intptr

	.byte 4,8,1,10,3,11,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_MyProfileController_ViewDidLoad

	.byte 4,8,1,10,3,16,2,56,1,8,229,3,2,2,44,1,3,2,2,160,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_MyProfileController_ViewWillAppear_bool

	.byte 4,8,1,10,3,24,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_MyProfileController_DidReceiveMemoryWarning

	.byte 4,8,1,10,3,54,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_MyProfileController_get_customerName

	.byte 4,9,1,10,3,18,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_MyProfileController_set_customerName_UIKit_UILabel

	.byte 4,9,1,10,3,18,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_MyProfileController_ReleaseDesignerOutlets

	.byte 4,9,1,10,3,21,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,192,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_StartController__ctor_intptr

	.byte 4,10,1,10,3,14,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_StartController_ViewDidLoad

	.byte 4,10,1,10,3,19,2,56,1,8,229,3,1,2,44,1,3,3,2,200,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_StartController_DidReceiveMemoryWarning

	.byte 4,10,1,10,3,27,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_StartController_ReleaseDesignerOutlets

	.byte 4,11,1,10,3,17,2,52,1,8,229,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_beaconClass__ctor_CoreLocation_CLBeacon

	.byte 4,12,1,10,3,17,2,196,0,1,3,1,2,36,1,243,3,1,2,140,2,1,3,2,2,224,0,1,3,1,2,52
	.byte 1,3,1,2,140,1,1,3,1,2,248,0,1,3,1,2,56,1,3,1,2,52,1,244,3,1,2,140,1,1,3,2
	.byte 2,52,1,3,1,2,216,0,1,3,1,2,196,0,1,3,1,2,180,1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__0_ReatailBeacon_IOS_beaconClass

	.byte 4,6,1,10,3,205,0,2,192,0,1,2,244,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad ReatailBeacon_IOS_ViewController__PushProductNotficationsc__AnonStorey0__m__1_ReatailBeacon_IOS_beaconClass

	.byte 4,6,1,10,3,210,0,2,192,0,1,2,244,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,13,1,10,3,205,0,2,56,1,2,228,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,13,1,10,3,195,0,2,52,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,13,1,10,3,200,0,2,52,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,13,1,10,3,210,0,2,52,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,13,1,10,3,215,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,13,1,10,3,220,0,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,13,1,10,3,225,0,2,208,0,1,3,1,2,212,0,1,3,2,2,216,0,1,3,1,2,52,1,8,118,3,1
	.byte 2,60,1,8,117,8,117,8,175,8,63,3,1,2,204,0,1,3,116,2,28,1,3,16,2,220,0,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,13,1,10,3,250,0,2,208,0,1,3,1,2,40,1,3,4,2,56,1,3,1,2,196,0,1,3,1,2,216,0
	.byte 1,3,1,2,240,1,1,3,3,2,192,0,1,3,1,2,196,0,1,3,1,2,216,0,1,8,229,3,3,2,236,0
	.byte 1,2,136,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,13,1,10,3,238,1,2,192,0,1,3,1,2,192,0,1,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
