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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "Shared_App.dll"
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
	.no_dead_strip Shared_App_App__ctor
Shared_App_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800201
bl _p_1
.word 0xf900ab40
.word 0x91054341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_2
.word 0xaa1a03e0
bl _p_3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803e01
bl _p_1
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Shared_App_App_OnStart
Shared_App_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Shared_App_App_OnSleep
Shared_App_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Shared_App_App_OnResume
Shared_App_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Shared_App_App_get_Statistics_Database
Shared_App_App_get_Statistics_Database:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb5000420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800000
bl _p_6
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_7
.word 0xf94023a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9000ba0
.word 0x14000004
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_8
.word 0xf9400ba0
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Shared_App_App_InitializeComponent
Shared_App_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Shared_App_App__cctor
Shared_App_App__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Shared_App_Shared_AppPage__ctor
Shared_App_Shared_AppPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Shared_App_Shared_AppPage_InitializeComponent
Shared_App_Shared_AppPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Shared_App_Box__ctor_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Player_Shared_App_ICornerMapper
Shared_App_Box__ctor_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Player_Shared_App_ICornerMapper:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xf94013a2
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf9002fa0
.word 0xf94013a1
.word 0xf94017a2
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf90033a0
.word 0xf9401ba1
.word 0xf94017a2
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf90037a0
.word 0xf9401ba1
.word 0xf9400fa2
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xf9400ba0
.word 0xf9401fa5
.word 0xf94023a6
bl Shared_App_Box__ctor_Shared_App_Line_Shared_App_Line_Shared_App_Line_Shared_App_Line_Shared_App_Player_Shared_App_ICornerMapper
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Shared_App_Box__ctor_Shared_App_Line_Shared_App_Line_Shared_App_Line_Shared_App_Line_Shared_App_Player_Shared_App_ICornerMapper
Shared_App_Box__ctor_Shared_App_Line_Shared_App_Line_Shared_App_Line_Shared_App_Line_Shared_App_Player_Shared_App_ICornerMapper:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400fa0
.word 0xf9000a80
.word 0x91004281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000e80
.word 0x91006281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001280
.word 0x91008281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001680
.word 0x9100a281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9001e80
.word 0x9100e281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9001a80
.word 0x9100c281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Shared_App_Box_get_Top
Shared_App_Box_get_Top:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Shared_App_Box_get_Bottom
Shared_App_Box_get_Bottom:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Shared_App_Box_get_Left
Shared_App_Box_get_Left:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Shared_App_Box_get_Right
Shared_App_Box_get_Right:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Shared_App_Box_get_GetPlayer
Shared_App_Box_get_GetPlayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Shared_App_Box_Render_Shared_App_IGraphicProvider
Shared_App_Box_Render_Shared_App_IGraphicProvider:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401b42
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401b42
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xfd403ba0
.word 0xfd4043a1
.word 0x1e613800
.word 0xfd403fa1
.word 0xfd4047a2
.word 0x1e623821
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_13
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Shared_App_AI_PickRandomPoint__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
Shared_App_AI_PickRandomPoint__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_1
.word 0xf90043a0
bl _p_15
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0x910163a3
.word 0xf9400085
.word 0xf9002fa5
.word 0xf9400485
.word 0xf90033a5
.word 0xf9400885
.word 0xf90037a5
.word 0xf9400c84
.word 0xf9003ba4
.word 0xf9401ba5
.word 0x9100e3a4
.word 0xf94000a6
.word 0xf9001fa6
.word 0xf94004a6
.word 0xf90023a6
.word 0xf94008a6
.word 0xf90027a6
.word 0xf9400ca5
.word 0xf9002ba5
bl Shared_App_Player__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Shared_App_AI_PickRandomPoint_GetNextMove_Impl_Shared_App_IGameBoard
Shared_App_AI_PickRandomPoint_GetNextMove_Impl_Shared_App_IGameBoard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_16
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Shared_App_AI_PickWorstPoint__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
Shared_App_AI_PickWorstPoint__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_1
.word 0xf90043a0
bl _p_15
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0x910163a3
.word 0xf9400085
.word 0xf9002fa5
.word 0xf9400485
.word 0xf90033a5
.word 0xf9400885
.word 0xf90037a5
.word 0xf9400c84
.word 0xf9003ba4
.word 0xf9401ba5
.word 0x9100e3a4
.word 0xf94000a6
.word 0xf9001fa6
.word 0xf94004a6
.word 0xf90023a6
.word 0xf94008a6
.word 0xf90027a6
.word 0xf9400ca5
.word 0xf9002ba5
bl Shared_App_Player__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Shared_App_AI_PickWorstPoint_GetNextMove_Impl_Shared_App_IGameBoard
Shared_App_AI_PickWorstPoint_GetNextMove_Impl_Shared_App_IGameBoard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_16
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Shared_App_AI_PickHighPoint__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
Shared_App_AI_PickHighPoint__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_1
.word 0xf90043a0
bl _p_15
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0x910163a3
.word 0xf9400085
.word 0xf9002fa5
.word 0xf9400485
.word 0xf90033a5
.word 0xf9400885
.word 0xf90037a5
.word 0xf9400c84
.word 0xf9003ba4
.word 0xf9401ba5
.word 0x9100e3a4
.word 0xf94000a6
.word 0xf9001fa6
.word 0xf94004a6
.word 0xf90023a6
.word 0xf94008a6
.word 0xf90027a6
.word 0xf9400ca5
.word 0xf9002ba5
bl Shared_App_Player__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Shared_App_AI_PickHighPoint_GetNextMove_Impl_Shared_App_IGameBoard
Shared_App_AI_PickHighPoint_GetNextMove_Impl_Shared_App_IGameBoard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_16
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Shared_App_Corner__ctor_Xamarin_Forms_Point_Shared_App_ICornerMapper_Xamarin_Forms_Color_int
Shared_App_Corner__ctor_Xamarin_Forms_Point_Shared_App_ICornerMapper_Xamarin_Forms_Color_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0x91006300
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf9402fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9806ba0
.word 0xb9004b00
.word 0xf94033a1
.word 0x9100a300
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801022
.word 0xb9001002
.word 0xb9801422
.word 0xb9001402
.word 0xb9801822
.word 0xb9001802
.word 0xb9801c21
.word 0xb9001c01
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Shared_App_Corner_GetLocation
Shared_App_Corner_GetLocation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Shared_App_Corner_DrawDot_Shared_App_IGraphicProvider_Xamarin_Forms_Point
Shared_App_Corner_DrawDot_Shared_App_IGraphicProvider_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0x910083a0
.word 0x910383a1
.word 0xf90093a1
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
bl _p_18
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c1
bl _p_13
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9408fa0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4063a2
.word 0xfd4067a3
bl _p_14
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9400ba0
.word 0x9100a000
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xf9400fa0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Shared_App_Corner_Render_Shared_App_IGraphicProvider
Shared_App_Corner_Render_Shared_App_IGraphicProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_19
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_20
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Shared_App_Corner_Equals_Shared_App_ICorner
Shared_App_Corner_Equals_Shared_App_ICorner:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Shared_App_Corner_CompareTo_Shared_App_ICorner
Shared_App_Corner_CompareTo_Shared_App_ICorner:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d60
.word 0xfd401320
.word 0xfd0023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd4017a1
.word 0x1e612000
.word 0x54000082
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000050
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a20
.word 0xfd401320
.word 0xfd0023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd4017a1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.word 0xd2800020
.word 0x14000036
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0xfd400f20
.word 0xfd0023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd4013a1
.word 0x1e612000
.word 0x54000082
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400001c
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0xfd400f20
.word 0xfd0023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd4013a1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22

Lme_1c:
.text
	.align 4
	.no_dead_strip Shared_App_Corner_get_GraphicsPoint
Shared_App_Corner_get_GraphicsPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf9400822
.word 0x910043a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Shared_App_Corner_IsAdjacentTo_Shared_App_ICorner
Shared_App_Corner_IsAdjacentTo_Shared_App_ICorner:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xd2800000
.word 0x53001c18
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_23
.word 0x53001c00
.word 0x35000e00
.word 0x91006320
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd4017a0
.word 0xfd0023a0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd4017a1
.word 0x1e612000
.word 0x54000401
.word 0x91006320
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401ba0
.word 0xfd0023a0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd401ba1
.word 0x1e613800
bl _p_24
.word 0xb9804b20
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c18
.word 0x14000038
.word 0x91006320
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401ba0
.word 0xfd0023a0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd401ba1
.word 0x1e612000
.word 0x540003e1
.word 0x91006320
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd4017a0
.word 0xfd0023a0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd4017a1
.word 0x1e613800
bl _p_24
.word 0xb9804b20
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Shared_App_Functions_Turn_Sound_bool
Shared_App_Functions_Turn_Sound_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Shared_App_Functions_is_Connected_To_Internet
Shared_App_Functions_is_Connected_To_Internet:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Shared_App_Functions__ctor
Shared_App_Functions__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Shared_App_Functions__cctor
Shared_App_Functions__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Shared_App_InkInputPlayer__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
Shared_App_InkInputPlayer__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0x910163a3
.word 0xf9400085
.word 0xf9002fa5
.word 0xf9400485
.word 0xf90033a5
.word 0xf9400885
.word 0xf90037a5
.word 0xf9400c84
.word 0xf9003ba4
.word 0xf9401ba5
.word 0x9100e3a4
.word 0xf94000a6
.word 0xf9001fa6
.word 0xf94004a6
.word 0xf90023a6
.word 0xf94008a6
.word 0xf90027a6
.word 0xf9400ca5
.word 0xf9002ba5
bl Shared_App_Player__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Shared_App_InkInputPlayer_GetNextMove_Impl_Shared_App_IGameBoard
Shared_App_InkInputPlayer_GetNextMove_Impl_Shared_App_IGameBoard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Shared_App_InkInputPlayer_Dispose
Shared_App_InkInputPlayer_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9000fa0
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_26
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner
Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_27
.word 0x53001c00
.word 0x34000720
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_28
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400034a
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f1a
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000019
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner_Shared_App_Player
Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner_Shared_App_Player:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_27
.word 0x53001c00
.word 0x340008c0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_28
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400034a
.word 0xf9000af8
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000ef9
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000019
.word 0xf9000af9
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000ef8
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Shared_App_Line_get_GetPlayer
Shared_App_Line_get_GetPlayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Shared_App_Line_get_Start
Shared_App_Line_get_Start:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Shared_App_Line_get_End
Shared_App_Line_get_End:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Shared_App_Line_get_Vertical
Shared_App_Line_get_Vertical:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e2
.word 0xf940005e
.word 0x91006021
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400421
.word 0xf90013a1
.word 0xfd400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x91006000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Shared_App_Line_System_IComparable_Shared_App_ILine_CompareTo_Shared_App_ILine
Shared_App_Line_System_IComparable_Shared_App_ILine_CompareTo_Shared_App_ILine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x6b1f031f
.word 0x5400006b
.word 0x6b1f035f
.word 0x5400008a
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000008
.word 0x6b1f031f
.word 0x5400006c
.word 0x6b1f035f
.word 0x5400006d
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Shared_App_Move__ctor_Shared_App_Line
Shared_App_Move__ctor_Shared_App_Line:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl Shared_App_Move__ctor_Shared_App_Line_Shared_App_Player
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Shared_App_Move__ctor_Shared_App_Line_Shared_App_Player
Shared_App_Move__ctor_Shared_App_Line_Shared_App_Player:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Shared_App_Move_get_Line
Shared_App_Move_get_Line:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Shared_App_Move_get_Player
Shared_App_Move_get_Player:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Shared_App_Move_SetPlayer_Shared_App_Player
Shared_App_Move_SetPlayer_Shared_App_Player:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Shared_App_Move_Render_Shared_App_IGraphicProvider
Shared_App_Move_Render_Shared_App_IGraphicProvider:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_19
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c18
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_19
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xf94017a0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf94017a2
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Shared_App_Move_CompareTo_Shared_App_IMove
Shared_App_Move_CompareTo_Shared_App_IMove:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Shared_App_Player__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
Shared_App_Player__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0x91008300
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801022
.word 0xb9001002
.word 0xb9801422
.word 0xb9001402
.word 0xb9801822
.word 0xb9001802
.word 0xb9801c21
.word 0xb9001c01
.word 0xf9401ba1
.word 0x91010300
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801022
.word 0xb9001002
.word 0xb9801422
.word 0xb9001402
.word 0xb9801822
.word 0xb9001802
.word 0xb9801c21
.word 0xb9001c01
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Shared_App_Player_get_DisplayName
Shared_App_Player_get_DisplayName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Shared_App_Player_get_Initials
Shared_App_Player_get_Initials:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Shared_App_Player_get_Color
Shared_App_Player_get_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91008000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Shared_App_Player_Set_Colour_Xamarin_Forms_Color
Shared_App_Player_Set_Colour_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801022
.word 0xb9001002
.word 0xb9801422
.word 0xb9001402
.word 0xb9801822
.word 0xb9001802
.word 0xb9801c21
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Shared_App_Player_Set_BoxColour_Xamarin_Forms_Color
Shared_App_Player_Set_BoxColour_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91010000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801022
.word 0xb9001002
.word 0xb9801422
.word 0xb9001402
.word 0xb9801822
.word 0xb9001802
.word 0xb9801c21
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Shared_App_Player_get_Box_Color
Shared_App_Player_get_Box_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91010000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Shared_App_Player_get_Score
Shared_App_Player_get_Score:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Shared_App_Player_GetNextMove_Shared_App_IGameBoard
Shared_App_Player_GetNextMove_Shared_App_IGameBoard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Shared_App_Player_AddScore_int
Shared_App_Player_AddScore_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xb9806020
.word 0xb9801ba2
.word 0xb020000
.word 0xaa0003e2
.word 0xb9006022
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Shared_App_MainPage__ctor
Shared_App_MainPage__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
bl _p_29

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1a03e0
bl _p_30
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_31

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x35000180

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_5d:
.text
	.align 4
	.no_dead_strip Shared_App_MainPage_V_layout_SizeChanged_object_System_EventArgs
Shared_App_MainPage_V_layout_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0xfd00f320
.word 0xaa1803e0
.word 0xf940031e
bl _p_34
.word 0xfd00f720
.word 0xf940ef21
.word 0xfd40f320
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xaa1903e0
bl _p_36
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Shared_App_MainPage_StartAnimation
Shared_App_MainPage_StartAnimation:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_37
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_38
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Shared_App_MainPage_Change_Images_int
Shared_App_MainPage_Change_Images_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf940e720
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400022a
.word 0xf90017b9
.word 0xf940e720
.word 0xaa0003f9
.word 0xb98023b7
.word 0xf940001e
.word 0xb9802320
.word 0x6b0002ff
.word 0x540001c2
.word 0xf9400b20
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94017a0
bl _p_39
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_40
.word 0x17fffff2

Lme_60:
.text
	.align 4
	.no_dead_strip Shared_App_MainPage_InitializeComponent
Shared_App_MainPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1a03e0
bl _p_41

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1a03e0
bl _p_43
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b Shared_App_MainPage__StartAnimationd__5_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_98
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Shared_App_MainPage__StartAnimationd__5_MoveNext
Shared_App_MainPage__StartAnimationd__5_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a3a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1903e0
bl _p_30
.word 0xf940ef20
.word 0xf90047a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94047a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280fa01
.word 0xf940007e
bl _p_44
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd50330bf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_46
.word 0x1400004a
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803f01
bl _p_1
.word 0xf9004ba0
bl _p_48

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2804301
bl _p_1
.word 0xf9404ba1
.word 0xf90043a0
bl _p_49
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_50
bl _p_51
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b Shared_App_MainPage__StartAnimationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_MainPage__StartAnimationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_MainPage__StartAnimationd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Shared_App_Menu__ctor
Shared_App_Menu__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
bl _p_54
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
bl _p_31
.word 0xaa1a03e0
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_64:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_Play_Sound
Shared_App_Menu_Play_Sound:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x340007a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x26, [x16, #632]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_Buttons_Layout_SizeChanged_object_System_EventArgs
Shared_App_Menu_Buttons_Layout_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0xf94013a0
.word 0xfd00f400
.word 0xaa1803e0
.word 0xf940031e
bl _p_34
.word 0xf94013a0
.word 0xfd00f800
bl _p_60
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_Set_Button_Width
Shared_App_Menu_Set_Button_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf90017a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf90013a0
.word 0xf9401ba1
.word 0xfd40f740
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94017a1
.word 0xfd40f740
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94013a1
.word 0xfd40f740
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_Register_Buttons_Click
Shared_App_Menu_Register_Buttons_Click:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf90017a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a00
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_68:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_Single_player_btn_Clicked_object_System_EventArgs
Shared_App_Menu_Single_player_btn_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_63
.word 0xf9400ba0
bl _p_64
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2805701
bl _p_1
.word 0xf94023a1
.word 0xf9001ba0
bl _p_65
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_Multi_player_btn_Clicked_object_System_EventArgs
Shared_App_Menu_Multi_player_btn_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_63
.word 0xf9400ba0
bl _p_64
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2805701
bl _p_1
.word 0xf94023a1
.word 0xf9001ba0
bl _p_65
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_Online_player_btn_Clicked_object_System_EventArgs
Shared_App_Menu_Online_player_btn_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_63
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Shared_App_Menu_InitializeComponent
Shared_App_Menu_InitializeComponent:
.loc 1 1 0
.word 0xd280ce10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400002

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0xf9013ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9413ba1
.word 0xb4000080
.word 0xf94027a0
bl _p_66
.word 0x140007cb

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9013ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9413ba1
.word 0xb4000080
.word 0xf94027a0
bl _p_66
.word 0x140007b6

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2802e01
bl _p_1
.word 0xf90333a0
bl _p_67
.word 0xf94333a0
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2802e01
bl _p_1
.word 0xf9032fa0
bl _p_67
.word 0xf9432fa0
.word 0xaa0003f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2803101
bl _p_1
.word 0xf9032ba0
bl _p_68
.word 0xf9432ba0
.word 0xaa0003f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2803101
bl _p_1
.word 0xf90327a0
bl _p_68
.word 0xf94327a0
.word 0xaa0003f6

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2803101
bl _p_1
.word 0xf90323a0
bl _p_68
.word 0xf94323a0
.word 0xaa0003f5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9031fa0
bl _p_69
.word 0xf9431fa0
.word 0xaa0003f4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9031ba0
bl _p_69
.word 0xf9431ba0
.word 0xaa0003f3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2803601
bl _p_1
.word 0xf90317a0
bl _p_70
.word 0xf94317a0
.word 0xf90133a0
.word 0xf94027a0
.word 0xf90137a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_1
.word 0xf90313a0
bl _p_71
.word 0xf94313a0
.word 0xf90137a0
.word 0xf94027a0
.word 0xf94137a1
bl _p_72
.word 0xf94133a0
.word 0xf94137a1
bl _p_72
.word 0xaa1903e0
.word 0xf94137a1
bl _p_72
.word 0xaa1303e0
.word 0xf94137a1
bl _p_72
.word 0xaa1803e0
.word 0xf94137a1
bl _p_72
.word 0xaa1403e0
.word 0xf94137a1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf94137a0
.word 0xaa1403e2
.word 0xf94137a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94137a1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf94137a0
.word 0xaa1703e2
.word 0xf94137a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1603e0
.word 0xf94137a1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf94137a0
.word 0xaa1603e2
.word 0xf94137a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1503e0
.word 0xf94137a1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf94137a0
.word 0xaa1503e2
.word 0xf94137a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027a0
.word 0xf900e414
.word 0x91072001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900e817
.word 0x91074001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900ec16
.word 0x91076001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900f015
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9030fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9019ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9430fa1
.word 0x91004040
.word 0xb9819ba3
.word 0xb9000003
.word 0xf94133a0
.word 0xf94133a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9030ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90193a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9430ba1
.word 0x91004040
.word 0xb98193a3
.word 0xb9000003
.word 0xf94133a0
.word 0xf94133a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90307a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94307a1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900105e
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90303a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_74
.word 0xf94123a0
.word 0xf900bba0
.word 0xf94127a0
.word 0xf900bfa0
.word 0xf9412ba0
.word 0xf900c3a0
.word 0xf9412fa0
.word 0xf900c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94303a1
.word 0x91004040
.word 0xf940bba3
.word 0xf9000003
.word 0xf940bfa3
.word 0xf9000403
.word 0xf940c3a3
.word 0xf9000803
.word 0xf940c7a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf902ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf942ffa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf902fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942fba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0xf940033e
bl _p_73
.word 0xf94133a0
.word 0xf940001e
.word 0xf940d002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf902f7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942f7a1
.word 0xb900105f
.word 0xaa1303e0
.word 0xf940027e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf902f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942f3a1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900105e
.word 0xaa1303e0
.word 0xf940027e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf902efa0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_74
.word 0xf94113a0
.word 0xf900aba0
.word 0xf94117a0
.word 0xf900afa0
.word 0xf9411ba0
.word 0xf900b3a0
.word 0xf9411fa0
.word 0xf900b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf942efa1
.word 0x91004040
.word 0xf940aba3
.word 0xf9000003
.word 0xf940afa3
.word 0xf9000403
.word 0xf940b3a3
.word 0xf9000803
.word 0xf940b7a3
.word 0xf9000c03
.word 0xaa1303e0
.word 0xf940027e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf902eba0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf94103a0
.word 0xf9009ba0
.word 0xf94107a0
.word 0xf9009fa0
.word 0xf9410ba0
.word 0xf900a3a0
.word 0xf9410fa0
.word 0xf900a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf942eba1
.word 0x91004040
.word 0xf9409ba3
.word 0xf9000003
.word 0xf9409fa3
.word 0xf9000403
.word 0xf940a3a3
.word 0xf9000803
.word 0xf940a7a3
.word 0xf9000c03
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf902e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf942e7a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf902dfa0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd02e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf942dfa1
.word 0xfd42e3a0
.word 0xfd000840
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf902d7a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xfd02dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xfd42dba0
.word 0xfd000840
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf902d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb9012ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942d3a1
.word 0x91004040
.word 0xb9812ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf902cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb90123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942cfa1
.word 0x91004040
.word 0xb98123a3
.word 0xb9000003
.word 0xaa1803e0
.word 0xf940031e
bl _p_73
.word 0xf940027e
.word 0xf940ce62
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf902cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942cba1
.word 0xb900105f
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf902c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942c7a1
.word 0x91004040
.word 0xb9811ba3
.word 0xb9000003
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf902c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf942c3a1
.word 0x91004040
.word 0xb98113a3
.word 0xb9000003
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf902bba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd02bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf942bba1
.word 0xfd42bfa0
.word 0xfd000840
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf9024fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90247a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf902b7a0
bl _p_77
.word 0xf942b7a0
.word 0xf9029ba0
.word 0xf9028fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90293a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000a1
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf902b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942b3a3
.word 0xaa0303e0
.word 0xf902afa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942afa3
.word 0xaa0303e0
.word 0xf902aba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942aba3
.word 0xaa0303e0
.word 0xf902a7a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94133a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942a7a3
.word 0xaa0303e0
.word 0xf9029fa0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94027a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf902a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xf90297a0
bl _p_79
.word 0xf94293a1
.word 0xf94297a2
.word 0xf9429ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9428fa0
.word 0xf9028ba0
.word 0xf90283a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90287a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94287a1
.word 0xf9428ba3
.word 0xf940005e
.word 0xf94137a0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94283a0
.word 0xf9026ba0
.word 0xf9025fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90263a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf9027fa0
bl _p_81
.word 0xf9427fa3
.word 0xaa0303e0
.word 0xf9027ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf9427ba3
.word 0xaa0303e0
.word 0xf90277a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94277a3
.word 0xaa0303e0
.word 0xf9026fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90273a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf9426fa1
.word 0xf94273a2
.word 0xf90267a0
bl _p_83
.word 0xf94263a1
.word 0xf94267a2
.word 0xf9426ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9425fa0
.word 0xf9025ba0
.word 0xf9024ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90257a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf90253a0
.word 0xd28001c1
.word 0xd2800582
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94253a0
.word 0xf94257a1
.word 0xf9425ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94243a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9023fa0
.word 0xb901e3bf
.word 0xb901e7bf
.word 0xb901ebbf
.word 0xb901efbf
.word 0xb901f3bf
.word 0xb901f7bf
.word 0xb901fbbf
.word 0xb901ffbf
.word 0x910783a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3233e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbbbbe
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2dfdffe
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb981e3a0
.word 0xb900f3a0
.word 0xb981e7a0
.word 0xb900f7a0
.word 0xb981eba0
.word 0xb900fba0
.word 0xb981efa0
.word 0xb900ffa0
.word 0xb981f3a0
.word 0xb90103a0
.word 0xb981f7a0
.word 0xb90107a0
.word 0xb981fba0
.word 0xb9010ba0
.word 0xb981ffa0
.word 0xb9010fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9423fa1
.word 0x91004040
.word 0xb980f3a3
.word 0xb9000003
.word 0xb980f7a3
.word 0xb9000403
.word 0xb980fba3
.word 0xb9000803
.word 0xb980ffa3
.word 0xb9000c03
.word 0xb98103a3
.word 0xb9001003
.word 0xb98107a3
.word 0xb9001403
.word 0xb9810ba3
.word 0xb9001803
.word 0xb9810fa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9023ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9423ba1
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xb980d7a3
.word 0xb9000403
.word 0xb980dba3
.word 0xb9000803
.word 0xb980dfa3
.word 0xb9000c03
.word 0xb980e3a3
.word 0xb9001003
.word 0xb980e7a3
.word 0xb9001403
.word 0xb980eba3
.word 0xb9001803
.word 0xb980efa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73
.word 0xf940029e
.word 0xf940ce82
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1603e0
.word 0xf94002de
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf901cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf901c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf90237a0
bl _p_77
.word 0xf94237a0
.word 0xf9021ba0
.word 0xf9020fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90213a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000a1
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90233a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94233a3
.word 0xaa0303e0
.word 0xf9022fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9422fa3
.word 0xaa0303e0
.word 0xf9022ba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xf90227a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94133a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94227a3
.word 0xaa0303e0
.word 0xf9021fa0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94027a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf9421fa1
.word 0xf94223a2
.word 0xf90217a0
bl _p_79
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9420fa0
.word 0xf9020ba0
.word 0xf90203a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90207a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94207a1
.word 0xf9420ba3
.word 0xf940005e
.word 0xf94137a0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94203a0
.word 0xf901eba0
.word 0xf901dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf901e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf901ffa0
bl _p_81
.word 0xf941ffa3
.word 0xaa0303e0
.word 0xf901fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf941fba3
.word 0xaa0303e0
.word 0xf901f7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf941f7a3
.word 0xaa0303e0
.word 0xf901efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf901f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf901e7a0
bl _p_83
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf941eba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf941dfa0
.word 0xf901dba0
.word 0xf901cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf901d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf901d3a0
.word 0xd28001e1
.word 0xd2800522
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf941d3a0
.word 0xf941d7a1
.word 0xf941dba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf941c7a1
.word 0xf941cba2
.word 0xf941cfa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf901bfa0
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0x910703a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3233e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbbbbe
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2dfdffe
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb981c3a0
.word 0xb900b3a0
.word 0xb981c7a0
.word 0xb900b7a0
.word 0xb981cba0
.word 0xb900bba0
.word 0xb981cfa0
.word 0xb900bfa0
.word 0xb981d3a0
.word 0xb900c3a0
.word 0xb981d7a0
.word 0xb900c7a0
.word 0xb981dba0
.word 0xb900cba0
.word 0xb981dfa0
.word 0xb900cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf941bfa1
.word 0x91004040
.word 0xb980b3a3
.word 0xb9000003
.word 0xb980b7a3
.word 0xb9000403
.word 0xb980bba3
.word 0xb9000803
.word 0xb980bfa3
.word 0xb9000c03
.word 0xb980c3a3
.word 0xb9001003
.word 0xb980c7a3
.word 0xb9001403
.word 0xb980cba3
.word 0xb9001803
.word 0xb980cfa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0xf94002de
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf901bba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf941bba1
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0xf94002de
bl _p_73
.word 0xf940029e
.word 0xf940ce82
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90143a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf9014fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90147a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf901b7a0
bl _p_77
.word 0xf941b7a0
.word 0xf9019ba0
.word 0xf9018fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90193a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000a1
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901afa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941afa3
.word 0xaa0303e0
.word 0xf901aba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941aba3
.word 0xaa0303e0
.word 0xf901a7a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94133a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a7a3
.word 0xaa0303e0
.word 0xf9019fa0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94027a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf901a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xf90197a0
bl _p_79
.word 0xf94193a1
.word 0xf94197a2
.word 0xf9419ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xf90183a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90187a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94187a1
.word 0xf9418ba3
.word 0xf940005e
.word 0xf94137a0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94183a0
.word 0xf9016ba0
.word 0xf9015fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90163a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf9017fa0
bl _p_81
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xf9017ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xf90177a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94177a3
.word 0xaa0303e0
.word 0xf9016fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90173a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf90167a0
bl _p_83
.word 0xf94163a1
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9415fa0
.word 0xf9015ba0
.word 0xf9014ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90157a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf90153a0
.word 0xd2800201
.word 0xd2800562
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94143a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9013fa0
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0x910683a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3233e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbbbbe
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2dfdffe
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb981a3a0
.word 0xb90073a0
.word 0xb981a7a0
.word 0xb90077a0
.word 0xb981aba0
.word 0xb9007ba0
.word 0xb981afa0
.word 0xb9007fa0
.word 0xb981b3a0
.word 0xb90083a0
.word 0xb981b7a0
.word 0xb90087a0
.word 0xb981bba0
.word 0xb9008ba0
.word 0xb981bfa0
.word 0xb9008fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9413fa1
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xb98083a3
.word 0xb9001003
.word 0xb98087a3
.word 0xb9001403
.word 0xb9808ba3
.word 0xb9001803
.word 0xb9808fa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9013ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9413ba1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xb9805ba3
.word 0xb9000803
.word 0xb9805fa3
.word 0xb9000c03
.word 0xb98063a3
.word 0xb9001003
.word 0xb98067a3
.word 0xb9001403
.word 0xb9806ba3
.word 0xb9001803
.word 0xb9806fa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0xf94002be
bl _p_73
.word 0xf940029e
.word 0xf940ce82
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940027e
.word 0xf940ce62
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94133a0
.word 0xf940001e
.word 0xf940d002
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xf94027a0
.word 0xf94133a2
.word 0xf94027a3
.word 0xf940007e
bl _p_73
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ce10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Shared_App_Menu___InitComponentRuntime
Shared_App_Menu___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1240]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0xaa1a03e0
bl _p_86

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #872]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__ctor_string
Shared_App_Level1__ctor_string:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0xf9012ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
bl _p_1
.word 0xf9412ba1
.word 0xf90127a0
bl _p_87
.word 0xf94127a0
.word 0xf900e720
.word 0x91072321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2803201
bl _p_1
.word 0xf90123a0
bl _p_88
.word 0xf94123a0
.word 0xf900ef20
.word 0x91076321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9023bbf
.word 0x9108e3a0
.word 0xd2801e61
.word 0xd2801e42
.word 0xd2801ba3
bl _p_89
.word 0xb9823ba0
.word 0xb90233a0
.word 0x910ac320
.word 0xb98233a1
.word 0xb9000001
.word 0xaa1903e0
bl _p_10
.word 0xaa1903e0
bl _p_90

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1376]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1903e0
bl _p_30

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35001b20

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x6b1f001f
.word 0x1400019b

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb40001a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_92
.word 0x53001c00
.word 0x34000060
.word 0xaa1903e0
bl _p_93

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x39400000
.word 0x350001c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xb4000280

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x35000180
.word 0xaa1903e0
bl _p_94

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd280003e
.word 0x3900001e
.word 0xf9413720
.word 0xf90127a0
.word 0x910843a8
.word 0xd2801e60
.word 0xd2801e41
.word 0xd2801ba2
bl _p_95
.word 0xf94127a2
.word 0xaa0203e0
.word 0x9107c3a1
.word 0xf9410ba3
.word 0xf900fba3
.word 0xf9410fa3
.word 0xf900ffa3
.word 0xf94113a3
.word 0xf90103a3
.word 0xf94117a3
.word 0xf90107a3
.word 0xf940005e
bl _p_96
.word 0xf9413b22

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb901d3a1
.word 0xb9800401
.word 0xb901d7a1
.word 0xb9800801
.word 0xb901dba1
.word 0xb9800c01
.word 0xb901dfa1
.word 0xb9801001
.word 0xb901e3a1
.word 0xb9801401
.word 0xb901e7a1
.word 0xb9801801
.word 0xb901eba1
.word 0xb9801c00
.word 0xb901efa0
.word 0xaa0203e0
.word 0x9106c3a1
.word 0xf940eba3
.word 0xf900dba3
.word 0xf940efa3
.word 0xf900dfa3
.word 0xf940f3a3
.word 0xf900e3a3
.word 0xf940f7a3
.word 0xf900e7a3
.word 0xf940005e
bl _p_96

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1903e0
bl _p_97
.word 0xaa1903e0
bl _p_98
.word 0xaa1903e0
bl _p_99
.word 0xaa1903e0
bl _p_100
.word 0xaa1903e0
bl _p_101

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540051e9
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90193a1
.word 0xb9800401
.word 0xb90197a1
.word 0xb9800801
.word 0xb9019ba1
.word 0xb9800c01
.word 0xb9019fa1
.word 0xb9801001
.word 0xb901a3a1
.word 0xb9801401
.word 0xb901a7a1
.word 0xb9801801
.word 0xb901aba1
.word 0xb9801c00
.word 0xb901afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004e49
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0
.word 0xaa1903e0
.word 0x910543a1
.word 0xf940cba2
.word 0xf900aba2
.word 0xf940cfa2
.word 0xf900afa2
.word 0xf940d3a2
.word 0xf900b3a2
.word 0xf940d7a2
.word 0xf900b7a2
.word 0x9104c3a2
.word 0xf940bba3
.word 0xf9009ba3
.word 0xf940bfa3
.word 0xf9009fa3
.word 0xf940c3a3
.word 0xf900a3a3
.word 0xf940c7a3
.word 0xf900a7a3
bl _p_102
.word 0xf9411b20
.word 0xf90123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_103
.word 0xaa0003e1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0x140000cb

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb40001a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x34000060
.word 0xaa1903e0
bl _p_105

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x39400000
.word 0x350001c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xb40001e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x350000e0
.word 0xaa1903e0
bl _p_94

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x3900001f
.word 0xf9413b20
.word 0xf90127a0
.word 0x910443a8
.word 0xd2801e60
.word 0xd2801e41
.word 0xd2801ba2
bl _p_95
.word 0xf94127a2
.word 0xaa0203e0
.word 0x9103c3a1
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf94097a3
.word 0xf90087a3
.word 0xf940005e
bl _p_96
.word 0xf9413722

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf940005e
bl _p_96

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1472]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1903e0
bl _p_97
.word 0xaa1903e0
bl _p_106
.word 0xaa1903e0
bl _p_99
.word 0xaa1903e0
bl _p_100
.word 0xaa1903e0
bl _p_101

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003889
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540034e9
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0x9100c3a2
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
bl _p_102
.word 0xf9411b20
.word 0xf90123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_103
.word 0xaa0003e1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xf940ef22

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9002ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_107
.word 0xf940ef22

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90023a0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_108

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1903e0
bl _p_42
.word 0xf9013fa0
.word 0xf940ef20
.word 0xf90147a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540029e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94147a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002840
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf940ef20
.word 0xf90143a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94143a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002280
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_110
.word 0xf940ef22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_111
.word 0xf9413fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc02
.word 0xf940ef21
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940ef20
.word 0xf9013ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9413ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xaa1903e0
.word 0xd2800001
bl _p_55

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0xf90137a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
bl _p_1
.word 0xf94137a1
.word 0xf90133a0
bl _p_87
.word 0xf94133a0
.word 0xf900e720
.word 0x91072321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_112
.word 0xaa1903e0
bl _p_113

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf9012fa0
bl _p_114
.word 0xf9412fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9012ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf9412720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf90127a0
bl _p_114
.word 0xf94127a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90123a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94123a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf9410f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_6e:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Play_Sound
Shared_App_Level1_Play_Sound:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x26, [x16, #632]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000a22
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1664]
bl _p_91
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x26, [x16, #1672]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffffaf

Lme_6f:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Play_Alert_Sound_string
Shared_App_Level1_Play_Alert_Sound_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34001120

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800301
bl _p_1
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x24, [x16, #632]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9401ba0
bl _p_91
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x24, [x16, #1672]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_59
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b20
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_70:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_CanvasView_SizeChanged_object_System_EventArgs
Shared_App_Level1_CanvasView_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
bl _p_116
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x26, [x16, #1744]
.word 0xf9400320
.word 0xf9400c00
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_58
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90057a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_59
.word 0xf94057a1
.word 0xf90053a0
bl _p_117
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_118
.word 0xf900fb20
.word 0x9107c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023bf
.word 0x9400000a
.word 0xf94023a0
.word 0xb4000040
bl _p_26
.word 0xf90027bf
.word 0x94000014
.word 0xf94027a0
.word 0xb4000040
bl _p_26
.word 0x1400001f
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9003fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9410b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_34

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xfd000000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9800000
.word 0x1e620000
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c1
.word 0x1e611800
bl _p_119
bl _p_116
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9000001
.word 0xaa1903e0
bl _p_120
.word 0xaa1903e0
bl _p_121
.word 0xaa1903e0
bl _p_101
.word 0x14000009
.word 0xf9002ba0
bl _p_51
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_17
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_CanvasView_Touch_object_SkiaSharp_Views_Forms_SKTouchEventArgs
Shared_App_Level1_CanvasView_Touch_object_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940035e
.word 0xb9802340
.word 0x51000417
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540007e2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400058d

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd2800a9e
.word 0x6b1e001f
.word 0x54000241

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf900ff1a
.word 0x9107e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_123
.word 0x14000003
.word 0xaa1803e0
bl _p_124
.word 0xf940035e
.word 0xd280003e
.word 0x3900435e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x540004e2
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1664]
bl _p_92
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000019
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffffd9
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22

Lme_72:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Show_Win_Message
Shared_App_Level1_Show_Win_Message:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_37
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_126
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_CanvasView_PaintSurface_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
Shared_App_Level1_CanvasView_PaintSurface_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_canvasView_PaintSurface_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
Shared_App_Level1_canvasView_PaintSurface_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800401
bl _p_1
.word 0xaa0003f7
.word 0xf9000c18
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940035e
.word 0xf9400b40
.word 0xf900f300
.word 0x91078301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f301
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf900f700
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f702
.word 0x910ac300
.word 0xb9800000
.word 0xb90033a0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf940005e
bl _p_128
.word 0xaa1803e0
bl _p_129
.word 0xaa1803e0
bl _p_130
.word 0xf940f701
.word 0xaa1803e0
bl _p_131

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x34000ae0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x340009e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x540008c2
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1664]
bl _p_91
.word 0x53001c00
.word 0x34000640

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400052d
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800e01
bl _p_1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540004a0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9001401

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9002001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_132
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffffba
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_75:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Draw_Rectangle
Shared_App_Level1_Draw_Rectangle:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_59
.word 0xf9006ba0
bl _p_133
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_134
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_135
.word 0xf94063a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x140000c1
.word 0xaa1903f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x540018a2
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x91010000
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0
.word 0x910183a0
.word 0xf9004fa0
.word 0x910103a0
.word 0xf94037a1
.word 0xf90023a1
.word 0xf9403ba1
.word 0xf90027a1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0xf94043a1
.word 0xf9002fa1
bl _p_136
.word 0xf9404fbe
.word 0xf90003c0
.word 0xaa1703e0
.word 0xf94033a1
.word 0xf94002fe
bl _p_137
.word 0xf940f757

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x540011c2
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0x1e624000
.word 0xfd006fa0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0x93407c00
.word 0xaa0003e1
.word 0xfd406fa0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220001
.word 0x1e212800
.word 0xfd0053a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54000aa2
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0x1e624000
.word 0xfd006fa0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0x93407c00
.word 0xaa0003e1
.word 0xfd406fa0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220002
.word 0x1e604001
.word 0x1e222821

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e220002

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e220003
.word 0xaa1703e0
.word 0xfd4053a0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_140
.word 0x11000718

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b00031f
.word 0x54ffe70b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffff3b
bl _p_40
.word 0x17ffff72
bl _p_40
.word 0x17ffffab

Lme_76:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_DrawLine
Shared_App_Level1_DrawLine:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_59
.word 0xf90077a0
bl _p_133
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_134
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_135
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9406ba1
.word 0x531f7c40
.word 0xb020000
.word 0x13017c00
.word 0x1e220000
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_142
.word 0xf94063a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x140001c7
.word 0xaa1903f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54003962
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0
.word 0x910183a0
.word 0xf9004fa0
.word 0x910103a0
.word 0xf94037a1
.word 0xf90023a1
.word 0xf9403ba1
.word 0xf90027a1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0xf94043a1
.word 0xf9002fa1
bl _p_136
.word 0xf9404fbe
.word 0xf90003c0
.word 0xaa1703e0
.word 0xf94033a1
.word 0xf94002fe
bl _p_137

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00031f
.word 0x540032a2
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl Shared_App_Line_get_Vertical
.word 0x53001c00
.word 0x340017a0
.word 0xf940f757

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54003022
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0x1e624000
.word 0xfd007ba0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0x93407c00
.word 0xaa0003e1
.word 0xfd407ba0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220001
.word 0x1e212800
.word 0xfd0053a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54002a42
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0x1e624000
.word 0xfd007ba0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0x93407c00
.word 0xfd407ba0
.word 0x1e220001
.word 0x1e212800
.word 0xfd0057a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x540024e2
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0x1e624000
.word 0xfd007ba0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0x93407c00
.word 0xaa0003e1
.word 0xfd407ba0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220001
.word 0x1e212800
.word 0xfd005ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54001f02
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0x1e604003
.word 0x1e624063
.word 0xaa1703e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xaa1903e1
.word 0xf94002fe
bl _p_143
.word 0x140000bc
.word 0xf940f757

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x540019a2
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0x1e624000
.word 0xfd007ba0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0x93407c00
.word 0xfd407ba0
.word 0x1e220001
.word 0x1e212800
.word 0xfd0053a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54001442
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0x1e624000
.word 0xfd007ba0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0x93407c00
.word 0xaa0003e1
.word 0xfd407ba0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220001
.word 0x1e212800
.word 0xfd0057a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54000e62
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0x1e624000
.word 0xfd005ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54000a22
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0x1e624000
.word 0xfd007ba0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0x93407c00
.word 0xaa0003e1
.word 0xfd407ba0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220001
.word 0x1e604003
.word 0x1e212863
.word 0xaa1703e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xaa1903e1
.word 0xf94002fe
bl _p_143
.word 0x11000718

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b00031f
.word 0x54ffc64b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_40
.word 0x17fffe35
bl _p_40
.word 0x17fffe6b
bl _p_40
.word 0x17fffe7f
bl _p_40
.word 0x17fffeae
bl _p_40
.word 0x17fffed9
bl _p_40
.word 0x17ffff08
bl _p_40
.word 0x17ffff33
bl _p_40
.word 0x17ffff5e
bl _p_40
.word 0x17ffff8d
bl _p_40
.word 0x17ffffaf

Lme_77:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_DrawDot_SkiaSharp_SKCanvas
Shared_App_Level1_DrawDot_SkiaSharp_SKCanvas:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800018
.word 0x14000020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800017
.word 0x1400000f
.word 0xf940fb20
.word 0xb4000100
.word 0xf940fb21
.word 0x1e220300
.word 0x1e2202e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_144

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0xb0002f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x531d7000
.word 0x6b0002ff
.word 0x54fffd8b

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0xb000318

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x531d7000
.word 0x6b00031f
.word 0x54fffb6b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Fill_Corner_rows
Shared_App_Level1_Fill_Corner_rows:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0xf9004fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_87
.word 0xf9404ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800019
.word 0x14000066

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xb9800000
.word 0xf9004fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800501
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_145
.word 0xf9404ba0
.word 0xaa0003f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800017
.word 0x14000041
.word 0x1e6202e0
.word 0x1e620321
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_146
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0xf9004fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800a01
bl _p_1
.word 0xf9404fa3
.word 0xf9004ba0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0xf9402ba4
.word 0xf9001ba4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf94037a4
.word 0xf90027a4
bl Shared_App_Corner__ctor_Xamarin_Forms_Point_Shared_App_ICornerMapper_Xamarin_Forms_Color_int
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_147

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0xb0002f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x531d7000
.word 0x6b0002ff
.word 0x54fff74b
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_148

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0xb000339

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x531d7000
.word 0x6b00033f
.word 0x54fff2ab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Make_Player_Move_SkiaSharp_Views_Forms_SKTouchEventArgs
Shared_App_Level1_Make_Player_Move_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xb9800018
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_149
.word 0xaa0003fa
.word 0xf940eb21
.word 0xaa1903e0
bl _p_150
.word 0x53001c00
.word 0x350016e0
.word 0xaa1903e0
bl _p_151

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400002
.word 0xf940eb21
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.word 0xaa1903f7
.word 0xf9002fba

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54001462
.word 0xf9400aa0
.word 0x93407e81
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1703e0
.word 0xf9402fa1
bl _p_153
.word 0x93407c00
.word 0xaa0003f7
.word 0xf940ef20
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xaa1903e0
bl _p_101
.word 0x51000718
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000080
.word 0xd280005e
.word 0x6b1e02ff
.word 0x540000c1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xb9800000
.word 0xb000318
.word 0x350000f8
.word 0xaa1903e0
bl _p_154

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xb9800018

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x14000027

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9402bb8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x350002e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_156

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_157
.word 0xf90033bf
.word 0x94000012
.word 0xf94033a0
.word 0xb4000040
bl _p_26
.word 0x14000016
.word 0x910103a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_158
.word 0x53001c00
.word 0x35fffa80
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_26
.word 0x14000009
.word 0xf90043be
.word 0x910103a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf90037a0
.word 0xf94043be
.word 0xd61f03c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x35000060
.word 0xaa1903e0
bl _p_124
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffff5d
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_7a:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Get_Move_SkiaSharp_Views_Forms_SKTouchEventArgs
Shared_App_Level1_Get_Move_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb900ebbf
.word 0xb900efbf
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800018

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x34001c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54006762
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1664]
bl _p_92
.word 0x53001c00
.word 0x34001860
.word 0xf940e720
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x340017c0
.word 0xf940035e
.word 0x9100b340
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800400
.word 0xb900efa0
.word 0xbd40eba0
.word 0xbd0133a0
.word 0xbd4133a0
.word 0xbd0133a0
.word 0xf940035e
.word 0x9100b340
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800400
.word 0xb900efa0
.word 0xbd40efa0
.word 0xbd0137a0
.word 0xbd4137a0
.word 0xbd0137a0
.word 0x9103c3a0
.word 0xbd4133a0
.word 0x1e22c000
.word 0xbd4137a1
.word 0x1e22c021
bl _p_146
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xd2800001
bl _p_159
.word 0xaa0003fa
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9800001
.word 0xaa1903e0
.word 0xfd405ba0
.word 0xfd405fa1
bl _p_159
.word 0xaa0003f8
.word 0x910283a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910263a0
.word 0xf9008ba0
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_160
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910a8320
.word 0xb9809ba1
.word 0xb9000001
.word 0xb9809fa1
.word 0xb9000401
.word 0x910223a0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910203a0
.word 0xf9008ba0
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_160
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910aa320
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x540052e2
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf940bfa3
.word 0xf900bba0
.word 0xaa1a03e1
.word 0xaa1803e2
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner_Shared_App_Player
.word 0xf940bba0
.word 0xf900eae0
.word 0x910742e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940eb20
.word 0xf900b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_1
.word 0xf940b7a1
.word 0xf900b3a0
bl Shared_App_Move__ctor_Shared_App_Line
.word 0xf940b3a0
.word 0xaa0003f8
.word 0x14000262

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x34004b40

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103fa
.word 0xaa0003f7
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54004b02
.word 0xf9400b40
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1664]
bl _p_91
.word 0x53001c00
.word 0x340047a0
.word 0xf940e720
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x34004700

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_1
.word 0xf900b3a0
bl _p_15
.word 0xf940b3a0
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400017
.word 0xaa1703e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1992]
bl _p_91
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1703e0
bl _p_91
.word 0x53001c00
.word 0x35001380

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1703e0
bl _p_91
.word 0x53001c00
.word 0x350012a0
.word 0x14000162

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001
.word 0x910343a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x14000027

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf94073b7
.word 0xaa1903f6
.word 0xaa1703f5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xb9800021
.word 0xaa0003f4
.word 0xaa0103f3
.word 0xf940001e
.word 0xb9802280
.word 0x6b00027f
.word 0x54000043
bl _p_40
.word 0xf9400a80
.word 0x93407e61
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_161
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_162
.word 0x910343a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_158
.word 0x53001c00
.word 0x35fffa80
.word 0xf90083bf
.word 0x94000005
.word 0xf94083a0
.word 0xb4000040
bl _p_26
.word 0x14000009
.word 0xf900a7be
.word 0x910343a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf90087a0
.word 0xf940a7be
.word 0xd61f03c0
.word 0xf940031e
.word 0xb9802300
.word 0x6b1f001f
.word 0x540002cd
.word 0xf940031e
.word 0xb9802300
.word 0x51000402
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_163
.word 0x93407c00
.word 0xaa1803fa
.word 0xaa0003f7
.word 0xf940031e
.word 0xb9802301
.word 0x6b01001f
.word 0x540036e2
.word 0xf9400b40
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x140000ef

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf900b3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x51000402
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_163
.word 0x93407c00
.word 0xf940b3a1
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xf940035e
.word 0xb9802341
.word 0x6b01001f
.word 0x54003322
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x140000cf

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001
.word 0x910343a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x14000034

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf94073b6
.word 0xaa1903f5
.word 0xaa1603f4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xb9800021
.word 0xaa0003f3
.word 0xb9011ba1
.word 0xf940001e
.word 0xb9802261
.word 0xb9811ba0
.word 0x6b01001f
.word 0x54000043
bl _p_40
.word 0xf9400a60
.word 0xb9811ba1
.word 0x93407c21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_161
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802015
.word 0xaa1503e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_162
.word 0x14000008
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540000a1
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_162
.word 0x910343a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_158
.word 0x53001c00
.word 0x35fff8e0
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_26
.word 0x14000009
.word 0xf900afbe
.word 0x910343a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf90097a0
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf940031e
.word 0xb9802300
.word 0x6b1f001f
.word 0x540002cd
.word 0xf940031e
.word 0xb9802300
.word 0x51000402
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_163
.word 0x93407c00
.word 0xaa1803fa
.word 0xaa0003f7
.word 0xf940031e
.word 0xb9802301
.word 0x6b01001f
.word 0x540020a2
.word 0xf9400b40
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x14000039
.word 0xf94002fe
.word 0xb98022e0
.word 0x6b1f001f
.word 0x540002cd
.word 0xf94002fe
.word 0xb98022e0
.word 0x51000402
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_163
.word 0x93407c00
.word 0xaa1703fa
.word 0xaa0003f8
.word 0xf94002fe
.word 0xb98022e1
.word 0x6b01001f
.word 0x54001dc2
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x14000020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf900b3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x51000402
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_163
.word 0x93407c00
.word 0xf940b3a1
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xf940035e
.word 0xb9802341
.word 0x6b01001f
.word 0x54001a02
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0x9101c3a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9101a3a0
.word 0xf9008ba0
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_160
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910a8320
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0x910163a0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910143a0
.word 0xf9008ba0
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_160
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910aa320
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000862
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf940bfa3
.word 0xf900bba0
.word 0xaa1a03e1
.word 0xaa1803e2
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner_Shared_App_Player
.word 0xf940bba0
.word 0xf900eae0
.word 0x910742e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940eb20
.word 0xf900b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_1
.word 0xf940b7a1
.word 0xf900b3a0
bl Shared_App_Move__ctor_Shared_App_Line
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
bl _p_40
.word 0x17fffcc5
bl _p_40
.word 0x17fffd69
bl _p_40
.word 0x17fffda8
bl _p_40
.word 0x17fffe49
bl _p_40
.word 0x17fffe67
bl _p_40
.word 0x17fffefb
bl _p_40
.word 0x17ffff12
bl _p_40
.word 0x17ffff30
bl _p_40
.word 0x17ffffbd

Lme_7b:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_get_AvailableMoves
Shared_App_Level1_get_AvailableMoves:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_get_Moves
Shared_App_Level1_get_Moves:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_NextPlayer
Shared_App_Level1_NextPlayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x540005cb

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb900001f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800e01
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9001401

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9002001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_132
.word 0x14000029
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800e01
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9001401

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9002001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_132

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000162
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_40
.word 0x17fffff5
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_7e:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_get_CurrentPlayer
Shared_App_Level1_get_CurrentPlayer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000162
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_40
.word 0x17fffff5

Lme_7f:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_PopulateAvailableMoves
Shared_App_Level1_PopulateAvailableMoves:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800501
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_164
.word 0xf94023a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001
.word 0xd2800019
.word 0x140000c1
.word 0xd2800018
.word 0x140000b8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xb9800000
.word 0x51000400
.word 0x6b00031f
.word 0x54000aa0
.word 0xf940e740
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00033f
.word 0x540017a2
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00031f
.word 0x54001662
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf940e740
.word 0xaa0003f6
.word 0xaa1903f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00033f
.word 0x54001502
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x11000700
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x540013a2
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf9402ba2
.word 0xf90027a0
.word 0xaa1703e1
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl Shared_App_Move__ctor_Shared_App_Line
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_165
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_162

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x51000400
.word 0x6b00033f
.word 0x54000aa0
.word 0xf940e740
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00033f
.word 0x54000d42
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00031f
.word 0x54000c02
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf940e741
.word 0x11000720
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000a82
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00031f
.word 0x54000942
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf9402ba2
.word 0xf90027a0
.word 0xaa1703e1
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl Shared_App_Move__ctor_Shared_App_Line
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_165
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_162
.word 0x11000718

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xb9800000
.word 0x6b00031f
.word 0x54ffe88b
.word 0x11000739

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x6b00033f
.word 0x54ffe76b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffff43
bl _p_40
.word 0x17ffff4d
bl _p_40
.word 0x17ffff58
bl _p_40
.word 0x17ffff63
bl _p_40
.word 0x17ffff96
bl _p_40
.word 0x17ffffa0
bl _p_40
.word 0x17ffffac
bl _p_40
.word 0x17ffffb6

Lme_80:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_IsAvailableMove_Shared_App_IMove
Shared_App_Level1_IsAvailableMove_Shared_App_IMove:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_166
.word 0x53001c00
.word 0x340028e0
.word 0xaa1903e0
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_166
.word 0x53001c00
.word 0x34002820

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400001
.word 0x910123a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x14000121

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9402fb9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x54002621
.word 0xaa1903f8
.word 0xf940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd0053a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x540019e1
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd0053a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd4023a1
.word 0x1e612000
.word 0x540011a1
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd0053a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x54000961
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd0053a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd4023a1
.word 0x1e612000
.word 0x54000121
.word 0xd2800000
.word 0x53001c1a
.word 0xf9003fbf
.word 0x94000012
.word 0xf9403fa0
.word 0xb4000040
bl _p_26
.word 0x1400001a
.word 0x910123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_168
.word 0x53001c00
.word 0x35ffdb40
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_26
.word 0x14000009
.word 0xf9004fbe
.word 0x910123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22

Lme_81:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_CornerPointOnBoard_Xamarin_Forms_Point
Shared_App_Level1_CornerPointOnBoard_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e620001
.word 0x1e612000
.word 0x5400038b
.word 0xfd400fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x531d7000
.word 0x1e620001
.word 0x1e612000
.word 0x54000262
.word 0xfd4013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e620001
.word 0x1e612000
.word 0x5400016b
.word 0xfd4013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x531d7000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f57e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_MakeMove_Shared_App_IMove_Shared_App_Player
Shared_App_Level1_MakeMove_Shared_App_IMove_Shared_App_Player:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_161
.word 0xaa0003f9
.word 0xd2800018
.word 0xf940033e
.word 0xb9802320
.word 0x6b1f001f
.word 0x5400062d
.word 0x9100c3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_169
.word 0x14000011

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf94023b7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_170
.word 0xaa1803e0
bl _p_171
.word 0x93407c00
.word 0xaa0003f8
.word 0x9100c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2104]
bl _p_172
.word 0x53001c00
.word 0x35fffd40
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_26
.word 0x14000009
.word 0xf90037be
.word 0x9100c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.word 0xf940033e
.word 0xb9802321
.word 0xf940035e
.word 0xb9806340
.word 0xb010000
.word 0xb9006340
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_BumpScore_Shared_App_Level1_MoveScore
Shared_App_Level1_BumpScore_Shared_App_Level1_MoveScore:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb9801ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0019
.word 0xd280007e
.word 0x6b1e033f
.word 0x540001e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800020
.word 0x14000007
.word 0xd2800020
.word 0x14000005
.word 0xd2800040
.word 0x14000003
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_SpeculateMove_Shared_App_IMove_Shared_App_Player
Shared_App_Level1_SpeculateMove_Shared_App_IMove_Shared_App_Player:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_165
.word 0x53001c00
.word 0x34000420
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_173
.word 0xaa0003e1
.word 0xaa1703e0
bl Shared_App_Level1_AddIfNotNull_System_Collections_Generic_List_1_Shared_App_Box_Shared_App_Box
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xaa1a03e3
bl _p_173
.word 0xaa0003e1
.word 0xaa1703e0
bl Shared_App_Level1_AddIfNotNull_System_Collections_Generic_List_1_Shared_App_Box_Shared_App_Box
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800042
.word 0xaa1a03e3
bl _p_173
.word 0xaa0003e1
.word 0xaa1703e0
bl Shared_App_Level1_AddIfNotNull_System_Collections_Generic_List_1_Shared_App_Box_Shared_App_Box
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800062
.word 0xaa1a03e3
bl _p_173
.word 0xaa0003e1
.word 0xaa1703e0
bl Shared_App_Level1_AddIfNotNull_System_Collections_Generic_List_1_Shared_App_Box_Shared_App_Box
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_AddIfNotNull_System_Collections_Generic_List_1_Shared_App_Box_Shared_App_Box
Shared_App_Level1_AddIfNotNull_System_Collections_Generic_List_1_Shared_App_Box_Shared_App_Box:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40000c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf940005e
bl _p_170
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_CreateBox_Shared_App_IMove_Shared_App_Level1_BoxDirection_Shared_App_Player
Shared_App_Level1_CreateBox_Shared_App_IMove_Shared_App_Level1_BoxDirection_Shared_App_Player:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9002fb9
.word 0xd280009e
.word 0x6b1e033f
.word 0x540036c2
.word 0xf9402fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf940033e
bl Shared_App_Line_get_Vertical
.word 0x53001c00
.word 0x35003360
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f4
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_174
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f3
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_174
.word 0xaa0003f5
.word 0x1400014c
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf940033e
bl Shared_App_Line_get_Vertical
.word 0x53001c00
.word 0x35002600
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f6
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd2800022
bl _p_174
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_174
.word 0xaa0003f3
.word 0x140000e1
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf940033e
bl Shared_App_Line_get_Vertical
.word 0x53001c00
.word 0x340018a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f5
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f3
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xd2800042
bl _p_174
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800042
bl _p_174
.word 0xaa0003f4
.word 0x14000076
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf940033e
bl Shared_App_Line_get_Vertical
.word 0x53001c00
.word 0x34000b40
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f6
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f4
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd2800062
bl _p_174
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800062
bl _p_174
.word 0xaa0003f3
.word 0x1400000b

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a001
bl _p_16
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd280001a
.word 0xb4000536
.word 0xb4000515
.word 0xb40004f4
.word 0xb40004d3
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
.word 0xaa1903e5
bl _p_175
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800801
bl _p_1
.word 0xf90033a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1303e3
.word 0xaa1403e4
.word 0xf9402ba5
.word 0xaa1703e6
bl _p_176
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_MakesBox_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Move
Shared_App_Level1_MakesBox_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Move:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xd2800014
.word 0xd2800000
.word 0x53001c13
.word 0xd2800000
.word 0x390543a0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
bl Shared_App_Level1_AreBoxableCorners_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner
.word 0x53001c00
.word 0x34002cc0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_177
.word 0x53001c00
.word 0x35000060
.word 0x11000694
.word 0x14000051
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910503a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94002de
.word 0x910062c0
.word 0xf9400001
.word 0xf9009ba1
.word 0xf9400400
.word 0xf9009fa0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd409ba2
.word 0xfd409fa3
bl _p_21
.word 0x53001c00
.word 0x34000500
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910483a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94002fe
.word 0x910062e0
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400400
.word 0xf9008fa0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd408ba2
.word 0xfd408fa3
bl _p_21
.word 0x53001c13
.word 0x14000002
.word 0xd2800013
.word 0x53001e73
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1903e2
bl _p_177
.word 0x53001c00
.word 0x35000060
.word 0x11000694
.word 0x14000051
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910403a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94002fe
.word 0x910062e0
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400400
.word 0xf9007fa0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd407ba2
.word 0xfd407fa3
bl _p_21
.word 0x53001c00
.word 0x34000500
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910383a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940033e
.word 0x91006320
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400400
.word 0xf9006fa0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd406ba2
.word 0xfd406fa3
bl _p_21
.word 0x53001c13
.word 0x14000002
.word 0xd2800013
.word 0x53001e73
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_177
.word 0x53001c00
.word 0x35000060
.word 0x11000694
.word 0x14000051
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910303a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940031e
.word 0x91006300
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_21
.word 0x53001c00
.word 0x34000500
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910283a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940033e
.word 0x91006320
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_21
.word 0x53001c13
.word 0x14000002
.word 0xd2800013
.word 0x53001e73
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1803e2
bl _p_177
.word 0x53001c00
.word 0x35000060
.word 0x11000694
.word 0x14000051
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910203a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94002de
.word 0x910062c0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_21
.word 0x53001c00
.word 0x34000500
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910183a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940031e
.word 0x91006300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_21
.word 0x53001c13
.word 0x14000002
.word 0xd2800013
.word 0x53001e73
.word 0xd280007e
.word 0x6b1e029f
.word 0x9a9f17e0
.word 0xa130000
.word 0x390543a0
.word 0x394543a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_AreBoxableCorners_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner
Shared_App_Level1_AreBoxableCorners_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner_Shared_App_Corner:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0x53001c15
.word 0xf94002fe
.word 0x910062e0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_166
.word 0x53001c00
.word 0x340007e0
.word 0xf940031e
.word 0x91006300
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1603e0
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_166
.word 0x53001c00
.word 0x34000660
.word 0xf940033e
.word 0x91006320
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_166
.word 0x53001c00
.word 0x340004e0
.word 0xf940035e
.word 0x91006340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1603e0
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_166
.word 0x53001c00
.word 0x34000360
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_27
.word 0x53001c00
.word 0x340002a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_27
.word 0x53001c00
.word 0x340001e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_27
.word 0x53001c00
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_27
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x53001c15
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_IsAvailableMove_Shared_App_Corner_Shared_App_Corner
Shared_App_Level1_IsAvailableMove_Shared_App_Corner_Shared_App_Corner:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
bl _p_1
.word 0xf9001fa0
.word 0xf9400fa1
.word 0xf94013a2
bl Shared_App_Line__ctor_Shared_App_Corner_Shared_App_Corner

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
bl Shared_App_Move__ctor_Shared_App_Line
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_165
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_GetCornerFromDirection_Shared_App_Corner_Shared_App_Level1_BoxDirection
Shared_App_Level1_GetCornerFromDirection_Shared_App_Corner_Shared_App_Level1_BoxDirection:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf
.word 0xf940033e
.word 0x91006320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e035f
.word 0x540005a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xfd4027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e620001
.word 0x1e613800
.word 0xfd0027a0
.word 0x1400001c
.word 0xfd4027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e620001
.word 0x1e612800
.word 0xfd0027a0
.word 0x14000013
.word 0xfd4023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e620001
.word 0x1e613800
.word 0xfd0023a0
.word 0x1400000a
.word 0xfd4023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xb9800000
.word 0x1e620001
.word 0x1e612800
.word 0xfd0023a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_166
.word 0x53001c00
.word 0x34000e20
.word 0xfd4027a0
bl _p_116
.word 0x93407c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xb9800021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000f20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000d20
.word 0xf100003f
.word 0x10000011
.word 0x54000d20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b40
.word 0x1ac10c00
.word 0x5100041a
.word 0xfd4023a0
bl _p_116
.word 0x93407c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xb9800021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000a20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000820
.word 0xf100003f
.word 0x10000011
.word 0x54000820
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000640
.word 0x1ac10c00
.word 0x51000419
.word 0x6b1f035f
.word 0x540003eb
.word 0x6b1f033f
.word 0x540003ab
.word 0xf940e700
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0xf940001e
.word 0xb9802300
.word 0x6b0002ff
.word 0x54000043
bl _p_40
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1903f8
.word 0xf940001e
.word 0xb9802340
.word 0x6b00031f
.word 0x54000043
bl _p_40
.word 0xf9400b40
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0x14000009
.word 0xf9002fa0
bl _p_51
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_17
.word 0x14000001
.word 0xf9402ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_22
.word 0xd2801640
.word 0xaa1103e1
bl _p_22

Lme_8b:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_PlayerBox_Color_Xamarin_Forms_Color_Xamarin_Forms_Color
Shared_App_Level1_Set_PlayerBox_Color_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2168]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xf9400ba0
bl _p_178
.word 0xf9003fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xf9400ba0
bl _p_178
.word 0xf9003ba0
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400fa3
.word 0x910123a1
.word 0xf9400064
.word 0xf90027a4
.word 0xf9400464
.word 0xf9002ba4
.word 0xf9400864
.word 0xf9002fa4
.word 0xf9400c63
.word 0xf90033a3
.word 0xf940005e
bl _p_179
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf94013a3
.word 0x9100a3a1
.word 0xf9400064
.word 0xf90017a4
.word 0xf9400464
.word 0xf9001ba4
.word 0xf9400864
.word 0xf9001fa4
.word 0xf9400c63
.word 0xf90023a3
.word 0xf940005e
bl _p_179
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Distance_Xamarin_Forms_Point_Xamarin_Forms_Point
Shared_App_Level1_Distance_Xamarin_Forms_Point_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xfd400ba0
.word 0xfd402ba1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_180
.word 0xfd004ba0
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_180
.word 0x1e604001
.word 0xfd404ba0
.word 0x1e612800
bl _p_181
bl _p_182
.word 0x9e780000
.word 0x93407c00
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Update_Scores
Shared_App_Level1_Update_Scores:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xaa0003f8
.word 0x9e6703e0
.word 0xfd014b40
.word 0x9e6703e0
.word 0xfd014f40
.word 0xd2800017
.word 0x1400002b

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b0002ff
.word 0x54000842
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2216]
bl _p_91
.word 0x53001c00
.word 0x34000100
.word 0xfd414b40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd014b40
.word 0x14000007
.word 0xfd414f40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd014f40
.word 0x110006f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b0002ff
.word 0x54fff9cb
.word 0xeb1f035f
.word 0x10000011
.word 0x54000300
.word 0x910a4340
bl _p_184
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_185
.word 0xeb1f035f
.word 0x10000011
.word 0x540001e0
.word 0x910a6340
bl _p_184
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_185
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffffbe
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22

Lme_8e:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_ClosestCornerFromGraphicsPoint_Xamarin_Forms_Point_int
Shared_App_Level1_ClosestCornerFromGraphicsPoint_Xamarin_Forms_Point_int:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0103fa
.word 0xf90053bf
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053bf

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900001e
.word 0xd2800018
.word 0x14000060
.word 0xf940e720
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b0002df
.word 0x54000043
bl _p_40
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910223a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0x14000037

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9404fb7
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd403fa2
.word 0xfd4043a3
bl Shared_App_Level1_Distance_Xamarin_Forms_Point_Xamarin_Forms_Point
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xb9800000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xb9800021
.word 0x6b01001f
.word 0x5400020a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xb9800000
.word 0x6b1a001f
.word 0x5400014d

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9000001
.word 0xf90053b7
.word 0x910223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2224]
bl _p_187
.word 0x53001c00
.word 0x35fff880
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_26
.word 0x14000009
.word 0xf90073be
.word 0x910223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9005fa0
.word 0xf94073be
.word 0xd61f03c0
.word 0x11000718

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x6b00031f
.word 0x54fff38b
.word 0x1400000e
.word 0xf90063a0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
bl _p_51
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_17
.word 0x14000001
.word 0xf94053a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_is_line_exist_Shared_App_Line
Shared_App_Level1_is_line_exist_Shared_App_Line:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0x53001c19
.word 0xd2800018
.word 0x140000eb
.word 0xf940035e
.word 0xf9400b41
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd002fa0
.word 0xf940035e
.word 0xf9400b41
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4027a0
.word 0xfd0033a0
.word 0xf940035e
.word 0xf9400f41
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd0037a0
.word 0xf940035e
.word 0xf9400f41
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4027a0
.word 0xfd003ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00031f
.word 0x54001522
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0x1e604001
.word 0xfd402fa0
.word 0x1e612000
.word 0x54000f81
.word 0xfd4033a0
.word 0xfd003fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00031f
.word 0x54001062
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4027a0
.word 0x1e604001
.word 0xfd403fa0
.word 0x1e612000
.word 0x54000a81
.word 0xfd4037a0
.word 0xfd0043a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00031f
.word 0x54000ba2
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0x1e604001
.word 0xfd4043a0
.word 0x1e612000
.word 0x54000581
.word 0xfd403ba0
.word 0xfd0047a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf940001e
.word 0xb98022e0
.word 0x6b00031f
.word 0x540006e2
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4027a0
.word 0x1e604001
.word 0xfd4047a0
.word 0x1e612000
.word 0x54000081
.word 0xd2800020
.word 0x53001c19
.word 0x1400000b
.word 0x11000718

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b00031f
.word 0x54ffe1cb
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffff57
bl _p_40
.word 0x17ffff7d
bl _p_40
.word 0x17ffffa3
bl _p_40
.word 0x17ffffc9

Lme_90:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_Colors_string_string_string_string
Shared_App_Level1_Set_Colors_string_string_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x340002c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400fa1
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf94013a1
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf94017a1
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9401ba1
.word 0xf9000001
.word 0x14000015

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400fa1
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf94013a1
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf94017a1
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_Players
Shared_App_Level1_Set_Players:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf900aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf900afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0x9103e3a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0x910363a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800f01
bl _p_1
.word 0xf940aba1
.word 0xf940afa2
.word 0xf900a3a0
.word 0x9102e3a3
.word 0xf9407fa4
.word 0xf9005fa4
.word 0xf94083a4
.word 0xf90063a4
.word 0xf94087a4
.word 0xf90067a4
.word 0xf9408ba4
.word 0xf9006ba4
.word 0x910263a4
.word 0xf9406fa5
.word 0xf9004fa5
.word 0xf94073a5
.word 0xf90053a5
.word 0xf94077a5
.word 0xf90057a5
.word 0xf9407ba5
.word 0xf9005ba5
bl Shared_App_InkInputPlayer__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9009ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9009fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0x9101e3a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400000
.word 0x910163a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800f01
bl _p_1
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf90093a0
.word 0x9100e3a3
.word 0xf9403fa4
.word 0xf9001fa4
.word 0xf94043a4
.word 0xf90023a4
.word 0xf94047a4
.word 0xf90027a4
.word 0xf9404ba4
.word 0xf9002ba4
.word 0x910063a4
.word 0xf9402fa5
.word 0xf9000fa5
.word 0xf94033a5
.word 0xf90013a5
.word 0xf94037a5
.word 0xf90017a5
.word 0xf9403ba5
.word 0xf9001ba5
bl Shared_App_InkInputPlayer__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1472]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Check_Turn
Shared_App_Level1_Check_Turn:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0x340001c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x540008cb
.word 0xf9411759

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003f8
.word 0xd2800017
.word 0xf940001e
.word 0xb9802300
.word 0x6b0002ff
.word 0x54001082
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0
.word 0xaa1903e0
.word 0x9103c3a1
.word 0xf9408ba2
.word 0xf9007ba2
.word 0xf9408fa2
.word 0xf9007fa2
.word 0xf94093a2
.word 0xf90083a2
.word 0xf94097a2
.word 0xf90087a2
.word 0xf940033e
bl _p_96
.word 0xf9411f40
.word 0xf9009ba0
.word 0x910343a8
.word 0xd2800820
.word 0xd28006a1
.word 0xd28006e2
bl _p_95
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf940005e
bl _p_96
.word 0x14000045
.word 0xf9411f59

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003f8
.word 0xd2800037
.word 0xf940001e
.word 0xb9802300
.word 0x6b0002ff
.word 0x54000822
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf940033e
bl _p_96
.word 0xf9411740
.word 0xf9009ba0
.word 0x910143a8
.word 0xd2800820
.word 0xd28006a1
.word 0xd28006e2
bl _p_95
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf940005e
bl _p_96
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffff7c
bl _p_40
.word 0x17ffffbf

Lme_93:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_New_Game
Shared_App_Level1_New_Game:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x51000400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x1b017c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x51000421

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xb9800042
.word 0x1b027c21
.word 0xb010001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800501
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_189
.word 0xf9401ba1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x51000400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x51000421
.word 0x1b017c00
.word 0xf90017a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800501
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
bl _p_190
.word 0xf94013a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x3900001f
.word 0xf9400ba0
bl _p_120
.word 0xf9400ba0
bl _p_121
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_Difficulty_Level
Shared_App_Level1_Set_Difficulty_Level:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9011fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0x910803a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0x910783a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800f01
bl _p_1
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf90113a0
.word 0x910703a3
.word 0xf94103a4
.word 0xf900e3a4
.word 0xf94107a4
.word 0xf900e7a4
.word 0xf9410ba4
.word 0xf900eba4
.word 0xf9410fa4
.word 0xf900efa4
.word 0x910683a4
.word 0xf940f3a5
.word 0xf900d3a5
.word 0xf940f7a5
.word 0xf900d7a5
.word 0xf940fba5
.word 0xf900dba5
.word 0xf940ffa5
.word 0xf900dfa5
bl Shared_App_InkInputPlayer__ctor_string_string_Xamarin_Forms_Color_Xamarin_Forms_Color
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]
bl _p_91
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1992]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf940001a
.word 0xaa1a03e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1992]
bl _p_91
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000980

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35001100
.word 0x140000c9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9011fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0x910603a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0x910583a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800e01
bl _p_1
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf90113a0
.word 0x910503a3
.word 0xf940c3a4
.word 0xf900a3a4
.word 0xf940c7a4
.word 0xf900a7a4
.word 0xf940cba4
.word 0xf900aba4
.word 0xf940cfa4
.word 0xf900afa4
.word 0x910483a4
.word 0xf940b3a5
.word 0xf90093a5
.word 0xf940b7a5
.word 0xf90097a5
.word 0xf940bba5
.word 0xf9009ba5
.word 0xf940bfa5
.word 0xf9009fa5
bl _p_191
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1992]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001
.word 0x14000086

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9011fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0x910403a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0x910383a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2800e01
bl _p_1
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf90113a0
.word 0x910303a3
.word 0xf94083a4
.word 0xf90063a4
.word 0xf94087a4
.word 0xf90067a4
.word 0xf9408ba4
.word 0xf9006ba4
.word 0xf9408fa4
.word 0xf9006fa4
.word 0x910283a4
.word 0xf94073a5
.word 0xf90053a5
.word 0xf94077a5
.word 0xf90057a5
.word 0xf9407ba5
.word 0xf9005ba5
.word 0xf9407fa5
.word 0xf9005fa5
bl _p_192
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2000]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001
.word 0x14000043

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9011fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0x910203a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0x910183a8
bl _p_188

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2800e01
bl _p_1
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf90113a0
.word 0x910103a3
.word 0xf94043a4
.word 0xf90023a4
.word 0xf94047a4
.word 0xf90027a4
.word 0xf9404ba4
.word 0xf9002ba4
.word 0xf9404fa4
.word 0xf9002fa4
.word 0x910083a4
.word 0xf94033a5
.word 0xf90013a5
.word 0xf94037a5
.word 0xf90017a5
.word 0xf9403ba5
.word 0xf9001ba5
.word 0xf9403fa5
.word 0xf9001fa5
bl _p_192
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2008]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Add_Gesturez
Shared_App_Level1_Add_Gesturez:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf9004ba0
bl _p_114
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf90047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540029e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94047a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002840
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf94043a1
.word 0xf9413740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf9003fa0
bl _p_114
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002160

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001fc0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf94037a1
.word 0xf9413b40
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf90033a0
bl _p_114
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf9402ba1
.word 0xf9413f40
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf90027a0
bl _p_114
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf9401fa1
.word 0xf9414340
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf9001ba0
bl _p_114
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf94013a1
.word 0xf9414740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_96:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Settings_Tapped_object_System_EventArgs
Shared_App_Level1_Settings_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl _p_151

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34000640

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xfd400000
.word 0xfd002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2804c01
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xfd402fa0
.word 0xf9001ba0
bl _p_193
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000031

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xfd400000
.word 0xfd002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2804c01
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xfd402fa0
.word 0xf9001ba0
bl _p_193
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9410340
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2800e01
bl _p_1
.word 0xf9401ba1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900101a
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2536]
.word 0xf9001402

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2544]
.word 0xf9002002

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2552]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901801f
.word 0xf900f020
.word 0x91078021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_64
.word 0xf9410341
.word 0xd2800022
bl _p_194
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_97:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Help_Tapped_object_System_EventArgs
Shared_App_Level1_Help_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_151

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9407c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2803f01
bl _p_1
.word 0xf9001ba0
bl _p_195
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Online_tap_Tapped_object_System_EventArgs
Shared_App_Level1_Online_tap_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_151
bl _p_196
.word 0x53001c00
.word 0x350001e0
.word 0xf9400ba0
bl _p_64
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xd2803e01
bl _p_1
.word 0xf9002fa0
bl _p_197
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800022
bl _p_194
.word 0x14000009
.word 0xf90017a0
bl _p_51
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_17
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Computer_tap_Tapped_object_System_EventArgs
Shared_App_Level1_Computer_tap_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_151
.word 0xf9400ba0
bl _p_198
.word 0xf9400ba0
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Friend_tap_Tapped_object_System_EventArgs
Shared_App_Level1_Friend_tap_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_151
.word 0xf9400ba0
bl _p_199
.word 0xf9400ba0
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_Popup_Value_string
Shared_App_Level1_Set_Popup_Value_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf900001a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x928ad15e
.word 0xf2b0989e
.word 0x6b1e001f
.word 0x54000628
.word 0xd294ff9e
.word 0xf2ac9dfe
.word 0x6b1e031f
.word 0x540002e8
.word 0xd28cac5e
.word 0xf2a282fe
.word 0x6b1e031f
.word 0x54000148
.word 0xd28bf2de
.word 0xf2a137de
.word 0x6b1e031f
.word 0x54001320
.word 0xd28cac5e
.word 0xf2a282fe
.word 0x6b1e031f
.word 0x54000de0
.word 0x14000148
.word 0xd29b605e
.word 0xf2a5a37e
.word 0x6b1e031f
.word 0x54001600
.word 0xd294ff9e
.word 0xf2ac9dfe
.word 0x6b1e031f
.word 0x54001280
.word 0x1400013f
.word 0xd291d91e
.word 0xf2aee6de
.word 0x6b1e031f
.word 0x54000148
.word 0xd282277e
.word 0xf2ad867e
.word 0x6b1e031f
.word 0x54000f60
.word 0xd291d91e
.word 0xf2aee6de
.word 0x6b1e031f
.word 0x540015e0
.word 0x14000132
.word 0xd28956fe
.word 0xf2af469e
.word 0x6b1e031f
.word 0x54000d40
.word 0x928ad15e
.word 0xf2b0989e
.word 0x6b1e031f
.word 0x540013c0
.word 0x14000129
.word 0x9281fcbe
.word 0xf2b713be
.word 0x6b1e031f
.word 0x540002e8
.word 0x928c79de
.word 0xf2b355be
.word 0x6b1e031f
.word 0x54000148
.word 0x929fe1de
.word 0xf2b27fde
.word 0x6b1e031f
.word 0x54000f20
.word 0x928c79de
.word 0xf2b355be
.word 0x6b1e031f
.word 0x54000420
.word 0x14000118
.word 0x9289fabe
.word 0xf2b3cdfe
.word 0x6b1e031f
.word 0x54000900
.word 0x9281fcbe
.word 0xf2b713be
.word 0x6b1e031f
.word 0x54000780
.word 0x1400010f
.word 0x9280931e
.word 0xf2bcaf1e
.word 0x6b1e031f
.word 0x54000148
.word 0x929b4cbe
.word 0xf2b92e3e
.word 0x6b1e031f
.word 0x54000d60
.word 0x9280931e
.word 0xf2bcaf1e
.word 0x6b1e031f
.word 0x54000260
.word 0x14000102
.word 0x9281f53e
.word 0xf2bda2be
.word 0x6b1e031f
.word 0x540003c0
.word 0x929e625e
.word 0xf2bfdb5e
.word 0x6b1e031f
.word 0x54000240
.word 0x140000f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000ec0
.word 0x140000f1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000e20
.word 0x140000e9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000e00
.word 0x140000e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xaa1a03e0
bl _p_91
.word 0x140000db

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xaa1a03e0
bl _p_91
.word 0x140000d5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000c60
.word 0x140000cd

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000fe0
.word 0x140000c5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35001360
.word 0x140000bd

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35001560
.word 0x140000b5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35001460
.word 0x140000ad

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35001360
.word 0x140000a5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x350012c0
.word 0x1400009d

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x350011c0
.word 0x14000095

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x350010c0
.word 0x1400008d

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000fc0
.word 0x14000085

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000ec0
.word 0x1400007d
.word 0xaa1903e0
bl _p_201
.word 0x1400007a
.word 0xaa1903e0
bl _p_198
.word 0xf940ef21
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0x14000073
.word 0xaa1903e0
bl _p_199
.word 0xf940ef21
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0x1400006c

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9407c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2803f01
bl _p_1
.word 0xf9001ba0
bl _p_195
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000048

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9407c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2804001
bl _p_1
.word 0xf9001ba0
bl _p_202
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000024

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x340000c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x3900001f
.word 0x14000006

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1903e0
bl _p_97
.word 0xaa1903e0
bl _p_203
.word 0x1400000c
.word 0xaa1903e0
bl _p_204
.word 0x14000009

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9400001
.word 0xaa1903e0
bl _p_97
.word 0xaa1903e0
bl _p_203
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_PlayerTurn_Colour
Shared_App_Level1_Set_PlayerTurn_Colour:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000941
.word 0xf9411f59

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54001102
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0
.word 0xaa1903e0
.word 0x9103c3a1
.word 0xf9408ba2
.word 0xf9007ba2
.word 0xf9408fa2
.word 0xf9007fa2
.word 0xf94093a2
.word 0xf90083a2
.word 0xf94097a2
.word 0xf90087a2
.word 0xf940033e
bl _p_96
.word 0xf9411740
.word 0xf9009ba0
.word 0x910343a8
.word 0xd2800820
.word 0xd28006a1
.word 0xd28006e2
bl _p_95
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf940005e
bl _p_96
.word 0x14000049
.word 0xf9411759

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000822
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf940033e
bl _p_96
.word 0xf9411f40
.word 0xf9009ba0
.word 0x910143a8
.word 0xd2800820
.word 0xd28006a1
.word 0xd28006e2
bl _p_95
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf940005e
bl _p_96
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffff78
bl _p_40
.word 0x17ffffbf

Lme_9d:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_Player_Data
Shared_App_Level1_Set_Player_Data:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801800
.word 0xf9005fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2800501
bl _p_1
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_205
.word 0xf9405ba1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000cc9
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000929
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0x9100a3a2
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
bl _p_102

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf940001a
.word 0xd2800019
.word 0x14000013
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_206
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffd8b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_9e:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Menu_tap_Gesture_Tapped_object_System_EventArgs
Shared_App_Level1_Menu_tap_Gesture_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl _p_151

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34000640

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xfd400000
.word 0xfd002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2804c01
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xfd402fa0
.word 0xf9001ba0
bl _p_193
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000031

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xfd400000
.word 0xfd002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2804c01
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xfd402fa0
.word 0xf9001ba0
bl _p_193
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9410340
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2800e01
bl _p_1
.word 0xf9401ba1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900101a
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2536]
.word 0xf9001402

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2544]
.word 0xf9002002

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2552]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901801f
.word 0xf900f020
.word 0x91078021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_64
.word 0xf9410341
.word 0xd2800022
bl _p_194
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_9f:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Referesh_Player_Colors_string
Shared_App_Level1_Referesh_Player_Colors_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x340002e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2648]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf940001a
.word 0x14000022

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x340002e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1472]
bl _p_91
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2656]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf900001a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x34001a80

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000740

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000ac0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000e40

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x350011c0
.word 0x14000182

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2720]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2728]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2736]
.word 0xaa1903e0
bl _p_207
.word 0x1400016e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2720]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2712]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2736]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2728]
.word 0xaa1903e0
bl _p_207
.word 0x1400015f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2744]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2752]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2760]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2768]
.word 0xaa1903e0
bl _p_207
.word 0x1400014b

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2752]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2744]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2768]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2760]
.word 0xaa1903e0
bl _p_207
.word 0x1400013c

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2776]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2784]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2792]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2800]
.word 0xaa1903e0
bl _p_207
.word 0x14000128

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2784]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2776]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2800]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2792]
.word 0xaa1903e0
bl _p_207
.word 0x14000119

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2816]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2824]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2832]
.word 0xaa1903e0
bl _p_207
.word 0x14000105

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2816]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2832]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2824]
.word 0xaa1903e0
bl _p_207
.word 0x140000f6

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2840]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2848]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2856]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2864]
.word 0xaa1903e0
bl _p_207
.word 0x140000e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2848]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2840]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2864]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2856]
.word 0xaa1903e0
bl _p_207
.word 0x140000d3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000740

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000ac0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x35000e40

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x350011c0
.word 0x140000af

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2720]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2728]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2736]
.word 0xaa1903e0
bl _p_207
.word 0x1400009b

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2720]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2712]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2736]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2728]
.word 0xaa1903e0
bl _p_207
.word 0x1400008c

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2744]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2752]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2760]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2768]
.word 0xaa1903e0
bl _p_207
.word 0x14000078

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2752]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2744]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2768]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2760]
.word 0xaa1903e0
bl _p_207
.word 0x14000069

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2776]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2784]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2792]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2800]
.word 0xaa1903e0
bl _p_207
.word 0x14000055

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2784]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2776]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2800]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2792]
.word 0xaa1903e0
bl _p_207
.word 0x14000046

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2816]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2824]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2832]
.word 0xaa1903e0
bl _p_207
.word 0x14000032

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2816]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2832]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2824]
.word 0xaa1903e0
bl _p_207
.word 0x14000023

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2840]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2848]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2856]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2864]
.word 0xaa1903e0
bl _p_207
.word 0x1400000f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2848]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2840]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #2864]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #2856]
.word 0xaa1903e0
bl _p_207
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Change_Game_Colour
Shared_App_Level1_Change_Game_Colour:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]
bl _p_91
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_98
.word 0x14000003
.word 0xaa1a03e0
bl _p_106
.word 0xaa1a03e0
bl _p_99
.word 0xaa1a03e0
bl _p_100
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000cc9
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000929
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0x910063a2
.word 0xf9402fa3
.word 0xf9000fa3
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
bl _p_102
.word 0xaa1a03e0
bl _p_208

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb4000260

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf940001a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_a1:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Set_Rectangle_Line_Colours
Shared_App_Level1_Set_Rectangle_Line_Colours:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xd280001a
.word 0x140000a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf940001e
.word 0xb9802320
.word 0x6b00035f
.word 0x54002a42
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2216]
bl _p_91
.word 0x53001c00
.word 0x34000860

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf940001e
.word 0xb9802320
.word 0x6b00035f
.word 0x54002702
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9400021
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002629
.word 0xf9401021
.word 0xaa0103e2
.word 0xf940005e
.word 0x91010021
.word 0xb9800022
.word 0xb90093a2
.word 0xb9800422
.word 0xb90097a2
.word 0xb9800822
.word 0xb9009ba2
.word 0xb9800c22
.word 0xb9009fa2
.word 0xb9801022
.word 0xb900a3a2
.word 0xb9801422
.word 0xb900a7a2
.word 0xb9801822
.word 0xb900aba2
.word 0xb9801c21
.word 0xb900afa1
.word 0xf940001e
.word 0x91010000
.word 0xb98093a1
.word 0xb9000001
.word 0xb98097a1
.word 0xb9000401
.word 0xb9809ba1
.word 0xb9000801
.word 0xb9809fa1
.word 0xb9000c01
.word 0xb980a3a1
.word 0xb9001001
.word 0xb980a7a1
.word 0xb9001401
.word 0xb980aba1
.word 0xb9001801
.word 0xb980afa1
.word 0xb9001c01
.word 0x14000043

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf940001e
.word 0xb9802320
.word 0x6b00035f
.word 0x54001f02
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9400021
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001dc9
.word 0xf9401421
.word 0xaa0103e2
.word 0xf940005e
.word 0x91010021
.word 0xb9800022
.word 0xb90073a2
.word 0xb9800422
.word 0xb90077a2
.word 0xb9800822
.word 0xb9007ba2
.word 0xb9800c22
.word 0xb9007fa2
.word 0xb9801022
.word 0xb90083a2
.word 0xb9801422
.word 0xb90087a2
.word 0xb9801822
.word 0xb9008ba2
.word 0xb9801c21
.word 0xb9008fa1
.word 0xf940001e
.word 0x91010000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0xb98087a1
.word 0xb9001401
.word 0xb9808ba1
.word 0xb9001801
.word 0xb9808fa1
.word 0xb9001c01
.word 0x1100075a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b00035f
.word 0x54ffeaeb
.word 0xd280001a
.word 0x140000a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf940001e
.word 0xb9802320
.word 0x6b00035f
.word 0x54001582
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2216]
bl _p_91
.word 0x53001c00
.word 0x34000860

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf940001e
.word 0xb9802320
.word 0x6b00035f
.word 0x54001242
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9400021
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540010a9
.word 0xf9401021
.word 0xaa0103e2
.word 0xf940005e
.word 0x91008021
.word 0xb9800022
.word 0xb90053a2
.word 0xb9800422
.word 0xb90057a2
.word 0xb9800822
.word 0xb9005ba2
.word 0xb9800c22
.word 0xb9005fa2
.word 0xb9801022
.word 0xb90063a2
.word 0xb9801422
.word 0xb90067a2
.word 0xb9801822
.word 0xb9006ba2
.word 0xb9801c21
.word 0xb9006fa1
.word 0xf940001e
.word 0x91008000
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.word 0xb98063a1
.word 0xb9001001
.word 0xb98067a1
.word 0xb9001401
.word 0xb9806ba1
.word 0xb9001801
.word 0xb9806fa1
.word 0xb9001c01
.word 0x14000043

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf940001e
.word 0xb9802320
.word 0x6b00035f
.word 0x54000a42
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9400021
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000849
.word 0xf9401421
.word 0xaa0103e2
.word 0xf940005e
.word 0x91008021
.word 0xb9800022
.word 0xb90033a2
.word 0xb9800422
.word 0xb90037a2
.word 0xb9800822
.word 0xb9003ba2
.word 0xb9800c22
.word 0xb9003fa2
.word 0xb9801022
.word 0xb90043a2
.word 0xb9801422
.word 0xb90047a2
.word 0xb9801822
.word 0xb9004ba2
.word 0xb9801c21
.word 0xb9004fa1
.word 0xf940001e
.word 0x91008000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xb98043a1
.word 0xb9001001
.word 0xb98047a1
.word 0xb9001401
.word 0xb9804ba1
.word 0xb9001801
.word 0xb9804fa1
.word 0xb9001c01
.word 0x1100075a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b00035f
.word 0x54ffeaeb
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_40
.word 0x17fffeae
bl _p_40
.word 0x17fffec8
bl _p_40
.word 0x17ffff08
bl _p_40
.word 0x17ffff54
bl _p_40
.word 0x17ffff6e
bl _p_40
.word 0x17ffffae
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_a2:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Clear_Screen
Shared_App_Level1_Clear_Screen:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_94

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]
bl _p_91
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_98
.word 0x14000003
.word 0xaa1a03e0
bl _p_106

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_97
.word 0xaa1a03e0
bl _p_99
.word 0xaa1a03e0
bl _p_100
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c89
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540008e9
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0x910063a2
.word 0xf9402fa3
.word 0xf9000fa3
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
bl _p_102

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb4000260

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf940001a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_a3:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Change_Difficulty
Shared_App_Level1_Change_Difficulty:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0
.word 0xf90073a0
.word 0x910063a8
bl _p_37
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2872]
bl _p_209
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Single_Player_Click
Shared_App_Level1_Single_Player_Click:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9413b42

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800801
.word 0xb90103a1
.word 0xb9800c01
.word 0xb90107a1
.word 0xb9801001
.word 0xb9010ba1
.word 0xb9801401
.word 0xb9010fa1
.word 0xb9801801
.word 0xb90113a1
.word 0xb9801c00
.word 0xb90117a0
.word 0xaa0203e0
.word 0x910363a1
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf940005e
bl _p_96
.word 0xf9413740
.word 0xf90093a0
.word 0x9102e3a8
.word 0xd2801e60
.word 0xd2801e41
.word 0xd2801ba2
bl _p_95
.word 0xf94093a2
.word 0xaa0203e0
.word 0x910263a1
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf940005e
bl _p_96

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb5000180

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_92
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb4000060
.word 0xaa1a03e0
bl _p_93
.word 0xf9411b40
.word 0xf90093a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_103
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_104

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_97
.word 0xaa1a03e0
bl _p_98
.word 0xaa1a03e0
bl _p_99
.word 0xaa1a03e0
bl _p_100
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000949
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0x910063a2
.word 0xf9402fa3
.word 0xf9000fa3
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
bl _p_102
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_a5:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Load_SinglePlayer_Game
Shared_App_Level1_Load_SinglePlayer_Game:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0x39000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x35000160

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0x34000060
.word 0xaa1a03e0
bl _p_154
.word 0xaa1a03e0
bl _p_94
.word 0x14000064

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0x39400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39000001
.word 0xaa1a03e0
bl _p_154
.word 0xaa1a03e0
bl _p_154

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0x35000100

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_122

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf940001a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22

Lme_a6:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Multiplayer_Click
Shared_App_Level1_Multiplayer_Click:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9413742

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800801
.word 0xb90103a1
.word 0xb9800c01
.word 0xb90107a1
.word 0xb9801001
.word 0xb9010ba1
.word 0xb9801401
.word 0xb9010fa1
.word 0xb9801801
.word 0xb90113a1
.word 0xb9801c00
.word 0xb90117a0
.word 0xaa0203e0
.word 0x910363a1
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf940005e
bl _p_96
.word 0xf9413b40
.word 0xf90093a0
.word 0x9102e3a8
.word 0xd2801e60
.word 0xd2801e41
.word 0xd2801ba2
bl _p_95
.word 0xf94093a2
.word 0xaa0203e0
.word 0x910263a1
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf940005e
bl _p_96

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb5000180

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb4000060
.word 0xaa1a03e0
bl _p_105
.word 0xf9411b40
.word 0xf90093a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_103
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_104

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1472]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_97
.word 0xaa1a03e0
bl _p_106
.word 0xaa1a03e0
bl _p_99
.word 0xaa1a03e0
bl _p_100
.word 0xaa1a03e0
bl _p_101

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000949
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0x910063a2
.word 0xf9402fa3
.word 0xf9000fa3
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
bl _p_102
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_a7:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Load_MultiPlayer_Game
Shared_App_Level1_Load_MultiPlayer_Game:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0x39000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0x34000100

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_210

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x35000080
.word 0xaa1a03e0
bl _p_94
.word 0x14000055

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xb9800001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0x39400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x39000001
.word 0xaa1a03e0
bl _p_154
.word 0xaa1a03e0
bl _p_154

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf940001a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22

Lme_a8:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Score_tap_Gesture_Tapped_object_System_EventArgs
Shared_App_Level1_Score_tap_Gesture_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_151
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_Save_Statistics_int_int_int
Shared_App_Level1_Save_Statistics_int_int_int:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910323a0
.word 0xd2800001
.word 0xd2800b02
bl _p_211
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910323a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb900fba0
.word 0xb98023a0
.word 0xb900ffa0
.word 0xb9802ba0
.word 0xb90103a0
.word 0x910323a0
.word 0xf90093a0
.word 0x9100c3a8
bl _p_37
.word 0xf94093a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0x910323a1
.word 0x910143a0
.word 0xd2800b02
bl _p_212
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0
.word 0x9102a3a0
.word 0x910323a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_213
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_GetGraphicsPoint_Shared_App_ICorner
Shared_App_Level1_GetGraphicsPoint_Shared_App_ICorner:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Shared_App_Level1_InitializeComponent
Shared_App_Level1_InitializeComponent:
.loc 1 1 0
.word 0xd281a210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400002

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xaa0203e0
.word 0xf90333a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94333a1
.word 0xb4000080
.word 0xf94027a0
bl _p_214
.word 0x14001236

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90333a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94333a1
.word 0xb4000080
.word 0xf94027a0
bl _p_214
.word 0x14001221

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf90683a0
bl _p_215
.word 0xf94683a0
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9067fa0
bl _p_216
.word 0xf9467fa0
.word 0xaa0003f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2802e01
bl _p_1
.word 0xf9067ba0
bl _p_67
.word 0xf9467ba0
.word 0xaa0003f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf90677a0
bl _p_215
.word 0xf94677a0
.word 0xaa0003f6

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90673a0
bl _p_69
.word 0xf94673a0
.word 0xaa0003f5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2802e01
bl _p_1
.word 0xf9066fa0
bl _p_67
.word 0xf9466fa0
.word 0xaa0003f4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2802e01
bl _p_1
.word 0xf9066ba0
bl _p_67
.word 0xf9466ba0
.word 0xaa0003f3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf90667a0
bl _p_215
.word 0xf94667a0
.word 0xf902bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90663a0
bl _p_69
.word 0xf94663a0
.word 0xf902c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9065fa0
bl _p_216
.word 0xf9465fa0
.word 0xf902c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf9065ba0
bl _p_215
.word 0xf9465ba0
.word 0xf902cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90657a0
bl _p_69
.word 0xf94657a0
.word 0xf902cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xd2800b01
bl _p_1
.word 0xf90653a0
bl _p_217
.word 0xf94653a0
.word 0xf902d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xd2800b01
bl _p_1
.word 0xf9064fa0
bl _p_217
.word 0xf9464fa0
.word 0xf902d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf9064ba0
bl _p_218
.word 0xf9464ba0
.word 0xf902dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf90647a0
bl _p_218
.word 0xf94647a0
.word 0xf902dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2803801
bl _p_1
.word 0xf90643a0
bl _p_219
.word 0xf94643a0
.word 0xf902e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9063fa0
bl _p_69
.word 0xf9463fa0
.word 0xf902e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9063ba0
bl _p_69
.word 0xf9463ba0
.word 0xf902eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2802e01
bl _p_1
.word 0xf90637a0
bl _p_67
.word 0xf94637a0
.word 0xf902efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90633a0
bl _p_69
.word 0xf94633a0
.word 0xf902f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf9062fa0
bl _p_215
.word 0xf9462fa0
.word 0xf902f7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9062ba0
bl _p_69
.word 0xf9462ba0
.word 0xf902fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf90627a0
bl _p_215
.word 0xf94627a0
.word 0xf902ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90623a0
bl _p_69
.word 0xf94623a0
.word 0xf90303a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf9061fa0
bl _p_215
.word 0xf9461fa0
.word 0xf90307a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9061ba0
bl _p_69
.word 0xf9461ba0
.word 0xf9030ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf90617a0
bl _p_215
.word 0xf94617a0
.word 0xf9030fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90613a0
bl _p_69
.word 0xf94613a0
.word 0xf90313a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf9060fa0
bl _p_215
.word 0xf9460fa0
.word 0xf90317a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9060ba0
bl _p_69
.word 0xf9460ba0
.word 0xf9031ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90607a0
bl _p_69
.word 0xf94607a0
.word 0xf9031fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90603a0
bl _p_69
.word 0xf94603a0
.word 0xf90323a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf905ffa0
bl _p_69
.word 0xf945ffa0
.word 0xf90327a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf905fba0
bl _p_69
.word 0xf945fba0
.word 0xf9032ba0
.word 0xf94027a0
.word 0xf9032fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_1
.word 0xf905f7a0
bl _p_71
.word 0xf945f7a0
.word 0xf9032fa0
.word 0xf94027a0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9432fa0
.word 0xf94027a2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9432ba0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9432fa0
.word 0xf9432ba2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942e7a0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9432fa0
.word 0xf942e7a2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942cfa0
.word 0xf9432fa1
bl _p_72
.word 0xaa1903e0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9432fa0
.word 0xaa1903e2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9432fa0
.word 0xaa1803e2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1503e0
.word 0xf9432fa1
bl _p_72
.word 0xaa1703e0
.word 0xf9432fa1
bl _p_72
.word 0xaa1603e0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9432fa0
.word 0xaa1603e2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1403e0
.word 0xf9432fa1
bl _p_72
.word 0xf942c3a0
.word 0xf9432fa1
bl _p_72
.word 0xaa1303e0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9432fa0
.word 0xaa1303e2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942bfa0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9432fa0
.word 0xf942bfa2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942c7a0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9432fa0
.word 0xf942c7a2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942cba0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9432fa0
.word 0xf942cba2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942e3a0
.word 0xf9432fa1
bl _p_72
.word 0xf942d3a0
.word 0xf9432fa1
bl _p_72
.word 0xf942d7a0
.word 0xf9432fa1
bl _p_72
.word 0xf942dba0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9432fa0
.word 0xf942dba2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942dfa0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9432fa0
.word 0xf942dfa2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf942eba0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9432fa0
.word 0xf942eba2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94327a0
.word 0xf9432fa1
bl _p_72
.word 0xf94323a0
.word 0xf9432fa1
bl _p_72
.word 0xf942f3a0
.word 0xf9432fa1
bl _p_72
.word 0xf942efa0
.word 0xf9432fa1
bl _p_72
.word 0xf9431fa0
.word 0xf9432fa1
bl _p_72
.word 0xf942fba0
.word 0xf9432fa1
bl _p_72
.word 0xf942f7a0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9432fa0
.word 0xf942f7a2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94303a0
.word 0xf9432fa1
bl _p_72
.word 0xf942ffa0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9432fa0
.word 0xf942ffa2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9430ba0
.word 0xf9432fa1
bl _p_72
.word 0xf94307a0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9432fa0
.word 0xf94307a2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94313a0
.word 0xf9432fa1
bl _p_72
.word 0xf9430fa0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9432fa0
.word 0xf9430fa2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9431ba0
.word 0xf9432fa1
bl _p_72
.word 0xf94317a0
.word 0xf9432fa1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9432fa0
.word 0xf94317a2
.word 0xf9432fa3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9432ba0
.word 0xf94027a1
.word 0xf9010420
.word 0x91082022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942e7a0
.word 0xf9010820
.word 0x91084022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9010c39
.word 0x91086020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9011038
.word 0x91088020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9011436
.word 0x9108a020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9011833
.word 0x9108c020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf942bfa0
.word 0xf9011c20
.word 0x9108e022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942c7a0
.word 0xf9012020
.word 0x91090022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942cba0
.word 0xf9012420
.word 0x91092022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942dba0
.word 0xf9012820
.word 0x91094022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942dfa0
.word 0xf9012c20
.word 0x91096022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942eba0
.word 0xf9013020
.word 0x91098022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942f7a0
.word 0xf9013420
.word 0x9109a022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf942ffa0
.word 0xf9013820
.word 0x9109c022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94307a0
.word 0xf9013c20
.word 0x9109e022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9430fa0
.word 0xf9014020
.word 0x910a0022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94317a0
.word 0xf9014420
.word 0x910a2021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf905f3a0
.word 0xb9055bbf
.word 0xb9055fbf
.word 0xb90563bf
.word 0xb90567bf
.word 0xb9056bbf
.word 0xb9056fbf
.word 0xb90573bf
.word 0xb90577bf
.word 0x911563a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9855ba0
.word 0xb9035ba0
.word 0xb9855fa0
.word 0xb9035fa0
.word 0xb98563a0
.word 0xb90363a0
.word 0xb98567a0
.word 0xb90367a0
.word 0xb9856ba0
.word 0xb9036ba0
.word 0xb9856fa0
.word 0xb9036fa0
.word 0xb98573a0
.word 0xb90373a0
.word 0xb98577a0
.word 0xb90377a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf945f3a1
.word 0x91004040
.word 0xb9835ba3
.word 0xb9000003
.word 0xb9835fa3
.word 0xb9000403
.word 0xb98363a3
.word 0xb9000803
.word 0xb98367a3
.word 0xb9000c03
.word 0xb9836ba3
.word 0xb9001003
.word 0xb9836fa3
.word 0xb9001403
.word 0xb98373a3
.word 0xb9001803
.word 0xb98377a3
.word 0xb9001c03
.word 0xf94027a0
.word 0xf94027a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf905efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb90353a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945efa1
.word 0x91004040
.word 0xb98353a3
.word 0xb9000003
.word 0xf942e7a0
.word 0xf942e7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf905eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945eba1
.word 0xb900105f
.word 0xf942e7a0
.word 0xf942e7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf905e3a0
.word 0x9e6703e0
.word 0xfd05e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf945e3a1
.word 0xfd45e7a0
.word 0xfd000840
.word 0xf942e7a0
.word 0xf942e7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf905dfa0
.word 0xb9053bbf
.word 0xb9053fbf
.word 0xb90543bf
.word 0xb90547bf
.word 0xb9054bbf
.word 0xb9054fbf
.word 0xb90553bf
.word 0xb90557bf
.word 0x9114e3a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2ca0a1e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3535e
.word 0xf2e7f95e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7f97e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9853ba0
.word 0xb90333a0
.word 0xb9853fa0
.word 0xb90337a0
.word 0xb98543a0
.word 0xb9033ba0
.word 0xb98547a0
.word 0xb9033fa0
.word 0xb9854ba0
.word 0xb90343a0
.word 0xb9854fa0
.word 0xb90347a0
.word 0xb98553a0
.word 0xb9034ba0
.word 0xb98557a0
.word 0xb9034fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf945dfa1
.word 0x91004040
.word 0xb98333a3
.word 0xb9000003
.word 0xb98337a3
.word 0xb9000403
.word 0xb9833ba3
.word 0xb9000803
.word 0xb9833fa3
.word 0xb9000c03
.word 0xb98343a3
.word 0xb9001003
.word 0xb98347a3
.word 0xb9001403
.word 0xb9834ba3
.word 0xb9001803
.word 0xb9834fa3
.word 0xb9001c03
.word 0xf942e7a0
.word 0xf942e7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf905dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945dba1
.word 0xd280003e
.word 0xb900105e
.word 0xf942cfa0
.word 0xf942cfa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400000
.word 0xf905d7a0
.word 0xd2800000
.word 0xf9028fa0
.word 0xf90293a0
.word 0xf90297a0
.word 0xf9029ba0
.word 0x911463a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_76
.word 0xf9428fa0
.word 0xf9018ba0
.word 0xf94293a0
.word 0xf9018fa0
.word 0xf94297a0
.word 0xf90193a0
.word 0xf9429ba0
.word 0xf90197a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf945d7a1
.word 0x91004040
.word 0xf9418ba3
.word 0xf9000003
.word 0xf9418fa3
.word 0xf9000403
.word 0xf94193a3
.word 0xf9000803
.word 0xf94197a3
.word 0xf9000c03
.word 0xf942cfa0
.word 0xf942cfa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf905d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb9030ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945d3a1
.word 0x91004040
.word 0xb9830ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf905cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf945cfa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf905c7a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd05cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf945c7a1
.word 0xfd45cba0
.word 0xfd000840
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf905bfa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd05c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf945bfa1
.word 0xfd45c3a0
.word 0xfd000840
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf905bba0
.word 0xb904fbbf
.word 0xb904ffbf
.word 0xb90503bf
.word 0xb90507bf
.word 0xb9050bbf
.word 0xb9050fbf
.word 0xb90513bf
.word 0xb90517bf
.word 0x9113e3a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb984fba0
.word 0xb902eba0
.word 0xb984ffa0
.word 0xb902efa0
.word 0xb98503a0
.word 0xb902f3a0
.word 0xb98507a0
.word 0xb902f7a0
.word 0xb9850ba0
.word 0xb902fba0
.word 0xb9850fa0
.word 0xb902ffa0
.word 0xb98513a0
.word 0xb90303a0
.word 0xb98517a0
.word 0xb90307a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf945bba1
.word 0x91004040
.word 0xb982eba3
.word 0xb9000003
.word 0xb982efa3
.word 0xb9000403
.word 0xb982f3a3
.word 0xb9000803
.word 0xb982f7a3
.word 0xb9000c03
.word 0xb982fba3
.word 0xb9001003
.word 0xb982ffa3
.word 0xb9001403
.word 0xb98303a3
.word 0xb9001803
.word 0xb98307a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0xf940033e
bl _p_73
.word 0xf942cfa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3192]
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400000
.word 0xf905b7a0
.word 0xb904dbbf
.word 0xb904dfbf
.word 0xb904e3bf
.word 0xb904e7bf
.word 0xb904ebbf
.word 0xb904efbf
.word 0xb904f3bf
.word 0xb904f7bf
.word 0x911363a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb984dba0
.word 0xb902cba0
.word 0xb984dfa0
.word 0xb902cfa0
.word 0xb984e3a0
.word 0xb902d3a0
.word 0xb984e7a0
.word 0xb902d7a0
.word 0xb984eba0
.word 0xb902dba0
.word 0xb984efa0
.word 0xb902dfa0
.word 0xb984f3a0
.word 0xb902e3a0
.word 0xb984f7a0
.word 0xb902e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf945b7a1
.word 0x91004040
.word 0xb982cba3
.word 0xb9000003
.word 0xb982cfa3
.word 0xb9000403
.word 0xb982d3a3
.word 0xb9000803
.word 0xb982d7a3
.word 0xb9000c03
.word 0xb982dba3
.word 0xb9001003
.word 0xb982dfa3
.word 0xb9001403
.word 0xb982e3a3
.word 0xb9001803
.word 0xb982e7a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf9053ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf90547a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9053fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf905b3a0
bl _p_77
.word 0xf945b3a0
.word 0xf90597a0
.word 0xf9058ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9058fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000a1
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf905afa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945afa3
.word 0xaa0303e0
.word 0xf905aba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf942cfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945aba3
.word 0xaa0303e0
.word 0xf905a7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf942e7a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945a7a3
.word 0xaa0303e0
.word 0xf905a3a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9432ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945a3a3
.word 0xaa0303e0
.word 0xf9059ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94027a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf9059fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf9459ba1
.word 0xf9459fa2
.word 0xf90593a0
bl _p_79
.word 0xf9458fa1
.word 0xf94593a2
.word 0xf94597a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9458ba0
.word 0xf90587a0
.word 0xf9057fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90583a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94583a1
.word 0xf94587a3
.word 0xf940005e
.word 0xf9432fa0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9457fa0
.word 0xf90563a0
.word 0xf90557a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9055ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf9057ba0
bl _p_81
.word 0xf9457ba3
.word 0xaa0303e0
.word 0xf90577a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94577a3
.word 0xaa0303e0
.word 0xf90573a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94573a3
.word 0xaa0303e0
.word 0xf9056fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3216]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3224]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf9456fa3
.word 0xaa0303e0
.word 0xf90567a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9056ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf94567a1
.word 0xf9456ba2
.word 0xf9055fa0
bl _p_83
.word 0xf9455ba1
.word 0xf9455fa2
.word 0xf94563a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94557a0
.word 0xf90553a0
.word 0xf90543a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9054fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf9054ba0
.word 0xd2800221
.word 0xd28006a2
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9454ba0
.word 0xf9454fa1
.word 0xf94553a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9453fa1
.word 0xf94543a2
.word 0xf94547a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9453ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400000
.word 0xf90537a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94537a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400000
.word 0xf90533a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94533a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9052fa0
.word 0xd2800000
.word 0xf9025fa0
.word 0xf90263a0
.word 0xf90267a0
.word 0xf9026ba0
.word 0x9112e3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9425fa0
.word 0xf90157a0
.word 0xf94263a0
.word 0xf9015ba0
.word 0xf94267a0
.word 0xf9015fa0
.word 0xf9426ba0
.word 0xf90163a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9452fa1
.word 0x91004040
.word 0xf94157a3
.word 0xf9000003
.word 0xf9415ba3
.word 0xf9000403
.word 0xf9415fa3
.word 0xf9000803
.word 0xf94163a3
.word 0xf9000c03
.word 0xaa1803e0
.word 0xf940031e
bl _p_73
.word 0xf942cfa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9052ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9452ba1
.word 0xb900105f
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90527a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb902a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94527a1
.word 0x91004040
.word 0xb982a3a3
.word 0xb9000003
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90523a0
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0x911263a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9424fa0
.word 0xf90143a0
.word 0xf94253a0
.word 0xf90147a0
.word 0xf94257a0
.word 0xf9014ba0
.word 0xf9425ba0
.word 0xf9014fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94523a1
.word 0x91004040
.word 0xf94143a3
.word 0xf9000003
.word 0xf94147a3
.word 0xf9000403
.word 0xf9414ba3
.word 0xf9000803
.word 0xf9414fa3
.word 0xf9000c03
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9051fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf9451fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9051ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb9027ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9451ba1
.word 0x91004040
.word 0xb9827ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73
.word 0xf94002be
.word 0xf940cea2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90517a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf94517a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90513a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb90273a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94513a1
.word 0x91004040
.word 0xb98273a3
.word 0xb9000003
.word 0xaa1603e0
.word 0xf94002de
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9050ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd050fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9450ba1
.word 0xfd450fa0
.word 0xfd000840
.word 0xaa1603e0
.word 0xf94002de
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90503a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd0507a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94503a1
.word 0xfd4507a0
.word 0xfd000840
.word 0xaa1603e0
.word 0xf94002de
bl _p_73
.word 0xf94002be
.word 0xf940cea2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf942cfa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf904ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf944ffa1
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf904f7a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd04fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944f7a1
.word 0xfd44fba0
.word 0xfd000840
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf904efa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xfd04f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944efa1
.word 0xfd44f3a0
.word 0xfd000840
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf904eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb9026ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944eba1
.word 0x91004040
.word 0xb9826ba3
.word 0xb9000003
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf904e7a0
.word 0xd2800000
.word 0xf9023fa0
.word 0xf90243a0
.word 0xf90247a0
.word 0xf9024ba0
.word 0x9111e3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9423fa0
.word 0xf90127a0
.word 0xf94243a0
.word 0xf9012ba0
.word 0xf94247a0
.word 0xf9012fa0
.word 0xf9424ba0
.word 0xf90133a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf944e7a1
.word 0x91004040
.word 0xf94127a3
.word 0xf9000003
.word 0xf9412ba3
.word 0xf9000403
.word 0xf9412fa3
.word 0xf9000803
.word 0xf94133a3
.word 0xf9000c03
.word 0xaa1403e0
.word 0xf940029e
bl _p_73
.word 0xf942cfa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf904e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944e3a1
.word 0xb900105f
.word 0xf942c3a0
.word 0xf942c3a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf904dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb90243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944dfa1
.word 0x91004040
.word 0xb98243a3
.word 0xb9000003
.word 0xf942c3a0
.word 0xf942c3a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf904dba0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0x911163a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9422fa0
.word 0xf90113a0
.word 0xf94233a0
.word 0xf90117a0
.word 0xf94237a0
.word 0xf9011ba0
.word 0xf9423ba0
.word 0xf9011fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf944dba1
.word 0x91004040
.word 0xf94113a3
.word 0xf9000003
.word 0xf94117a3
.word 0xf9000403
.word 0xf9411ba3
.word 0xf9000803
.word 0xf9411fa3
.word 0xf9000c03
.word 0xf942c3a0
.word 0xf942c3a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf904d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb9021ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944d7a1
.word 0x91004040
.word 0xb9821ba3
.word 0xb9000003
.word 0xaa1303e0
.word 0xf940027e
bl _p_73
.word 0xf942c3a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf904d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf944d3a1
.word 0xf942bfa0
.word 0xf942bfa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf904cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb90213a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf944cfa1
.word 0x91004040
.word 0xb98213a3
.word 0xb9000003
.word 0xf942bfa0
.word 0xf942bfa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf904c7a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd04cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944c7a1
.word 0xfd44cba0
.word 0xfd000840
.word 0xf942bfa0
.word 0xf942bfa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf904bfa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd04c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf944bfa1
.word 0xfd44c3a0
.word 0xfd000840
.word 0xf942bfa0
.word 0xf942bfa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf904bba0
.word 0xb9043bbf
.word 0xb9043fbf
.word 0xb90443bf
.word 0xb90447bf
.word 0xb9044bbf
.word 0xb9044fbf
.word 0xb90453bf
.word 0xb90457bf
.word 0x9110e3a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2ca0a1e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3535e
.word 0xf2e7f95e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7f97e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9843ba0
.word 0xb901f3a0
.word 0xb9843fa0
.word 0xb901f7a0
.word 0xb98443a0
.word 0xb901fba0
.word 0xb98447a0
.word 0xb901ffa0
.word 0xb9844ba0
.word 0xb90203a0
.word 0xb9844fa0
.word 0xb90207a0
.word 0xb98453a0
.word 0xb9020ba0
.word 0xb98457a0
.word 0xb9020fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf944bba1
.word 0x91004040
.word 0xb981f3a3
.word 0xb9000003
.word 0xb981f7a3
.word 0xb9000403
.word 0xb981fba3
.word 0xb9000803
.word 0xb981ffa3
.word 0xb9000c03
.word 0xb98203a3
.word 0xb9001003
.word 0xb98207a3
.word 0xb9001403
.word 0xb9820ba3
.word 0xb9001803
.word 0xb9820fa3
.word 0xb9001c03
.word 0xf942bfa0
.word 0xf942bfa3
.word 0xf940007e
bl _p_73
.word 0xf942c3a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942bfa1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf942cfa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942c3a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3192]
.word 0xf942c7a0
.word 0xf942c7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400000
.word 0xf904b7a0
.word 0xb9041bbf
.word 0xb9041fbf
.word 0xb90423bf
.word 0xb90427bf
.word 0xb9042bbf
.word 0xb9042fbf
.word 0xb90433bf
.word 0xb90437bf
.word 0x911063a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9841ba0
.word 0xb901d3a0
.word 0xb9841fa0
.word 0xb901d7a0
.word 0xb98423a0
.word 0xb901dba0
.word 0xb98427a0
.word 0xb901dfa0
.word 0xb9842ba0
.word 0xb901e3a0
.word 0xb9842fa0
.word 0xb901e7a0
.word 0xb98433a0
.word 0xb901eba0
.word 0xb98437a0
.word 0xb901efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf944b7a1
.word 0x91004040
.word 0xb981d3a3
.word 0xb9000003
.word 0xb981d7a3
.word 0xb9000403
.word 0xb981dba3
.word 0xb9000803
.word 0xb981dfa3
.word 0xb9000c03
.word 0xb981e3a3
.word 0xb9001003
.word 0xb981e7a3
.word 0xb9001403
.word 0xb981eba3
.word 0xb9001803
.word 0xb981efa3
.word 0xb9001c03
.word 0xf942c7a0
.word 0xf942c7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf9043ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf90447a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9043fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf904b3a0
bl _p_77
.word 0xf944b3a0
.word 0xf90497a0
.word 0xf9048ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9048fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000a1
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf904afa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf942c7a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944afa3
.word 0xaa0303e0
.word 0xf904aba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf942cfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944aba3
.word 0xaa0303e0
.word 0xf904a7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf942e7a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944a7a3
.word 0xaa0303e0
.word 0xf904a3a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9432ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944a3a3
.word 0xaa0303e0
.word 0xf9049ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94027a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf9049fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf9449ba1
.word 0xf9449fa2
.word 0xf90493a0
bl _p_79
.word 0xf9448fa1
.word 0xf94493a2
.word 0xf94497a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9448ba0
.word 0xf90487a0
.word 0xf9047fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90483a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94483a1
.word 0xf94487a3
.word 0xf940005e
.word 0xf9432fa0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9447fa0
.word 0xf90463a0
.word 0xf90457a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9045ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf9047ba0
bl _p_81
.word 0xf9447ba3
.word 0xaa0303e0
.word 0xf90477a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94477a3
.word 0xaa0303e0
.word 0xf90473a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94473a3
.word 0xaa0303e0
.word 0xf9046fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3216]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3224]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf9446fa3
.word 0xaa0303e0
.word 0xf90467a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9046ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf94467a1
.word 0xf9446ba2
.word 0xf9045fa0
bl _p_83
.word 0xf9445ba1
.word 0xf9445fa2
.word 0xf94463a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94457a0
.word 0xf90453a0
.word 0xf90443a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9044fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf9044ba0
.word 0xd28003c1
.word 0xd28006a2
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9444ba0
.word 0xf9444fa1
.word 0xf94453a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9443fa1
.word 0xf94443a2
.word 0xf94447a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9443ba1
.word 0xf942c7a0
.word 0xf942c7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400000
.word 0xf90437a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94437a1
.word 0xd280003e
.word 0xb900105e
.word 0xf942c7a0
.word 0xf942c7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400000
.word 0xf90433a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94433a1
.word 0xd280003e
.word 0xb900105e
.word 0xf942c7a0
.word 0xf942c7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9042fa0
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0x910fe3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf941ffa0
.word 0xf900dba0
.word 0xf94203a0
.word 0xf900dfa0
.word 0xf94207a0
.word 0xf900e3a0
.word 0xf9420ba0
.word 0xf900e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9442fa1
.word 0x91004040
.word 0xf940dba3
.word 0xf9000003
.word 0xf940dfa3
.word 0xf9000403
.word 0xf940e3a3
.word 0xf9000803
.word 0xf940e7a3
.word 0xf9000c03
.word 0xf942c7a0
.word 0xf942c7a3
.word 0xf940007e
bl _p_73
.word 0xf942cfa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942c7a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9042ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb901aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9442ba1
.word 0x91004040
.word 0xb981aba3
.word 0xb9000003
.word 0xf942cba0
.word 0xf942cba3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90427a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf94427a1
.word 0xf942cba0
.word 0xf942cba3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9041fa0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd0423a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9441fa1
.word 0xfd4423a0
.word 0xfd000840
.word 0xf942cba0
.word 0xf942cba3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90417a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd041ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94417a1
.word 0xfd441ba0
.word 0xfd000840
.word 0xf942cba0
.word 0xf942cba3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf90413a0
.word 0xb903dbbf
.word 0xb903dfbf
.word 0xb903e3bf
.word 0xb903e7bf
.word 0xb903ebbf
.word 0xb903efbf
.word 0xb903f3bf
.word 0xb903f7bf
.word 0x910f63a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb983dba0
.word 0xb9018ba0
.word 0xb983dfa0
.word 0xb9018fa0
.word 0xb983e3a0
.word 0xb90193a0
.word 0xb983e7a0
.word 0xb90197a0
.word 0xb983eba0
.word 0xb9019ba0
.word 0xb983efa0
.word 0xb9019fa0
.word 0xb983f3a0
.word 0xb901a3a0
.word 0xb983f7a0
.word 0xb901a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94413a1
.word 0x91004040
.word 0xb9818ba3
.word 0xb9000003
.word 0xb9818fa3
.word 0xb9000403
.word 0xb98193a3
.word 0xb9000803
.word 0xb98197a3
.word 0xb9000c03
.word 0xb9819ba3
.word 0xb9001003
.word 0xb9819fa3
.word 0xb9001403
.word 0xb981a3a3
.word 0xb9001803
.word 0xb981a7a3
.word 0xb9001c03
.word 0xf942cba0
.word 0xf942cba3
.word 0xf940007e
bl _p_73
.word 0xf942cfa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942cba1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf942e7a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942cfa1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9400000
.word 0xf9040ba0
.word 0x9e6703e0
.word 0xfd040fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9440ba1
.word 0xfd440fa0
.word 0xfd000840
.word 0xf942e3a0
.word 0xf942e3a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9400000
.word 0xf90407a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94407a1
.word 0xf942d3a0
.word 0xf942d3a3
.word 0xf940007e
bl _p_73
.word 0xf942e3a0
.word 0xf942e3a1
.word 0xf940003e
bl _p_220
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf942d3a1
.word 0xf940005e
bl _p_221

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9400000
.word 0xf90403a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94403a1
.word 0xf942d7a0
.word 0xf942d7a3
.word 0xf940007e
bl _p_73
.word 0xf942e3a0
.word 0xf942e3a1
.word 0xf940003e
bl _p_220
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf942d7a1
.word 0xf940005e
bl _p_221

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0xf903ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943ffa1
.word 0xb900105f
.word 0xf942dba0
.word 0xf942dba3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf903f7a0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd03fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf943f7a1
.word 0xfd43fba0
.word 0xfd000840
.word 0xf942dba0
.word 0xf942dba3
.word 0xf940007e
bl _p_73
.word 0xf942e3a0
.word 0xf940001e
.word 0xf940d002
.word 0xaa0203e0
.word 0xf942dba1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0xf903f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943f3a1
.word 0xd280003e
.word 0xb900105e
.word 0xf942dfa0
.word 0xf942dfa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf903eba0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd03efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf943eba1
.word 0xfd43efa0
.word 0xfd000840
.word 0xf942dfa0
.word 0xf942dfa3
.word 0xf940007e
bl _p_73
.word 0xf942e3a0
.word 0xf940001e
.word 0xf940d002
.word 0xaa0203e0
.word 0xf942dfa1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf942e7a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942e3a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9432ba0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942e7a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf903e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90183a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943e7a1
.word 0x91004040
.word 0xb98183a3
.word 0xb9000003
.word 0xf942eba0
.word 0xf942eba3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf903e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9017ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943e3a1
.word 0x91004040
.word 0xb9817ba3
.word 0xb9000003
.word 0xf942eba0
.word 0xf942eba3
.word 0xf940007e
bl _p_73
.word 0xf9432ba0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942eba1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf903dfa0
.word 0xb903bbbf
.word 0xb903bfbf
.word 0xb903c3bf
.word 0xb903c7bf
.word 0xb903cbbf
.word 0xb903cfbf
.word 0xb903d3bf
.word 0xb903d7bf
.word 0x910ee3a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2ca0a1e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3535e
.word 0xf2e7f95e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7f97e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb983bba0
.word 0xb9015ba0
.word 0xb983bfa0
.word 0xb9015fa0
.word 0xb983c3a0
.word 0xb90163a0
.word 0xb983c7a0
.word 0xb90167a0
.word 0xb983cba0
.word 0xb9016ba0
.word 0xb983cfa0
.word 0xb9016fa0
.word 0xb983d3a0
.word 0xb90173a0
.word 0xb983d7a0
.word 0xb90177a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf943dfa1
.word 0x91004040
.word 0xb9815ba3
.word 0xb9000003
.word 0xb9815fa3
.word 0xb9000403
.word 0xb98163a3
.word 0xb9000803
.word 0xb98167a3
.word 0xb9000c03
.word 0xb9816ba3
.word 0xb9001003
.word 0xb9816fa3
.word 0xb9001403
.word 0xb98173a3
.word 0xb9001803
.word 0xb98177a3
.word 0xb9001c03
.word 0xf94327a0
.word 0xf94327a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf903dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xb9800000
.word 0xb90153a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943dba1
.word 0x91004040
.word 0xb98153a3
.word 0xb9000003
.word 0xf94327a0
.word 0xf94327a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400000
.word 0xf903d7a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0x910e63a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf941cfa0
.word 0xf9009ba0
.word 0xf941d3a0
.word 0xf9009fa0
.word 0xf941d7a0
.word 0xf900a3a0
.word 0xf941dba0
.word 0xf900a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf943d7a1
.word 0x91004040
.word 0xf9409ba3
.word 0xf9000003
.word 0xf9409fa3
.word 0xf9000403
.word 0xf940a3a3
.word 0xf9000803
.word 0xf940a7a3
.word 0xf9000c03
.word 0xf94327a0
.word 0xf94327a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf903d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943d3a1
.word 0xb900105f
.word 0xf94323a0
.word 0xf94323a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf903cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9012ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943cfa1
.word 0x91004040
.word 0xb9812ba3
.word 0xb9000003
.word 0xf94323a0
.word 0xf94323a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf903cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943cba1
.word 0x91004040
.word 0xb98123a3
.word 0xb9000003
.word 0xf94323a0
.word 0xf94323a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf903c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf943c7a1
.word 0xf942efa0
.word 0xf942efa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf903c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943c3a1
.word 0x91004040
.word 0xb9811ba3
.word 0xb9000003
.word 0xf942efa0
.word 0xf942efa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf903bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943bfa1
.word 0xd280003e
.word 0xb900105e
.word 0xf942efa0
.word 0xf942efa3
.word 0xf940007e
bl _p_73
.word 0xf942f3a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942efa1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94323a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942f3a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf903bba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943bba1
.word 0xd280003e
.word 0xb900105e
.word 0xf9431fa0
.word 0xf9431fa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf903b3a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd03b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf943b3a1
.word 0xfd43b7a0
.word 0xfd000840
.word 0xf9431fa0
.word 0xf9431fa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf903afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf943afa1
.word 0x91004040
.word 0xb98113a3
.word 0xb9000003
.word 0xf9431fa0
.word 0xf9431fa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf903aba0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0x910de3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_76
.word 0xf941bfa0
.word 0xf9007ba0
.word 0xf941c3a0
.word 0xf9007fa0
.word 0xf941c7a0
.word 0xf90083a0
.word 0xf941cba0
.word 0xf90087a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf943aba1
.word 0x91004040
.word 0xf9407ba3
.word 0xf9000003
.word 0xf9407fa3
.word 0xf9000403
.word 0xf94083a3
.word 0xf9000803
.word 0xf94087a3
.word 0xf9000c03
.word 0xf9431fa0
.word 0xf9431fa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf903a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf943a7a1
.word 0xf942f7a0
.word 0xf942f7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9039fa0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd03a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9439fa1
.word 0xfd43a3a0
.word 0xfd000840
.word 0xf942f7a0
.word 0xf942f7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90397a0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd039ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94397a1
.word 0xfd439ba0
.word 0xfd000840
.word 0xf942f7a0
.word 0xf942f7a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf90393a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94393a1
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xb980d7a3
.word 0xb9000403
.word 0xb980dba3
.word 0xb9000803
.word 0xb980dfa3
.word 0xb9000c03
.word 0xb980e3a3
.word 0xb9001003
.word 0xb980e7a3
.word 0xb9001403
.word 0xb980eba3
.word 0xb9001803
.word 0xb980efa3
.word 0xb9001c03
.word 0xf942f7a0
.word 0xf942f7a3
.word 0xf940007e
bl _p_73
.word 0xf942fba0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942f7a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9431fa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942fba1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9038fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf9438fa1
.word 0xf942ffa0
.word 0xf942ffa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90387a0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd038ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94387a1
.word 0xfd438ba0
.word 0xfd000840
.word 0xf942ffa0
.word 0xf942ffa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9037fa0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd0383a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9437fa1
.word 0xfd4383a0
.word 0xfd000840
.word 0xf942ffa0
.word 0xf942ffa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf9037ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9437ba1
.word 0x91004040
.word 0xb980b3a3
.word 0xb9000003
.word 0xb980b7a3
.word 0xb9000403
.word 0xb980bba3
.word 0xb9000803
.word 0xb980bfa3
.word 0xb9000c03
.word 0xb980c3a3
.word 0xb9001003
.word 0xb980c7a3
.word 0xb9001403
.word 0xb980cba3
.word 0xb9001803
.word 0xb980cfa3
.word 0xb9001c03
.word 0xf942ffa0
.word 0xf942ffa3
.word 0xf940007e
bl _p_73
.word 0xf94303a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf942ffa1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9431fa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf94303a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90377a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf94377a1
.word 0xf94307a0
.word 0xf94307a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9036fa0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd0373a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9436fa1
.word 0xfd4373a0
.word 0xfd000840
.word 0xf94307a0
.word 0xf94307a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90367a0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd036ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94367a1
.word 0xfd436ba0
.word 0xfd000840
.word 0xf94307a0
.word 0xf94307a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf90363a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94363a1
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xf94307a0
.word 0xf94307a3
.word 0xf940007e
bl _p_73
.word 0xf9430ba0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf94307a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9431fa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9430ba1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9035fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf9435fa1
.word 0xf9430fa0
.word 0xf9430fa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90357a0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd035ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94357a1
.word 0xfd435ba0
.word 0xfd000840
.word 0xf9430fa0
.word 0xf9430fa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9034fa0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd0353a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9434fa1
.word 0xfd4353a0
.word 0xfd000840
.word 0xf9430fa0
.word 0xf9430fa3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf9034ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9434ba1
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xb98083a3
.word 0xb9001003
.word 0xb98087a3
.word 0xb9001403
.word 0xb9808ba3
.word 0xb9001803
.word 0xb9808fa3
.word 0xb9001c03
.word 0xf9430fa0
.word 0xf9430fa3
.word 0xf940007e
bl _p_73
.word 0xf94313a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9430fa1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9431fa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf94313a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90347a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf94347a1
.word 0xf94317a0
.word 0xf94317a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9033fa0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd0343a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9433fa1
.word 0xfd4343a0
.word 0xfd000840
.word 0xf94317a0
.word 0xf94317a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90337a0
.word 0xd280001e
.word 0xf2e806be
.word 0x9e6703c0
.word 0xfd033ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94337a1
.word 0xfd433ba0
.word 0xfd000840
.word 0xf94317a0
.word 0xf94317a3
.word 0xf940007e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf90333a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94333a1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xb9805ba3
.word 0xb9000803
.word 0xb9805fa3
.word 0xb9000c03
.word 0xb98063a3
.word 0xb9001003
.word 0xb98067a3
.word 0xb9001403
.word 0xb9806ba3
.word 0xb9001803
.word 0xb9806fa3
.word 0xb9001c03
.word 0xf94317a0
.word 0xf94317a3
.word 0xf940007e
bl _p_73
.word 0xf9431ba0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf94317a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9431fa0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9431ba1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94323a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9431fa1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94327a0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf94323a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9432ba0
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf94327a1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xf94027a0
.word 0xf9432ba2
.word 0xf94027a3
.word 0xf940007e
bl _p_73
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281a210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__cctor
Shared_App_Level1__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800041
bl _p_78
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd28000fe
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd28000fe
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x51000400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x1b017c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x51000421

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xb9800042
.word 0x1b027c21
.word 0xb010001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xb9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xb9800000
.word 0xf90037a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800501
bl _p_1
.word 0xf94037a1
.word 0xf90033a0
bl _p_189
.word 0xf94033a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x51000400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x51000421
.word 0x1b017c00
.word 0xf9002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800501
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_190
.word 0xf9402ba1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd280003e
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd280003e
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x51000400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x51000421
.word 0x1b017c00
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800501
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_190
.word 0xf94023a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9800000
.word 0x51000400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0x51000421
.word 0x1b017c00
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800501
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_190
.word 0xf9401ba1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xb9800000
.word 0xf90017a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800501
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
bl _p_189
.word 0xf94013a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xb9800000
.word 0xf9000fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800501
bl _p_1
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_189
.word 0xf9400ba1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xb900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xb900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xd280003e
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xd280003e
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xd280003e
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xd280003e
.word 0xb900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__NextPlayerb__89_0
Shared_App_Level1__NextPlayerb__89_0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9411419

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000802
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf940033e
bl _p_96
.word 0xf94017a0
.word 0xf9411c00
.word 0xf9005ba0
.word 0x910143a8
.word 0xd2800820
.word 0xd28006a1
.word 0xd28006e2
bl _p_95
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf940005e
bl _p_96
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffffc0

Lme_ae:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__NextPlayerb__89_1
Shared_App_Level1__NextPlayerb__89_1:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9411c19

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000802
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf940033e
bl _p_96
.word 0xf94017a0
.word 0xf9411400
.word 0xf9005ba0
.word 0x910143a8
.word 0xd2800820
.word 0xd28006a1
.word 0xd28006e2
bl _p_95
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf940005e
bl _p_96
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_40
.word 0x17ffffc0

Lme_af:
.text
	.align 4
	.no_dead_strip Shared_App_Level1___InitComponentRuntime
Shared_App_Level1___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3248]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3456]
.word 0xaa1a03e0
bl _p_222

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3096]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3104]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3112]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2216]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9011740
.word 0x9108a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3120]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xaa1a03e0
bl _p_224
.word 0xf9011b40
.word 0x9108c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2320]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9011f40
.word 0x9108e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xf9012340
.word 0x91090341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3128]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9012740
.word 0x91092341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2168]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xaa1a03e0
bl _p_178
.word 0xf9012b40
.word 0x91094341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xaa1a03e0
bl _p_178
.word 0xf9012f40
.word 0x91096341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf9013340
.word 0x91098341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1664]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9013740
.word 0x9109a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3136]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9013b40
.word 0x9109c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3144]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9013f40
.word 0x9109e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2624]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9014340
.word 0x910a0341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2504]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9014740
.word 0x910a2341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__c__DisplayClass73_0__ctor
Shared_App_Level1__c__DisplayClass73_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__c__DisplayClass73_0__Play_Alert_Soundb__0_object_System_EventArgs
Shared_App_Level1__c__DisplayClass73_0__Play_Alert_Soundb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b Shared_App_Level1__Show_Win_Messaged__76_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Level1__Show_Win_Messaged__76_MoveNext
Shared_App_Level1__Show_Win_Messaged__76_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9003bbf
.word 0xf90037bf
.word 0xf9003fbf
.word 0xf9402ba0
.word 0xb980001a
.word 0xf9402ba0
.word 0xf9401419
.word 0x3400269a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x39400000
.word 0x35000160

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_92
.word 0x53001c00
.word 0x340026c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xd2800601
bl _p_1
.word 0xf90063a0
bl _p_225
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x23, [x16, #3488]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800041
bl _p_78
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003f3
.word 0xb90083bf
.word 0xf940001e
.word 0xb9802261
.word 0xb98083a0
.word 0x6b01001f
.word 0x54000043
bl _p_40
.word 0xf9400a60
.word 0xb98083a1
.word 0x93407c21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411321
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf940031e
bl _p_227
.word 0xaa1a03f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x23, [x16, #3496]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800041
bl _p_78
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003f3
.word 0xd280003e
.word 0xb9008bbe
.word 0xf940001e
.word 0xb9802261
.word 0xb9808ba0
.word 0x6b01001f
.word 0x54000043
bl _p_40
.word 0xf9400a60
.word 0xb9808ba1
.word 0x93407c21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412321
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf940031e
bl _p_227

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_91
.word 0x53001c00
.word 0x34000b80

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_210

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x9e620000
.word 0xd28c211e
.word 0xf2bab35e
.word 0xf2d157fe
.word 0xf2e7b7de
.word 0x9e6703c1
.word 0x1e610800
bl _p_116
.word 0x93407c00
.word 0xaa0003f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x9e620000
.word 0xd2975f1e
.word 0xf2bb081e
.word 0xf2d4427e
.word 0xf2e7c39e
.word 0x9e6703c1
.word 0x1e610800
bl _p_116
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
bl _p_116
.word 0x93407c00
.word 0xaa0003f6

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800001
.word 0xf9000801
.word 0x3900801f
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_229

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94067a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #3512]
.word 0xaa1903e0
bl _p_230
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90033bf
.word 0x910183a1
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd50330bf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9402ba0
.word 0xb900001f
.word 0xf9402ba0
.word 0xf94037a1
.word 0xf9002fa1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3520]
bl _p_231
.word 0x1400002c
.word 0xf9402ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9402ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0
bl _p_232
.word 0xaa1903e0
bl _p_151
.word 0xaa1903e0
bl _p_201
.word 0x14000013
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9403fa1
bl _p_50
bl _p_51
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_17
.word 0x14000008
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
bl _p_52
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b Shared_App_Level1__Show_Win_Messaged__76_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Level1__Show_Win_Messaged__76_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Level1__Show_Win_Messaged__76_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__c__DisplayClass78_0__ctor
Shared_App_Level1__c__DisplayClass78_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Shared_App_Level1__c__DisplayClass78_0__canvasView_PaintSurfaceb__0
Shared_App_Level1__c__DisplayClass78_0__canvasView_PaintSurfaceb__0:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_37
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3528]
bl _p_233
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b Shared_App_Level1__c__DisplayClass78_0___canvasView_PaintSurfaceb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Level1__c__DisplayClass78_0___canvasView_PaintSurfaceb__0d_MoveNext
Shared_App_Level1__c__DisplayClass78_0___canvasView_PaintSurfaceb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x340007ba
.word 0xd2803e80
bl _p_234
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_235
.word 0x1400002d
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_232
.word 0xf9400f20
.word 0xf9400b21
.word 0xf9400f22
.word 0xf940fc42
bl _p_236
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_50
bl _p_51
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b Shared_App_Level1__c__DisplayClass78_0___canvasView_PaintSurfaceb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Level1__c__DisplayClass78_0___canvasView_PaintSurfaceb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Level1__c__DisplayClass78_0___canvasView_PaintSurfaceb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b Shared_App_Level1__Change_Difficultyd__128_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Level1__Change_Difficultyd__128_MoveNext
Shared_App_Level1__Change_Difficultyd__128_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9006fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000b3a

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3544]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3552]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #3560]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #3568]
.word 0xaa1903e0
bl _p_237
.word 0xaa0003e2
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_238
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf94067a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000620
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94057a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x910323a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3592]
bl _p_239
.word 0x140000d2
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910323a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3584]
bl _p_240
.word 0x53001c00
.word 0x340013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xaa1903e0
bl _p_241
.word 0xaa1903e0
bl _p_94

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001
.word 0xaa1903e0
bl _p_98
.word 0xaa1903e0
bl _p_99
.word 0xaa1903e0
bl _p_100
.word 0xaa1903e0
bl _p_101

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001389
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000fe9
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0x9100a3a2
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
bl _p_102

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0x34000220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_210

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800001
.word 0xf9000801
.word 0x3900801f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb4000320

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf940001a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0x14000006

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xaa1903e0
bl _p_241
.word 0x14000013
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9406fa1
bl _p_50
bl _p_51
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22
.word 0xd2801c80
.word 0xaa1103e1
bl _p_22

Lme_bd:
.text
ut_190:
add x0, x0, 16
b Shared_App_Level1__Change_Difficultyd__128_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Level1__Change_Difficultyd__128_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Level1__Change_Difficultyd__128_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b Shared_App_Level1__Save_Statisticsd__134_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Level1__Save_Statisticsd__134_MoveNext
Shared_App_Level1__Save_Statisticsd__134_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb9006bbf
.word 0xf90033bf
.word 0xf9002fbf
.word 0xf9002bbf
.word 0xf9003bbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb9006ba0
.word 0xf9400fa0
.word 0xf940141a
.word 0xb9806ba0
.word 0x34001120
.word 0xb9806ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002740
.word 0xf9400fa0
.word 0xf9009ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800601
bl _p_1
.word 0xf9409ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x3900f01f
.word 0xf9400fa0
.word 0xf9402400
.word 0xf90097a0
.word 0xf9411341
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_242
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94097a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9001c01
.word 0xf9400fa0
.word 0xf9402400
.word 0xf90093a0
.word 0xf9412341
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_242
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94093a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xb9002001
.word 0xf9400fa0
.word 0xf9402401

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9402400
.word 0xf940001e
.word 0xd280015e
.word 0xb900241e
.word 0xf90033bf
.word 0x910163a0
.word 0xf9400fa1
.word 0xb9803021
.word 0xf9400fa2
.word 0xb9803442
.word 0xf9400fa3
.word 0xb9803863
bl _p_243
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9008fa0
.word 0x910183a0
.word 0x910103a1
.word 0xf9003fa1
bl _p_244
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_245
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9408fa0
.word 0xf940001e
.word 0x9100a000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9008ba0
bl _p_246
.word 0xf9408ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9806ba0
.word 0x340007a0
.word 0xf9400fa0
.word 0xf9402002
.word 0xf9400fa0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf940005e
bl Shared_App_ViewModel_Statistics_ViewModel_Save_Statistics_Shared_App_Model_Statistics
.word 0xaa0003e1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9008ba0
.word 0xd50330bf
.word 0xf9408ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf9400fa0
.word 0xb9006bbf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9402ba1
.word 0xf90017a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910143a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3616]
bl _p_248
.word 0x140000a8
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0x1400000c
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900f01e
bl _p_51
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_17
.word 0x14000001
.word 0xf9400fa0
.word 0x3940f000
.word 0x34000d60
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf9400fa0
.word 0xf9402002
.word 0xf9400fa0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf940005e
bl Shared_App_ViewModel_Statistics_ViewModel_Save_Statistics_Shared_App_Model_Statistics
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xf940001e
.word 0xf94047a0
.word 0xb9804400
.word 0xf9008ba0
.word 0xd50330bf
.word 0xf9408ba0
.word 0xb90093a0
.word 0xb98093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x390263a0
.word 0x394263a0
.word 0x390283a0
.word 0x394283a0
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x35000600
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900b3be
.word 0xb980b3a1
.word 0xb980b3a2
.word 0xb9006ba2
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9402ba1
.word 0xf90013a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910143a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3616]
bl _p_248
.word 0x14000031
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0xf9400fa0
.word 0x3900f01f
.word 0x14000013
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9403ba1
bl _p_50
bl _p_51
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_17
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_52
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b Shared_App_Level1__Save_Statisticsd__134_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Level1__Save_Statisticsd__134_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Level1__Save_Statisticsd__134_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__ctor
Shared_App_StatisticsPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_1
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
bl _p_251
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
bl _p_31
.word 0xaa1a03e0
bl _p_252
.word 0xaa1a03e0
bl _p_253
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_c1:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage_StatisticsPage_SizeChanged_object_System_EventArgs
Shared_App_StatisticsPage_StatisticsPage_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf940ec00
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_34
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
.word 0x1e604001
.word 0x1e620821
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x9e6703e0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9403ba1
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940003e
bl _p_254
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage_Play_Sound
Shared_App_StatisticsPage_Play_Sound:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34001020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xd2800301
bl _p_1
.word 0xf9001fa0
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x25, [x16, #632]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_58
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_59
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_c3:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage_Set_Gesturez
Shared_App_StatisticsPage_Set_Gesturez:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf9001ba0
bl _p_114
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf94013a1
.word 0xf940f740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_c4:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage_Set_List
Shared_App_StatisticsPage_Set_List:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800c02
bl _p_211
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a0
.word 0xf90093a0
.word 0x910063a8
bl _p_37
.word 0xf94093a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x9100e3a0
.word 0xd2800c02
bl _p_212
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x910263a0
.word 0x9102e3a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3720]
bl _p_255
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage_Check_List_Value_Shared_App_Model_Statistics_string
Shared_App_StatisticsPage_Check_List_Value_Shared_App_Model_Statistics_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910323a0
.word 0xd2800001
.word 0xd2800e02
bl _p_211
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910323a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910323a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910323a1
.word 0xf94013a0
.word 0xf9007fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910323a0
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0x910323a1
.word 0x910103a0
.word 0xd2800e02
bl _p_212
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400800
.word 0xf90063a0
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3728]
bl _p_256
.word 0x910323a0
.word 0x91002000
bl _p_257
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage_Close_gesture_Tapped_object_System_EventArgs
Shared_App_StatisticsPage_Close_gesture_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_258

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9407c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3736]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage_InitializeComponent
Shared_App_StatisticsPage_InitializeComponent:
.loc 1 1 0
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400002

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xaa0203e0
.word 0xf900eba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940eba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_259
.word 0x1400050f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf900eba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940eba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_259
.word 0x140004fb

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf901eba0
bl _p_216
.word 0xf941eba0
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2802e01
bl _p_1
.word 0xf901e7a0
bl _p_215
.word 0xf941e7a0
.word 0xaa0003f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf901e3a0
bl _p_69
.word 0xf941e3a0
.word 0xaa0003f7

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xd2800801
bl _p_1
.word 0xf901dfa0
bl _p_260
.word 0xf941dfa0
.word 0xaa0003f6

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xd2802f01
bl _p_1
.word 0xf901dba0
bl _p_261
.word 0xf941dba0
.word 0xaa0003f5

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf901d7a0
bl _p_69
.word 0xf941d7a0
.word 0xaa0003f4
.word 0xaa1a03f3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_1
.word 0xf901d3a0
bl _p_71
.word 0xf941d3a0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_72
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_72
.word 0xaa1703e0
.word 0xaa1303e1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xaa1303e0
.word 0xaa1703e2
.word 0xf9400263

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1303e1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3776]
.word 0xaa1303e0
.word 0xaa1903e2
.word 0xf9400263

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xaa1303e0
.word 0xaa1803e2
.word 0xf9400263

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xaa1303e0
.word 0xaa1503e2
.word 0xf9400263

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900ef57
.word 0x91076340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf900f359
.word 0x91078340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf900f758
.word 0x9107a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf900fb55
.word 0x9107c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf901cfa0
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0x9106a3a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb981aba0
.word 0xb9010ba0
.word 0xb981afa0
.word 0xb9010fa0
.word 0xb981b3a0
.word 0xb90113a0
.word 0xb981b7a0
.word 0xb90117a0
.word 0xb981bba0
.word 0xb9011ba0
.word 0xb981bfa0
.word 0xb9011fa0
.word 0xb981c3a0
.word 0xb90123a0
.word 0xb981c7a0
.word 0xb90127a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf941cfa1
.word 0x91004040
.word 0xb9810ba3
.word 0xb9000003
.word 0xb9810fa3
.word 0xb9000403
.word 0xb98113a3
.word 0xb9000803
.word 0xb98117a3
.word 0xb9000c03
.word 0xb9811ba3
.word 0xb9001003
.word 0xb9811fa3
.word 0xb9001403
.word 0xb98123a3
.word 0xb9001803
.word 0xb98127a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf941cba1
.word 0xb900105f
.word 0xaa1403e0
.word 0xf940029e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb90103a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x91004040
.word 0xb98103a3
.word 0xb9000003
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb900fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf941c3a1
.word 0x91004040
.word 0xb980fba3
.word 0xb9000003
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf941bfa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf901bba0
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0x910623a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9818ba0
.word 0xb900dba0
.word 0xb9818fa0
.word 0xb900dfa0
.word 0xb98193a0
.word 0xb900e3a0
.word 0xb98197a0
.word 0xb900e7a0
.word 0xb9819ba0
.word 0xb900eba0
.word 0xb9819fa0
.word 0xb900efa0
.word 0xb981a3a0
.word 0xb900f3a0
.word 0xb981a7a0
.word 0xb900f7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf941bba1
.word 0x91004040
.word 0xb980dba3
.word 0xb9000003
.word 0xb980dfa3
.word 0xb9000403
.word 0xb980e3a3
.word 0xb9000803
.word 0xb980e7a3
.word 0xb9000c03
.word 0xb980eba3
.word 0xb9001003
.word 0xb980efa3
.word 0xb9001403
.word 0xb980f3a3
.word 0xb9001803
.word 0xb980f7a3
.word 0xb9001c03
.word 0xaa1703e0
.word 0xf94002fe
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf901b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf941b7a1
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb900cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf941b3a1
.word 0x91004040
.word 0xb980cba3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3800]
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf9013ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf90147a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9013fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf901afa0
bl _p_77
.word 0xf941afa0
.word 0xf90197a0
.word 0xf9018ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9018fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800081
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901aba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941aba3
.word 0xaa0303e0
.word 0xf901a7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a7a3
.word 0xaa0303e0
.word 0xf901a3a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a3a3
.word 0xaa0303e0
.word 0xf9019ba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf9019fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xf90193a0
bl _p_79
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf94197a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9418ba0
.word 0xf90187a0
.word 0xf9017fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90183a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94183a1
.word 0xf94187a3
.word 0xf940005e
.word 0xf9000853
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9417fa0
.word 0xf90163a0
.word 0xf90157a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9015ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf9017ba0
bl _p_81
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xf90177a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94177a3
.word 0xaa0303e0
.word 0xf90173a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94173a3
.word 0xaa0303e0
.word 0xf9016fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf9416fa3
.word 0xaa0303e0
.word 0xf90167a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9016ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf9015fa0
bl _p_83
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94157a0
.word 0xf90153a0
.word 0xf90143a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9014fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf9014ba0
.word 0xd2800121
.word 0xd2801002
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf94153a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9413ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90137a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94137a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400000
.word 0xf90133a0
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.word 0x9105a3a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9816ba0
.word 0xb900aba0
.word 0xb9816fa0
.word 0xb900afa0
.word 0xb98173a0
.word 0xb900b3a0
.word 0xb98177a0
.word 0xb900b7a0
.word 0xb9817ba0
.word 0xb900bba0
.word 0xb9817fa0
.word 0xb900bfa0
.word 0xb98183a0
.word 0xb900c3a0
.word 0xb98187a0
.word 0xb900c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94133a1
.word 0x91004040
.word 0xb980aba3
.word 0xb9000003
.word 0xb980afa3
.word 0xb9000403
.word 0xb980b3a3
.word 0xb9000803
.word 0xb980b7a3
.word 0xb9000c03
.word 0xb980bba3
.word 0xb9001003
.word 0xb980bfa3
.word 0xb9001403
.word 0xb980c3a3
.word 0xb9001803
.word 0xb980c7a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0xf940033e
bl _p_73
.word 0xf94002fe
.word 0xf940cee2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf9012fa0
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0x910523a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9814ba0
.word 0xb9008ba0
.word 0xb9814fa0
.word 0xb9008fa0
.word 0xb98153a0
.word 0xb90093a0
.word 0xb98157a0
.word 0xb90097a0
.word 0xb9815ba0
.word 0xb9009ba0
.word 0xb9815fa0
.word 0xb9009fa0
.word 0xb98163a0
.word 0xb900a3a0
.word 0xb98167a0
.word 0xb900a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9412fa1
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xb9808fa3
.word 0xb9000403
.word 0xb98093a3
.word 0xb9000803
.word 0xb98097a3
.word 0xb9000c03
.word 0xb9809ba3
.word 0xb9001003
.word 0xb9809fa3
.word 0xb9001403
.word 0xb980a3a3
.word 0xb9001803
.word 0xb980a7a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9012ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa0003e2
.word 0xf9412ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90123a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd0127a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94123a1
.word 0xfd4127a0
.word 0xfd000840
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9011ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd011fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9411ba1
.word 0xfd411fa0
.word 0xfd000840
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94117a1
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xaa1803e0
.word 0xf940031e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90113a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_76
.word 0xf94097a0
.word 0xf90033a0
.word 0xf9409ba0
.word 0xf90037a0
.word 0xf9409fa0
.word 0xf9003ba0
.word 0xf940a3a0
.word 0xf9003fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94113a1
.word 0x91004040
.word 0xf94033a3
.word 0xf9000003
.word 0xf94037a3
.word 0xf9000403
.word 0xf9403ba3
.word 0xf9000803
.word 0xf9403fa3
.word 0xf9000c03
.word 0xaa1803e0
.word 0xf940031e
bl _p_73
.word 0xf94002fe
.word 0xf940cee2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940029e
.word 0xf940ce82
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9010fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9410fa1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9010ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9410ba1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xaa1503e0
.word 0xf94002be
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf900f7a1
.word 0xf900fba0
.word 0xf900f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800081
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90107a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf90103a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a3
.word 0xaa0303e0
.word 0xf900ffa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xf900efa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xf9000860
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf9000c5a
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf940eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3896]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xf94002be
bl _p_73
.word 0xf940029e
.word 0xf940ce82
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1403e2
.word 0xf940035e
bl _p_73
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_c8:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage___InitComponentRuntime
Shared_App_StatisticsPage___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3824]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3912]
.word 0xaa1a03e0
bl _p_262

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3768]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3776]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3784]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3792]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3920]
.word 0xaa1a03e0
bl _p_263
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__c__DisplayClass5_0__ctor
Shared_App_StatisticsPage__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__c__DisplayClass5_0__Play_Soundb__0_object_System_EventArgs
Shared_App_StatisticsPage__c__DisplayClass5_0__Play_Soundb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b Shared_App_StatisticsPage__Set_Listd__7_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__Set_Listd__7_MoveNext
Shared_App_StatisticsPage__Set_Listd__7_MoveNext:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9004bbf
.word 0xf90047bf
.word 0xf90043bf
.word 0xf9004fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9004ba0
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000c29
.word 0xf9404ba0
.word 0xf900a3a0
bl _p_246
.word 0xf940a3a1
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9009fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800601
bl _p_1
.word 0xf9409fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9009ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800601
bl _p_1
.word 0xf9409ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90097a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800601
bl _p_1
.word 0xf94097a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90093a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800601
bl _p_1
.word 0xf94093a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90053ba
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94053a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9404ba0
.word 0xf940e802

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_265
.word 0xf94057be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94047a1
.word 0xf9002fa1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910223a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3944]
bl _p_266
.word 0x140002b8
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3936]
bl _p_267
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9401821

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1992]
bl _p_268
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9003fbf
.word 0x9101e3a1
.word 0xf9003fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94043a1
.word 0xf9002ba1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910203a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3952]
bl _p_269
.word 0x14000258
.word 0xf9400fa0
.word 0x91016000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400fa0
.word 0x91016000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0
bl _p_232
.word 0xf9404ba0
.word 0xf940e802

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_265
.word 0xf94057be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94047a1
.word 0xf90027a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910223a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3944]
bl _p_266
.word 0x1400020e
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3936]
bl _p_267
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9001c1a
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9401c21

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2000]
bl _p_268
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9003bbf
.word 0x9101c3a1
.word 0xf9003ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd280007e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94043a1
.word 0xf90023a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910203a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3952]
bl _p_269
.word 0x140001ae
.word 0xf9400fa0
.word 0x91016000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400fa0
.word 0x91016000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0
bl _p_232
.word 0xf9404ba0
.word 0xf940e802

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_265
.word 0xf94057be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd280009e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94047a1
.word 0xf9001fa1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910223a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3944]
bl _p_266
.word 0x14000164
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3936]
bl _p_267
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900201a
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9402021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2008]
bl _p_268
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90037bf
.word 0x9101a3a1
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd28000be
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94043a1
.word 0xf9001ba1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910203a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3952]
bl _p_269
.word 0x14000104
.word 0xf9400fa0
.word 0x91016000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400fa0
.word 0x91016000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0
bl _p_232
.word 0xf9404ba0
.word 0xf940e802

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_265
.word 0xf94057be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd28000de
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94047a1
.word 0xf90017a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910223a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3944]
bl _p_266
.word 0x140000ba
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3936]
bl _p_267
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf900241a
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9402421

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3144]
bl _p_268
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90033bf
.word 0x910183a1
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90093a0
.word 0xd50330bf
.word 0xf94093a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf9400fa0
.word 0xd28000fe
.word 0xb900001e
.word 0xf9400fa0
.word 0xf94043a1
.word 0xf90013a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x910203a1
.word 0xf9400fa2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3952]
bl _p_269
.word 0x1400005a
.word 0xf9400fa0
.word 0x91016000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400fa0
.word 0x91016000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0
bl _p_232
.word 0x1400000c
.word 0xf9005ba0
.word 0xf9404ba0
.word 0xd280003e
.word 0x3907e01e
bl _p_51
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_17
.word 0x14000001
.word 0xf9404ba0
.word 0x3947e000
.word 0x340003a0
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9401821

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1992]
bl _p_268
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9401c21

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2000]
bl _p_268
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9402021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #2008]
bl _p_268
.word 0xf9404ba0
.word 0xf9400fa1
.word 0xf9402421

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3144]
bl _p_268
.word 0xf9404ba0
.word 0xf940f802
.word 0xf9404ba0
.word 0xf940e401
.word 0xaa0203e0
.word 0xf940005e
bl _p_270
.word 0x14000013
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9404fa1
bl _p_50
bl _p_51
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_17
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_52
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b Shared_App_StatisticsPage__Set_Listd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__Set_Listd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_StatisticsPage__Set_Listd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b Shared_App_StatisticsPage__Check_List_Valued__8_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__Check_List_Valued__8_MoveNext
Shared_App_StatisticsPage__Check_List_Valued__8_MoveNext:
.loc 1 1 0
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xf9004bbf
.word 0xf90047bf
.word 0xf90043bf
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xf9005bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0xf9005fba
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9405fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9401000
.word 0xb40000e0
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb5000440
.word 0xf940e720
.word 0xf900b3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xf94013a0
.word 0xf9401800
.word 0xf940003e
.word 0xf9001420
.word 0x9100a023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf940003e
.word 0xd280003e
.word 0x3902c03e
.word 0xf940003e
.word 0x3902c43f
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0x140007e7
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_272
.word 0xaa0003e1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9003fa1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910243a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_273
.word 0x140007c7
.word 0xf94013a0
.word 0x91018000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0x91018000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0xb900a3a0
.word 0xf94013a0
.word 0xb980a3a1
.word 0xb9003801
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_274
.word 0xaa0003e1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910243a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_273
.word 0x14000777
.word 0xf94013a0
.word 0x91018000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0x91018000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0xb900a3a0
.word 0xf94013a0
.word 0xb980a3a1
.word 0xb9003c01
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_275
.word 0xaa0003e1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280005e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf90037a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910243a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_273
.word 0x14000727
.word 0xf94013a0
.word 0x91018000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0x91018000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0xb900a3a0
.word 0xf94013a0
.word 0xb980a3a1
.word 0xb9004001
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_276
.word 0xaa0003e1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280007e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf90033a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910243a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_273
.word 0x140006d7
.word 0xf94013a0
.word 0x91018000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0x91018000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0xb900a3a0
.word 0xf94013a0
.word 0xb980a3a1
.word 0xb9004401
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_277
.word 0xaa0003e1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280009e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9002fa1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910243a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_273
.word 0x14000687
.word 0xf94013a0
.word 0x91018000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0x91018000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_278
.word 0xaa0003e1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd28000be
.word 0xb900001e
.word 0xf94013a0
.word 0xf9404ba1
.word 0xf9002ba1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910243a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_273
.word 0x1400063b
.word 0xf94013a0
.word 0x91018000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0x91018000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910243a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_249
.word 0x93407c00
.word 0xb900a3a0
.word 0xf94013a0
.word 0xb980a3a1
.word 0xb9005801
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_279
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd28000de
.word 0xb900001e
.word 0xf94013a0
.word 0xf94043a1
.word 0xf90027a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910203a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_281
.word 0x140005eb
.word 0xf94013a0
.word 0x9101a000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94013a0
.word 0x9101a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x910223a1
.word 0xf90063a1
bl _p_282
.word 0xf94063be
.word 0xf90003c0
.word 0xf94013a0
.word 0xf94047a1
.word 0xf90023a1
.word 0x91012000
.word 0xf94023a1
.word 0xf9000001
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_283
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd28000fe
.word 0xb900001e
.word 0xf94013a0
.word 0xf94043a1
.word 0xf9001fa1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910203a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_281
.word 0x14000596
.word 0xf94013a0
.word 0x9101a000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94013a0
.word 0x9101a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x910223a1
.word 0xf90063a1
bl _p_282
.word 0xf94063be
.word 0xf90003c0
.word 0xf94013a0
.word 0xf94047a1
.word 0xf9001ba1
.word 0x91014000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf940eb22
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_284
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd50330bf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280011e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94043a1
.word 0xf90017a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910203a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_281
.word 0x14000541
.word 0xf94013a0
.word 0x9101a000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94013a0
.word 0x9101a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x910263a1
.word 0xf90063a1
bl _p_282
.word 0xf94063be
.word 0xf90003c0
.word 0xf940e720
.word 0xf900b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9401821
.word 0xf940001e
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940001e
.word 0x3902c01f
.word 0xf940001e
.word 0xd280003e
.word 0x3902c41e
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0xb900a3a0
.word 0x910283a0
bl _p_285
.word 0xf941a3a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001840
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xb900a3a0
.word 0x910283a0
bl _p_285
.word 0xf9419fa1
.word 0xf940035e
.word 0xf9001c20
.word 0x9100e342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf940035e
.word 0xf9002020
.word 0xf9016ba1
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000c1
bl _p_78
.word 0xf9019ba0
.word 0xf90193a0
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100a000
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
bl _p_286
.word 0x93407c00
.word 0xf90197a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94197a0
.word 0xf9419ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94193a3
.word 0xaa0303e0
.word 0xf9018fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4008]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xf90183a0
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100a000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54009380
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54009200
.word 0xf100003f
.word 0x10000011
.word 0x54009140
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54008f20
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54008ee0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54008cc0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf90187a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94187a0
.word 0xf9418ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94183a3
.word 0xaa0303e0
.word 0xf9017fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4016]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90173a0
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100a000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x540086e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54008560
.word 0xf100003f
.word 0x10000011
.word 0x540084a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54008280
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54008240
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54008020
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf90177a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94177a0
.word 0xf9417ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94173a3
.word 0xaa0303e0
.word 0xf9016fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4024]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416fa0
bl _p_287
.word 0xf9416ba1
.word 0xf940035e
.word 0xf9002420
.word 0x91012342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf940035e
.word 0xf9002820
.word 0xf90167a1
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9100e000
bl _p_285
.word 0xf94167a1
.word 0xf940035e
.word 0xf9002c20
.word 0xf90163a1
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9100f000
bl _p_285
.word 0xf94163a1
.word 0xf940035e
.word 0xf9003020
.word 0xf9015fa1
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91010000
bl _p_285
.word 0xf9415fa1
.word 0xf940035e
.word 0xf9003420
.word 0xf9015ba1
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91011000
bl _p_285
.word 0xf9415ba1
.word 0xf940035e
.word 0xf9003820
.word 0xf90157a1
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb9804000
.word 0xf94013a1
.word 0xb9803c21
.word 0x6b1f003f
.word 0x10000011
.word 0x54006ee0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54006da0
.word 0xf100003f
.word 0x10000011
.word 0x54006ce0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54006bc0
.word 0x1ac10c00
.word 0x1e620000
bl _p_288
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0057a0
.word 0x9102a3a0
bl _p_184

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #4032]
bl _p_289
.word 0xf94157a1
.word 0xf940035e
.word 0xf9003c20
.word 0x9101e342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf940035e
.word 0xf9004020
.word 0xf90123a1
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000c1
bl _p_78
.word 0xf90153a0
.word 0xf9014ba0
.word 0xf94013a0
.word 0x91012000
bl _p_286
.word 0x93407c00
.word 0xf9014fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9414fa0
.word 0xf94153a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xf90147a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4008]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94147a0
.word 0xf90143a0
.word 0xf9013ba0
.word 0xf94013a0
.word 0xf9402400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54005f40
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54005dc0
.word 0xf100003f
.word 0x10000011
.word 0x54005d00
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54005ae0
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54005aa0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54005880
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf9013fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9413fa0
.word 0xf94143a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xf90137a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4016]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94137a0
.word 0xf90133a0
.word 0xf9012ba0
.word 0xf94013a0
.word 0xf9402400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x54005360
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540051e0
.word 0xf100003f
.word 0x10000011
.word 0x54005120
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004f00
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54004ec0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004ca0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf9012fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9412fa0
.word 0xf94133a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xf90127a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4024]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94127a0
bl _p_287
.word 0xf94123a1
.word 0xf940035e
.word 0xf9004420
.word 0xf900efa1
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000c1
bl _p_78
.word 0xf9011fa0
.word 0xf90117a0
.word 0xf94013a0
.word 0x91014000
bl _p_286
.word 0x93407c00
.word 0xf9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9411ba0
.word 0xf9411fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf90113a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4008]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf9010fa0
.word 0xf90107a0
.word 0xf94013a0
.word 0xf9402800
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x540040c0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003f40
.word 0xf100003f
.word 0x10000011
.word 0x54003e80
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003c60
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54003c20
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003a00
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf9010ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xf9410fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf90103a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4016]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf900ffa0
.word 0xf900f7a0
.word 0xf94013a0
.word 0xf9402800
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x540034e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003360
.word 0xf100003f
.word 0x10000011
.word 0x540032a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003080
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54003040
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002e20
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf900fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf940fba0
.word 0xf940ffa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xf900f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4024]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
bl _p_287
.word 0xf940efa1
.word 0xf940035e
.word 0xf9004820
.word 0xf900bba1
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd28000c1
bl _p_78
.word 0xf900eba0
.word 0xf900e3a0
.word 0x910263a0
bl _p_286
.word 0x93407c00
.word 0xf900e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xf900dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4008]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf900dba0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54002280
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002100
.word 0xf100003f
.word 0x10000011
.word 0x54002040
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001e20
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54001de0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001bc0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf900d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xf900cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4016]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf900cba0
.word 0xf900c3a0
.word 0xf9404fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x540016c0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001540
.word 0xf100003f
.word 0x10000011
.word 0x54001480
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001260
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54001220
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001000
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0xf900c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xf900bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #4024]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
bl _p_287
.word 0xf940bba1
.word 0xf940035e
.word 0xf9004c20
.word 0x91026342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf940035e
.word 0xf9005020
.word 0xf900b3a1
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91016000
bl _p_285
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940035e
.word 0xf9005420
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_271
.word 0x14000009
.word 0xf90067a0
bl _p_51
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_17
.word 0x14000001
.word 0x14000013
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9405ba1
bl _p_290
bl _p_51
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_291
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_22
.word 0xd2801640
.word 0xaa1103e1
bl _p_22
.word 0xd2802000
.word 0xaa1103e1
bl _p_22

Lme_ce:
.text
ut_207:
add x0, x0, 16
b Shared_App_StatisticsPage__Check_List_Valued__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__Check_List_Valued__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_StatisticsPage__Check_List_Valued__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_292
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
Shared_App_StatisticsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Shared_App_StatisticsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
Shared_App_StatisticsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.loc 1 1 0
.word 0xd285aa10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf916a7a0
bl _p_293
.word 0xf956a7a0
.word 0xf9117fa0
.word 0xf91183a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf916a3a0
bl _p_216
.word 0xf956a3a0
.word 0xf914f7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9169fa0
bl _p_293
.word 0xf9569fa0
.word 0xf91137a0
.word 0xf9113ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9169ba0
bl _p_216
.word 0xf9569ba0
.word 0xf914d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91697a0
bl _p_69
.word 0xf95697a0
.word 0xf914dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91693a0
bl _p_216
.word 0xf95693a0
.word 0xf914c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9168fa0
bl _p_216
.word 0xf9568fa0
.word 0xf914bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9168ba0
bl _p_69
.word 0xf9568ba0
.word 0xf914cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91687a0
bl _p_69
.word 0xf95687a0
.word 0xf914e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2803401
bl _p_1
.word 0xf91683a0
bl _p_294
.word 0xf95683a0
.word 0xf914efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9167fa0
bl _p_293
.word 0xf9567fa0
.word 0xf90fbba0
.word 0xf90fbfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9167ba0
bl _p_216
.word 0xf9567ba0
.word 0xf91487a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91677a0
bl _p_69
.word 0xf95677a0
.word 0xf9148fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91673a0
bl _p_216
.word 0xf95673a0
.word 0xf91477a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9166fa0
bl _p_293
.word 0xf9566fa0
.word 0xf90e17a0
.word 0xf90e1ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9166ba0
bl _p_216
.word 0xf9566ba0
.word 0xf9146fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91667a0
bl _p_69
.word 0xf95667a0
.word 0xf9147fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf91663a0
bl _p_218
.word 0xf95663a0
.word 0xf91467a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9165fa0
bl _p_216
.word 0xf9565fa0
.word 0xf91457a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9165ba0
bl _p_293
.word 0xf9565ba0
.word 0xf90d9ba0
.word 0xf90d9fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91657a0
bl _p_216
.word 0xf95657a0
.word 0xf9144fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91653a0
bl _p_69
.word 0xf95653a0
.word 0xf9145fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf9164fa0
bl _p_218
.word 0xf9564fa0
.word 0xf91447a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9164ba0
bl _p_216
.word 0xf9564ba0
.word 0xf91437a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf91647a0
bl _p_293
.word 0xf95647a0
.word 0xf90d1fa0
.word 0xf90d23a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91643a0
bl _p_216
.word 0xf95643a0
.word 0xf9142fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9163fa0
bl _p_69
.word 0xf9563fa0
.word 0xf9143fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf9163ba0
bl _p_218
.word 0xf9563ba0
.word 0xf91427a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91637a0
bl _p_216
.word 0xf95637a0
.word 0xf91417a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf91633a0
bl _p_293
.word 0xf95633a0
.word 0xf90ca3a0
.word 0xf90ca7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9162fa0
bl _p_216
.word 0xf9562fa0
.word 0xf9140fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9162ba0
bl _p_69
.word 0xf9562ba0
.word 0xf9141fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf91627a0
bl _p_218
.word 0xf95627a0
.word 0xf91407a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91623a0
bl _p_216
.word 0xf95623a0
.word 0xf913f7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9161fa0
bl _p_293
.word 0xf9561fa0
.word 0xf90c27a0
.word 0xf90c2ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9161ba0
bl _p_216
.word 0xf9561ba0
.word 0xf913efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91617a0
bl _p_69
.word 0xf95617a0
.word 0xf913ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91613a0
bl _p_69
.word 0xf95613a0
.word 0xf91497a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2803401
bl _p_1
.word 0xf9160fa0
bl _p_294
.word 0xf9560fa0
.word 0xf9149fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9160ba0
bl _p_216
.word 0xf9560ba0
.word 0xf913cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91607a0
bl _p_69
.word 0xf95607a0
.word 0xf913d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91603a0
bl _p_216
.word 0xf95603a0
.word 0xf913bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf915ffa0
bl _p_293
.word 0xf955ffa0
.word 0xf90a6ba0
.word 0xf90a6fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915fba0
bl _p_216
.word 0xf955fba0
.word 0xf913b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf915f7a0
bl _p_69
.word 0xf955f7a0
.word 0xf913c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf915f3a0
bl _p_218
.word 0xf955f3a0
.word 0xf913afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915efa0
bl _p_216
.word 0xf955efa0
.word 0xf9139fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf915eba0
bl _p_293
.word 0xf955eba0
.word 0xf909efa0
.word 0xf909f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915e7a0
bl _p_216
.word 0xf955e7a0
.word 0xf91397a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf915e3a0
bl _p_69
.word 0xf955e3a0
.word 0xf913a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf915dfa0
bl _p_218
.word 0xf955dfa0
.word 0xf9138fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915dba0
bl _p_216
.word 0xf955dba0
.word 0xf9137fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf915d7a0
bl _p_293
.word 0xf955d7a0
.word 0xf90973a0
.word 0xf90977a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915d3a0
bl _p_216
.word 0xf955d3a0
.word 0xf91377a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf915cfa0
bl _p_69
.word 0xf955cfa0
.word 0xf91387a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf915cba0
bl _p_218
.word 0xf955cba0
.word 0xf9136fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915c7a0
bl _p_216
.word 0xf955c7a0
.word 0xf9135fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf915c3a0
bl _p_293
.word 0xf955c3a0
.word 0xf908f7a0
.word 0xf908fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915bfa0
bl _p_216
.word 0xf955bfa0
.word 0xf91357a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf915bba0
bl _p_69
.word 0xf955bba0
.word 0xf91367a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf915b7a0
bl _p_218
.word 0xf955b7a0
.word 0xf9134fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915b3a0
bl _p_216
.word 0xf955b3a0
.word 0xf9133fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf915afa0
bl _p_293
.word 0xf955afa0
.word 0xf9087ba0
.word 0xf9087fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf915aba0
bl _p_216
.word 0xf955aba0
.word 0xf91337a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf915a7a0
bl _p_69
.word 0xf955a7a0
.word 0xf91347a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf915a3a0
bl _p_218
.word 0xf955a3a0
.word 0xf91327a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9159fa0
bl _p_216
.word 0xf9559fa0
.word 0xf91317a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9159ba0
bl _p_293
.word 0xf9559ba0
.word 0xf907ffa0
.word 0xf90803a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91597a0
bl _p_216
.word 0xf95597a0
.word 0xf9130fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91593a0
bl _p_69
.word 0xf95593a0
.word 0xf9131fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf9158fa0
bl _p_218
.word 0xf9558fa0
.word 0xf912ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9158ba0
bl _p_216
.word 0xf9558ba0
.word 0xf912efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf91587a0
bl _p_293
.word 0xf95587a0
.word 0xf90783a0
.word 0xf90787a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91583a0
bl _p_216
.word 0xf95583a0
.word 0xf912e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9157fa0
bl _p_69
.word 0xf9557fa0
.word 0xf912f7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf9157ba0
bl _p_218
.word 0xf9557ba0
.word 0xf912d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91577a0
bl _p_216
.word 0xf95577a0
.word 0xf912c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf91573a0
bl _p_293
.word 0xf95573a0
.word 0xf90707a0
.word 0xf9070ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9156fa0
bl _p_216
.word 0xf9556fa0
.word 0xf912bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9156ba0
bl _p_69
.word 0xf9556ba0
.word 0xf912cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf91567a0
bl _p_218
.word 0xf95567a0
.word 0xf912afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91563a0
bl _p_216
.word 0xf95563a0
.word 0xf9129fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9155fa0
bl _p_293
.word 0xf9555fa0
.word 0xf9068ba0
.word 0xf9068fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9155ba0
bl _p_216
.word 0xf9555ba0
.word 0xf91297a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91557a0
bl _p_69
.word 0xf95557a0
.word 0xf912a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf91553a0
bl _p_218
.word 0xf95553a0
.word 0xf91287a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9154fa0
bl _p_216
.word 0xf9554fa0
.word 0xf91277a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf9154ba0
bl _p_293
.word 0xf9554ba0
.word 0xf9060fa0
.word 0xf90613a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91547a0
bl _p_216
.word 0xf95547a0
.word 0xf9126fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91543a0
bl _p_69
.word 0xf95543a0
.word 0xf9127fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2802e01
bl _p_1
.word 0xf9153fa0
bl _p_218
.word 0xf9553fa0
.word 0xf9125fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf9153ba0
bl _p_216
.word 0xf9553ba0
.word 0xf9124fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800a01
bl _p_1
.word 0xf91537a0
bl _p_293
.word 0xf95537a0
.word 0xf90593a0
.word 0xf90597a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2802e01
bl _p_1
.word 0xf91533a0
bl _p_216
.word 0xf95533a0
.word 0xf91247a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9152fa0
bl _p_69
.word 0xf9552fa0
.word 0xf91257a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9152ba0
bl _p_69
.word 0xf9552ba0
.word 0xf913dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2803401
bl _p_1
.word 0xf91527a0
bl _p_294
.word 0xf95527a0
.word 0xf913e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf91523a0
bl _p_69
.word 0xf95523a0
.word 0xf914afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2803801
bl _p_1
.word 0xf9151fa0
bl _p_295
.word 0xf9551fa0
.word 0xf914b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf9151ba0
bl _p_69
.word 0xf9551ba0
.word 0xf91507a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xd2803301
bl _p_1
.word 0xf91517a0
bl _p_296
.word 0xf95517a0
.word 0xf9150fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_1
.word 0xf91513a0
bl _p_71
.word 0xf9550fa0
.word 0xf95513a1
.word 0xf91207a0
.word 0xf9150ba1
bl _p_72
.word 0xf95507a0
.word 0xf9550ba1
.word 0xf914ffa0
.word 0xf91503a1
bl _p_72
.word 0xf954ffa2
.word 0xf95503a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xaa0303e0
.word 0xf9123ba2
.word 0xf914fba3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf954f7a0
.word 0xf954fba1
.word 0xf9122ba0
.word 0xf914f3a1
bl _p_72
.word 0xf954efa0
.word 0xf954f3a1
.word 0xf9116ba0
.word 0xf914eba1
bl _p_72
.word 0xf954e7a0
.word 0xf954eba1
.word 0xf9112fa0
.word 0xf914e3a1
bl _p_72
.word 0xf954dfa0
.word 0xf954e3a1
.word 0xf9110ba0
.word 0xf914dba1
bl _p_72
.word 0xf954d7a0
.word 0xf954dba1
.word 0xf910f3a0
.word 0xf914d3a1
bl _p_72
.word 0xf954cfa0
.word 0xf954d3a1
.word 0xf9101fa0
.word 0xf914cba1
bl _p_72
.word 0xf954c7a0
.word 0xf954cba1
.word 0xf9100fa0
.word 0xf914c3a1
bl _p_72
.word 0xf954bfa0
.word 0xf954c3a1
.word 0xf90ff3a0
.word 0xf914bba1
bl _p_72
.word 0xf954b7a0
.word 0xf954bba1
.word 0xf90fb7a0
.word 0xf914b3a1
bl _p_72
.word 0xf954afa0
.word 0xf954b3a1
.word 0xf914a7a0
.word 0xf914aba1
bl _p_72
.word 0xf954a7a2
.word 0xf954aba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xaa0303e0
.word 0xf90fb3a2
.word 0xf914a3a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9549fa0
.word 0xf954a3a1
.word 0xf90f97a0
.word 0xf9149ba1
bl _p_72
.word 0xf95497a0
.word 0xf9549ba1
.word 0xf90f67a0
.word 0xf91493a1
bl _p_72
.word 0xf9548fa0
.word 0xf95493a1
.word 0xf90f43a0
.word 0xf9148ba1
bl _p_72
.word 0xf95487a0
.word 0xf9548ba1
.word 0xf90f2ba0
.word 0xf91483a1
bl _p_72
.word 0xf9547fa0
.word 0xf95483a1
.word 0xf90e47a0
.word 0xf9147ba1
bl _p_72
.word 0xf95477a0
.word 0xf9547ba1
.word 0xf90e37a0
.word 0xf91473a1
bl _p_72
.word 0xf9546fa0
.word 0xf95473a1
.word 0xf90e13a0
.word 0xf9146ba1
bl _p_72
.word 0xf95467a0
.word 0xf9546ba1
.word 0xf90deba0
.word 0xf91463a1
bl _p_72
.word 0xf9545fa0
.word 0xf95463a1
.word 0xf90dcba0
.word 0xf9145ba1
bl _p_72
.word 0xf95457a0
.word 0xf9545ba1
.word 0xf90dbba0
.word 0xf91453a1
bl _p_72
.word 0xf9544fa0
.word 0xf95453a1
.word 0xf90d97a0
.word 0xf9144ba1
bl _p_72
.word 0xf95447a0
.word 0xf9544ba1
.word 0xf90d6fa0
.word 0xf91443a1
bl _p_72
.word 0xf9543fa0
.word 0xf95443a1
.word 0xf90d4fa0
.word 0xf9143ba1
bl _p_72
.word 0xf95437a0
.word 0xf9543ba1
.word 0xf90d3fa0
.word 0xf91433a1
bl _p_72
.word 0xf9542fa0
.word 0xf95433a1
.word 0xf90d1ba0
.word 0xf9142ba1
bl _p_72
.word 0xf95427a0
.word 0xf9542ba1
.word 0xf90cf3a0
.word 0xf91423a1
bl _p_72
.word 0xf9541fa0
.word 0xf95423a1
.word 0xf90cd3a0
.word 0xf9141ba1
bl _p_72
.word 0xf95417a0
.word 0xf9541ba1
.word 0xf90cc3a0
.word 0xf91413a1
bl _p_72
.word 0xf9540fa0
.word 0xf95413a1
.word 0xf90c9fa0
.word 0xf9140ba1
bl _p_72
.word 0xf95407a0
.word 0xf9540ba1
.word 0xf90c77a0
.word 0xf91403a1
bl _p_72
.word 0xf953ffa0
.word 0xf95403a1
.word 0xf90c57a0
.word 0xf913fba1
bl _p_72
.word 0xf953f7a0
.word 0xf953fba1
.word 0xf90c47a0
.word 0xf913f3a1
bl _p_72
.word 0xf953efa0
.word 0xf953f3a1
.word 0xf90c23a0
.word 0xf913eba1
bl _p_72
.word 0xf953e7a0
.word 0xf953eba1
.word 0xf90beba0
.word 0xf913e3a1
bl _p_72
.word 0xf953dfa0
.word 0xf953e3a1
.word 0xf90bbba0
.word 0xf913dba1
bl _p_72
.word 0xf953d7a0
.word 0xf953dba1
.word 0xf90b97a0
.word 0xf913d3a1
bl _p_72
.word 0xf953cfa0
.word 0xf953d3a1
.word 0xf90b7fa0
.word 0xf913cba1
bl _p_72
.word 0xf953c7a0
.word 0xf953cba1
.word 0xf90a9ba0
.word 0xf913c3a1
bl _p_72
.word 0xf953bfa0
.word 0xf953c3a1
.word 0xf90a8ba0
.word 0xf913bba1
bl _p_72
.word 0xf953b7a0
.word 0xf953bba1
.word 0xf90a67a0
.word 0xf913b3a1
bl _p_72
.word 0xf953afa0
.word 0xf953b3a1
.word 0xf90a3fa0
.word 0xf913aba1
bl _p_72
.word 0xf953a7a0
.word 0xf953aba1
.word 0xf90a1fa0
.word 0xf913a3a1
bl _p_72
.word 0xf9539fa0
.word 0xf953a3a1
.word 0xf90a0fa0
.word 0xf9139ba1
bl _p_72
.word 0xf95397a0
.word 0xf9539ba1
.word 0xf909eba0
.word 0xf91393a1
bl _p_72
.word 0xf9538fa0
.word 0xf95393a1
.word 0xf909c3a0
.word 0xf9138ba1
bl _p_72
.word 0xf95387a0
.word 0xf9538ba1
.word 0xf909a3a0
.word 0xf91383a1
bl _p_72
.word 0xf9537fa0
.word 0xf95383a1
.word 0xf90993a0
.word 0xf9137ba1
bl _p_72
.word 0xf95377a0
.word 0xf9537ba1
.word 0xf9096fa0
.word 0xf91373a1
bl _p_72
.word 0xf9536fa0
.word 0xf95373a1
.word 0xf90947a0
.word 0xf9136ba1
bl _p_72
.word 0xf95367a0
.word 0xf9536ba1
.word 0xf90927a0
.word 0xf91363a1
bl _p_72
.word 0xf9535fa0
.word 0xf95363a1
.word 0xf90917a0
.word 0xf9135ba1
bl _p_72
.word 0xf95357a0
.word 0xf9535ba1
.word 0xf908f3a0
.word 0xf91353a1
bl _p_72
.word 0xf9534fa0
.word 0xf95353a1
.word 0xf908cba0
.word 0xf9134ba1
bl _p_72
.word 0xf95347a0
.word 0xf9534ba1
.word 0xf908aba0
.word 0xf91343a1
bl _p_72
.word 0xf9533fa0
.word 0xf95343a1
.word 0xf9089ba0
.word 0xf9133ba1
bl _p_72
.word 0xf95337a0
.word 0xf9533ba1
.word 0xf9132fa0
.word 0xf91333a1
bl _p_72
.word 0xf9532fa2
.word 0xf95333a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xaa0303e0
.word 0xf90877a2
.word 0xf9132ba3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf95327a0
.word 0xf9532ba1
.word 0xf9084fa0
.word 0xf91323a1
bl _p_72
.word 0xf9531fa0
.word 0xf95323a1
.word 0xf9082fa0
.word 0xf9131ba1
bl _p_72
.word 0xf95317a0
.word 0xf9531ba1
.word 0xf9081fa0
.word 0xf91313a1
bl _p_72
.word 0xf9530fa0
.word 0xf95313a1
.word 0xf91307a0
.word 0xf9130ba1
bl _p_72
.word 0xf95307a2
.word 0xf9530ba3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xaa0303e0
.word 0xf907fba2
.word 0xf91303a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf952ffa0
.word 0xf95303a1
.word 0xf907d3a0
.word 0xf912fba1
bl _p_72
.word 0xf952f7a0
.word 0xf952fba1
.word 0xf907b3a0
.word 0xf912f3a1
bl _p_72
.word 0xf952efa0
.word 0xf952f3a1
.word 0xf907a3a0
.word 0xf912eba1
bl _p_72
.word 0xf952e7a0
.word 0xf952eba1
.word 0xf912dfa0
.word 0xf912e3a1
bl _p_72
.word 0xf952dfa2
.word 0xf952e3a3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xaa0303e0
.word 0xf9077fa2
.word 0xf912dba3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf952d7a0
.word 0xf952dba1
.word 0xf90757a0
.word 0xf912d3a1
bl _p_72
.word 0xf952cfa0
.word 0xf952d3a1
.word 0xf90737a0
.word 0xf912cba1
bl _p_72
.word 0xf952c7a0
.word 0xf952cba1
.word 0xf90727a0
.word 0xf912c3a1
bl _p_72
.word 0xf952bfa0
.word 0xf952c3a1
.word 0xf912b7a0
.word 0xf912bba1
bl _p_72
.word 0xf952b7a2
.word 0xf952bba3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xaa0303e0
.word 0xf90703a2
.word 0xf912b3a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf952afa0
.word 0xf952b3a1
.word 0xf906dba0
.word 0xf912aba1
bl _p_72
.word 0xf952a7a0
.word 0xf952aba1
.word 0xf906bba0
.word 0xf912a3a1
bl _p_72
.word 0xf9529fa0
.word 0xf952a3a1
.word 0xf906aba0
.word 0xf9129ba1
bl _p_72
.word 0xf95297a0
.word 0xf9529ba1
.word 0xf9128fa0
.word 0xf91293a1
bl _p_72
.word 0xf9528fa2
.word 0xf95293a3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xaa0303e0
.word 0xf90687a2
.word 0xf9128ba3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf95287a0
.word 0xf9528ba1
.word 0xf9065fa0
.word 0xf91283a1
bl _p_72
.word 0xf9527fa0
.word 0xf95283a1
.word 0xf9063fa0
.word 0xf9127ba1
bl _p_72
.word 0xf95277a0
.word 0xf9527ba1
.word 0xf9062fa0
.word 0xf91273a1
bl _p_72
.word 0xf9526fa0
.word 0xf95273a1
.word 0xf91267a0
.word 0xf9126ba1
bl _p_72
.word 0xf95267a2
.word 0xf9526ba3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0303e0
.word 0xf9060ba2
.word 0xf91263a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9525fa0
.word 0xf95263a1
.word 0xf905e3a0
.word 0xf9125ba1
bl _p_72
.word 0xf95257a0
.word 0xf9525ba1
.word 0xf905c3a0
.word 0xf91253a1
bl _p_72
.word 0xf9524fa0
.word 0xf95253a1
.word 0xf905b3a0
.word 0xf9124ba1
bl _p_72
.word 0xf95247a0
.word 0xf9524ba1
.word 0xf9123fa0
.word 0xf91243a1
bl _p_72
.word 0xf9523fa2
.word 0xf95243a3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xaa0303e0
.word 0xf9058fa2
.word 0xf911e3a3
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf91237a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb906b3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95237a1
.word 0xf9523ba3
.word 0x91004040
.word 0xb986b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91233a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9122fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb906aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9522fa1
.word 0xf95233a3
.word 0x91004040
.word 0xb986aba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9120fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf91227a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb906a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95227a1
.word 0xf9522ba3
.word 0x91004040
.word 0xb986a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91217a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf91197a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf911a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9119fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf91223a0
bl _p_77
.word 0xf95223a0
.word 0xf911fba0
.word 0xf911efa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf911f3a0
.word 0xf9400b40
.word 0xb9801800
.word 0xf9121fa0
.word 0x11000c01

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_78
.word 0xaa0003e2
.word 0xf9521fa4
.word 0xf9400b40
.word 0xd2800001
.word 0xf9121ba2
.word 0xd2800063
bl _p_297
.word 0xf95217a2
.word 0xf9521ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9119ba2
.word 0xf91213a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9520fa2
.word 0xf95213a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf91173a2
.word 0xf9120ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95207a2
.word 0xf9520ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf910b3a2
.word 0xf911ffa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf91203a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf951ffa1
.word 0xf95203a2
.word 0xf911f7a0
bl _p_79
.word 0xf951f3a1
.word 0xf951f7a2
.word 0xf951fba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf951efa0
.word 0xf911eba0
.word 0xf911dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf911e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf951e3a0
.word 0xf951e7a1
.word 0xf951eba3
.word 0xf940005e
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9108fa0
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf951dfa0
.word 0xf911c3a0
.word 0xf911b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf911bba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf911dba0
bl _p_81
.word 0xf951dba3
.word 0xaa0303e0
.word 0xf911d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf951d7a3
.word 0xaa0303e0
.word 0xf911d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf951d3a3
.word 0xaa0303e0
.word 0xf911cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf951cfa3
.word 0xaa0303e0
.word 0xf911c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf911cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf951c7a1
.word 0xf951cba2
.word 0xf911bfa0
bl _p_83
.word 0xf951bba1
.word 0xf951bfa2
.word 0xf951c3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf951b7a0
.word 0xf911b3a0
.word 0xf911a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf911afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf911aba0
.word 0xd2800241
.word 0xd28007a2
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf951aba0
.word 0xf951afa1
.word 0xf951b3a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9519fa1
.word 0xf951a3a2
.word 0xf951a7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf95197a1
.word 0xf9519ba3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91193a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9118fa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xb9800000
.word 0xb9069ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9518fa1
.word 0xf95193a3
.word 0x91004040
.word 0xb9869ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9118ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf91187a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95187a1
.word 0xf9518ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9117ba3
bl _p_73
.word 0xf9517fa1
.word 0xf95183a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9517ba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91177a3
bl _p_298
.word 0xf95173a0
.word 0xf95177a1
.word 0xf940001e
.word 0xf910bba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf91167a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xfd116fa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95167a1
.word 0xf9516ba3
.word 0xfd516fa0
.word 0xbd001040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91163a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9115fa0
.word 0xb90a5bbf
.word 0xb90a5fbf
.word 0xb90a63bf
.word 0xb90a67bf
.word 0xb90a6bbf
.word 0xb90a6fbf
.word 0xb90a73bf
.word 0xb90a77bf
.word 0x912963a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3939e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3939e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db5b5e
.word 0xf2e7fd5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb98a5ba0
.word 0xb9067ba0
.word 0xb98a5fa0
.word 0xb9067fa0
.word 0xb98a63a0
.word 0xb90683a0
.word 0xb98a67a0
.word 0xb90687a0
.word 0xb98a6ba0
.word 0xb9068ba0
.word 0xb98a6fa0
.word 0xb9068fa0
.word 0xb98a73a0
.word 0xb90693a0
.word 0xb98a77a0
.word 0xb90697a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9515fa1
.word 0xf95163a3
.word 0x91004040
.word 0xb9867ba4
.word 0xb9000004
.word 0xb9867fa4
.word 0xb9000404
.word 0xb98683a4
.word 0xb9000804
.word 0xb98687a4
.word 0xb9000c04
.word 0xb9868ba4
.word 0xb9001004
.word 0xb9868fa4
.word 0xb9001404
.word 0xb98693a4
.word 0xb9001804
.word 0xb98697a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9115ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf91157a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90673a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95157a1
.word 0xf9515ba3
.word 0x91004040
.word 0xb98673a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91153a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9114fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9066ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9514fa1
.word 0xf95153a3
.word 0x91004040
.word 0xb9866ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9114ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400000
.word 0xf91147a0
.word 0xd2800000
.word 0xf9051fa0
.word 0xf90523a0
.word 0xf90527a0
.word 0xf9052ba0
.word 0x9128e3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_299
.word 0xf9451fa0
.word 0xf90327a0
.word 0xf94523a0
.word 0xf9032ba0
.word 0xf94527a0
.word 0xf9032fa0
.word 0xf9452ba0
.word 0xf90333a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf95147a1
.word 0xf9514ba3
.word 0x91004040
.word 0xf94327a4
.word 0xf9000004
.word 0xf9432ba4
.word 0xf9000404
.word 0xf9432fa4
.word 0xf9000804
.word 0xf94333a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91143a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9113fa0
.word 0xd2800000
.word 0xf9050fa0
.word 0xf90513a0
.word 0xf90517a0
.word 0xf9051ba0
.word 0x912863a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9450fa0
.word 0xf90317a0
.word 0xf94513a0
.word 0xf9031ba0
.word 0xf94517a0
.word 0xf9031fa0
.word 0xf9451ba0
.word 0xf90323a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9513fa1
.word 0xf95143a3
.word 0x91004040
.word 0xf94317a4
.word 0xf9000004
.word 0xf9431ba4
.word 0xf9000404
.word 0xf9431fa4
.word 0xf9000804
.word 0xf94323a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91133a3
bl _p_73
.word 0xf95137a1
.word 0xf9513ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf95133a3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf910c3a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9112ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9512ba1
.word 0xf9512fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91127a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf91123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90623a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95123a1
.word 0xf95127a3
.word 0x91004040
.word 0xb98623a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9111fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9111ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb9061ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9511ba1
.word 0xf9511fa3
.word 0x91004040
.word 0xb9861ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91113a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9110fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd1117a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9510fa1
.word 0xf95113a3
.word 0xfd5117a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf910cba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf91107a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb90613a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95107a1
.word 0xf9510ba3
.word 0x91004040
.word 0xb98613a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91103a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf910ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9060ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf950ffa1
.word 0xf95103a3
.word 0x91004040
.word 0xb9860ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf910fba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf910f7a0
.word 0xd2800000
.word 0xf904ffa0
.word 0xf90503a0
.word 0xf90507a0
.word 0xf9050ba0
.word 0x9127e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_76
.word 0xf944ffa0
.word 0xf902f7a0
.word 0xf94503a0
.word 0xf902fba0
.word 0xf94507a0
.word 0xf902ffa0
.word 0xf9450ba0
.word 0xf90303a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf950f7a1
.word 0xf950fba3
.word 0x91004040
.word 0xf942f7a4
.word 0xf9000004
.word 0xf942fba4
.word 0xf9000404
.word 0xf942ffa4
.word 0xf9000804
.word 0xf94303a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf910d3a3
bl _p_73
.word 0xf950f3a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf910efa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400000
.word 0xf910eba0
.word 0xb909dbbf
.word 0xb909dfbf
.word 0xb909e3bf
.word 0xb909e7bf
.word 0xb909ebbf
.word 0xb909efbf
.word 0xb909f3bf
.word 0xb909f7bf
.word 0x912763a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb989dba0
.word 0xb905cba0
.word 0xb989dfa0
.word 0xb905cfa0
.word 0xb989e3a0
.word 0xb905d3a0
.word 0xb989e7a0
.word 0xb905d7a0
.word 0xb989eba0
.word 0xb905dba0
.word 0xb989efa0
.word 0xb905dfa0
.word 0xb989f3a0
.word 0xb905e3a0
.word 0xb989f7a0
.word 0xb905e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf950eba1
.word 0xf950efa3
.word 0x91004040
.word 0xb985cba4
.word 0xb9000004
.word 0xb985cfa4
.word 0xb9000404
.word 0xb985d3a4
.word 0xb9000804
.word 0xb985d7a4
.word 0xb9000c04
.word 0xb985dba4
.word 0xb9001004
.word 0xb985dfa4
.word 0xb9001404
.word 0xb985e3a4
.word 0xb9001804
.word 0xb985e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf910dba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf91043a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf91053a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9104ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf910e7a0
bl _p_77
.word 0xf950e7a0
.word 0xf910a7a0
.word 0xf9109ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9109fa0
.word 0xf9400b40
.word 0xb9801800
.word 0xf910e3a0
.word 0x11001801

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_78
.word 0xaa0003e2
.word 0xf950e3a4
.word 0xf9400b40
.word 0xd2800001
.word 0xf910dfa2
.word 0xd28000c3
bl _p_297
.word 0xf950dba2
.word 0xf950dfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf91047a2
.word 0xf910d7a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950d3a2
.word 0xf950d7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9102ba2
.word 0xf910cfa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950cba2
.word 0xf950cfa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf91023a2
.word 0xf910c7a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950c3a2
.word 0xf950c7a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf90fcfa2
.word 0xf910bfa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950bba2
.word 0xf950bfa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf90fc3a2
.word 0xf910b7a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950b3a2
.word 0xf950b7a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf90edba2
.word 0xf910aba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf910afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf950aba1
.word 0xf950afa2
.word 0xf910a3a0
bl _p_79
.word 0xf9509fa1
.word 0xf950a3a2
.word 0xf950a7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9509ba0
.word 0xf91097a0
.word 0xf9108ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf91093a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9508fa0
.word 0xf95093a1
.word 0xf95097a3
.word 0xf940005e
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf90eb7a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9508ba0
.word 0xf9106fa0
.word 0xf91063a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf91067a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf91087a0
bl _p_81
.word 0xf95087a3
.word 0xaa0303e0
.word 0xf91083a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf95083a3
.word 0xaa0303e0
.word 0xf9107fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf9507fa3
.word 0xaa0303e0
.word 0xf9107ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf9507ba3
.word 0xaa0303e0
.word 0xf91073a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf91077a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf95073a1
.word 0xf95077a2
.word 0xf9106ba0
bl _p_83
.word 0xf95067a1
.word 0xf9506ba2
.word 0xf9506fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf95063a0
.word 0xf9105fa0
.word 0xf9104fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9105ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf91057a0
.word 0xd28002c1
.word 0xd2800b02
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf95057a0
.word 0xf9505ba1
.word 0xf9505fa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf9504ba1
.word 0xf9504fa2
.word 0xf95053a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf95043a1
.word 0xf95047a3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9103fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9103ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9503ba1
.word 0xf9503fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91037a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf91033a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb905c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95033a1
.word 0xf95037a3
.word 0x91004040
.word 0xb985c3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9102fa3
bl _p_73
.word 0xf9502ba0
.word 0xf9502fa1
.word 0xf940001e
.word 0xf91027a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf95023a0
.word 0xf95027a1
.word 0xf940001e
.word 0xf90fd3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9101ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9501ba1
.word 0xf9501fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91017a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf91013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb905bba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95013a1
.word 0xf95017a3
.word 0x91004040
.word 0xb985bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ff7a3
bl _p_73
.word 0xf9500fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9100ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf91007a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf95007a1
.word 0xf9500ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf91003a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90fffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb905b3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94fffa1
.word 0xf95003a3
.word 0x91004040
.word 0xb985b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ffba3
bl _p_73
.word 0xf94ff7a0
.word 0xf94ffba1
.word 0xf940001e
.word 0xf90fdba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94ff3a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3192]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90fefa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90feba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94feba1
.word 0xf94fefa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90fe7a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90fe3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb905aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94fe3a1
.word 0xf94fe7a3
.word 0x91004040
.word 0xb985aba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90fdfa3
bl _p_73
.word 0xf94fdba0
.word 0xf94fdfa1
.word 0xf940001e
.word 0xf90fd7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94fd3a0
.word 0xf94fd7a1
.word 0xf940001e
.word 0xf90fcba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94fcba2
.word 0xf94fcfa3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90fc7a3
bl _p_73
.word 0xf94fc3a0
.word 0xf94fc7a1
.word 0xf940001e
.word 0xf90ee3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94fbba1
.word 0xf94fbfa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94fb7a3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90eeba3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90fafa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb905a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94fafa1
.word 0xf94fb3a3
.word 0x91004040
.word 0xb985a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90faba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90fa7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9059ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94fa7a1
.word 0xf94faba3
.word 0x91004040
.word 0xb9859ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90fa3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400000
.word 0xf90f9fa0
.word 0xd2800000
.word 0xf904dfa0
.word 0xf904e3a0
.word 0xf904e7a0
.word 0xf904eba0
.word 0x9126e3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_299
.word 0xf944dfa0
.word 0xf902bfa0
.word 0xf944e3a0
.word 0xf902c3a0
.word 0xf944e7a0
.word 0xf902c7a0
.word 0xf944eba0
.word 0xf902cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94f9fa1
.word 0xf94fa3a3
.word 0x91004040
.word 0xf942bfa4
.word 0xf9000004
.word 0xf942c3a4
.word 0xf9000404
.word 0xf942c7a4
.word 0xf9000804
.word 0xf942cba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ef3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf90f93a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xfd0f9ba0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f93a1
.word 0xf94f97a3
.word 0xfd4f9ba0
.word 0xbd001040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f8fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90f8ba0
.word 0xb9099bbf
.word 0xb9099fbf
.word 0xb909a3bf
.word 0xb909a7bf
.word 0xb909abbf
.word 0xb909afbf
.word 0xb909b3bf
.word 0xb909b7bf
.word 0x912663a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3939e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3939e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db5b5e
.word 0xf2e7fd5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9899ba0
.word 0xb9055ba0
.word 0xb9899fa0
.word 0xb9055fa0
.word 0xb989a3a0
.word 0xb90563a0
.word 0xb989a7a0
.word 0xb90567a0
.word 0xb989aba0
.word 0xb9056ba0
.word 0xb989afa0
.word 0xb9056fa0
.word 0xb989b3a0
.word 0xb90573a0
.word 0xb989b7a0
.word 0xb90577a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94f8ba1
.word 0xf94f8fa3
.word 0x91004040
.word 0xb9855ba4
.word 0xb9000004
.word 0xb9855fa4
.word 0xb9000404
.word 0xb98563a4
.word 0xb9000804
.word 0xb98567a4
.word 0xb9000c04
.word 0xb9856ba4
.word 0xb9001004
.word 0xb9856fa4
.word 0xb9001404
.word 0xb98573a4
.word 0xb9001804
.word 0xb98577a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f87a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90f83a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90553a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f83a1
.word 0xf94f87a3
.word 0x91004040
.word 0xb98553a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f7fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90f7ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9054ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f7ba1
.word 0xf94f7fa3
.word 0x91004040
.word 0xb9854ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f77a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400000
.word 0xf90f73a0
.word 0xd2800000
.word 0xf904bfa0
.word 0xf904c3a0
.word 0xf904c7a0
.word 0xf904cba0
.word 0x9125e3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_299
.word 0xf944bfa0
.word 0xf90297a0
.word 0xf944c3a0
.word 0xf9029ba0
.word 0xf944c7a0
.word 0xf9029fa0
.word 0xf944cba0
.word 0xf902a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94f73a1
.word 0xf94f77a3
.word 0x91004040
.word 0xf94297a4
.word 0xf9000004
.word 0xf9429ba4
.word 0xf9000404
.word 0xf9429fa4
.word 0xf9000804
.word 0xf942a3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f6fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90f6ba0
.word 0xd2800000
.word 0xf904afa0
.word 0xf904b3a0
.word 0xf904b7a0
.word 0xf904bba0
.word 0x912563a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf944afa0
.word 0xf90287a0
.word 0xf944b3a0
.word 0xf9028ba0
.word 0xf944b7a0
.word 0xf9028fa0
.word 0xf944bba0
.word 0xf90293a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94f6ba1
.word 0xf94f6fa3
.word 0x91004040
.word 0xf94287a4
.word 0xf9000004
.word 0xf9428ba4
.word 0xf9000404
.word 0xf9428fa4
.word 0xf9000804
.word 0xf94293a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90efba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90f63a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f63a1
.word 0xf94f67a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f5fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90f5ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90503a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f5ba1
.word 0xf94f5fa3
.word 0x91004040
.word 0xb98503a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f57a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90f53a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb904fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f53a1
.word 0xf94f57a3
.word 0x91004040
.word 0xb984fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f4ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90f47a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd0f4fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94f47a1
.word 0xf94f4ba3
.word 0xfd4f4fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f03a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90f3fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb904f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f3fa1
.word 0xf94f43a3
.word 0x91004040
.word 0xb984f3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f3ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90f37a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb904eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94f37a1
.word 0xf94f3ba3
.word 0x91004040
.word 0xb984eba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f33a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90f2fa0
.word 0xd2800000
.word 0xf9049fa0
.word 0xf904a3a0
.word 0xf904a7a0
.word 0xf904aba0
.word 0x9124e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_76
.word 0xf9449fa0
.word 0xf90267a0
.word 0xf944a3a0
.word 0xf9026ba0
.word 0xf944a7a0
.word 0xf9026fa0
.word 0xf944aba0
.word 0xf90273a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94f2fa1
.word 0xf94f33a3
.word 0x91004040
.word 0xf94267a4
.word 0xf9000004
.word 0xf9426ba4
.word 0xf9000404
.word 0xf9426fa4
.word 0xf9000804
.word 0xf94273a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f0ba3
bl _p_73
.word 0xf94f2ba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f27a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400000
.word 0xf90f23a0
.word 0xb9091bbf
.word 0xb9091fbf
.word 0xb90923bf
.word 0xb90927bf
.word 0xb9092bbf
.word 0xb9092fbf
.word 0xb90933bf
.word 0xb90937bf
.word 0x912463a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9891ba0
.word 0xb904aba0
.word 0xb9891fa0
.word 0xb904afa0
.word 0xb98923a0
.word 0xb904b3a0
.word 0xb98927a0
.word 0xb904b7a0
.word 0xb9892ba0
.word 0xb904bba0
.word 0xb9892fa0
.word 0xb904bfa0
.word 0xb98933a0
.word 0xb904c3a0
.word 0xb98937a0
.word 0xb904c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94f23a1
.word 0xf94f27a3
.word 0x91004040
.word 0xb984aba4
.word 0xb9000004
.word 0xb984afa4
.word 0xb9000404
.word 0xb984b3a4
.word 0xb9000804
.word 0xb984b7a4
.word 0xb9000c04
.word 0xb984bba4
.word 0xb9001004
.word 0xb984bfa4
.word 0xb9001404
.word 0xb984c3a4
.word 0xb9001804
.word 0xb984c7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90f13a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf90e6ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf90e7ba0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90e73a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf90f1fa0
bl _p_77
.word 0xf94f1fa0
.word 0xf90ecfa0
.word 0xf90ec3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90ec7a0
.word 0xf9400b40
.word 0xb9801800
.word 0xf90f1ba0
.word 0x11002001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_78
.word 0xaa0003e2
.word 0xf94f1ba4
.word 0xf9400b40
.word 0xd2800001
.word 0xf90f17a2
.word 0xd2800103
bl _p_297
.word 0xf94f13a2
.word 0xf94f17a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90e6fa2
.word 0xf90f0fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f0ba2
.word 0xf94f0fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf90e53a2
.word 0xf90f07a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f03a2
.word 0xf94f07a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf90e4ba2
.word 0xf90effa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94efba2
.word 0xf94effa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf90bffa2
.word 0xf90ef7a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94ef3a2
.word 0xf94ef7a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf90bf3a2
.word 0xf90eefa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94eeba2
.word 0xf94eefa3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf90b3fa2
.word 0xf90ee7a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94ee3a2
.word 0xf94ee7a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf90b37a2
.word 0xf90edfa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94edba2
.word 0xf94edfa3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf90b2fa2
.word 0xf90ed3a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf90ed7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf94ed3a1
.word 0xf94ed7a2
.word 0xf90ecba0
bl _p_79
.word 0xf94ec7a1
.word 0xf94ecba2
.word 0xf94ecfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94ec3a0
.word 0xf90ebfa0
.word 0xf90eb3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90ebba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94eb7a0
.word 0xf94ebba1
.word 0xf94ebfa3
.word 0xf940005e
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf90b0ba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94eb3a0
.word 0xf90e97a0
.word 0xf90e8ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90e8fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf90eafa0
bl _p_81
.word 0xf94eafa3
.word 0xaa0303e0
.word 0xf90eaba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94eaba3
.word 0xaa0303e0
.word 0xf90ea7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94ea7a3
.word 0xaa0303e0
.word 0xf90ea3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94ea3a3
.word 0xaa0303e0
.word 0xf90e9ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90e9fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf94e9ba1
.word 0xf94e9fa2
.word 0xf90e93a0
bl _p_83
.word 0xf94e8fa1
.word 0xf94e93a2
.word 0xf94e97a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94e8ba0
.word 0xf90e87a0
.word 0xf90e77a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90e83a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf90e7fa0
.word 0xd2800481
.word 0xd2800ba2
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94e7fa0
.word 0xf94e83a1
.word 0xf94e87a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94e73a1
.word 0xf94e77a2
.word 0xf94e7ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94e6ba1
.word 0xf94e6fa3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e67a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90e63a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e63a1
.word 0xf94e67a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e5fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90e5ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb904a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e5ba1
.word 0xf94e5fa3
.word 0x91004040
.word 0xb984a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e57a3
bl _p_73
.word 0xf94e53a0
.word 0xf94e57a1
.word 0xf940001e
.word 0xf90e4fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94e4ba0
.word 0xf94e4fa1
.word 0xf940001e
.word 0xf90df3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90e43a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e43a1
.word 0xf94e47a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e3fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90e3ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9049ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e3ba1
.word 0xf94e3fa3
.word 0x91004040
.word 0xb9849ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e1fa3
bl _p_73
.word 0xf94e37a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e33a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90e2fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e2fa1
.word 0xf94e33a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e2ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90e27a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90493a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e27a1
.word 0xf94e2ba3
.word 0x91004040
.word 0xb98493a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e23a3
bl _p_73
.word 0xf94e1fa0
.word 0xf94e23a1
.word 0xf940001e
.word 0xf90dfba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94e17a1
.word 0xf94e1ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94e13a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e0fa3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90e0ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e0ba1
.word 0xf94e0fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90e07a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90e03a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9048ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94e03a1
.word 0xf94e07a3
.word 0x91004040
.word 0xb9848ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90dffa3
bl _p_73
.word 0xf94dfba0
.word 0xf94dffa1
.word 0xf940001e
.word 0xf90df7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94df3a0
.word 0xf94df7a1
.word 0xf940001e
.word 0xf90dcfa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90de7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0defa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94de7a1
.word 0xf94deba3
.word 0xfd4defa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90de3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90ddfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90483a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94ddfa1
.word 0xf94de3a3
.word 0x91004040
.word 0xb98483a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ddba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90dd7a0
.word 0xb908fbbf
.word 0xb908ffbf
.word 0xb90903bf
.word 0xb90907bf
.word 0xb9090bbf
.word 0xb9090fbf
.word 0xb90913bf
.word 0xb90917bf
.word 0x9123e3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb988fba0
.word 0xb90463a0
.word 0xb988ffa0
.word 0xb90467a0
.word 0xb98903a0
.word 0xb9046ba0
.word 0xb98907a0
.word 0xb9046fa0
.word 0xb9890ba0
.word 0xb90473a0
.word 0xb9890fa0
.word 0xb90477a0
.word 0xb98913a0
.word 0xb9047ba0
.word 0xb98917a0
.word 0xb9047fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94dd7a1
.word 0xf94ddba3
.word 0x91004040
.word 0xb98463a4
.word 0xb9000004
.word 0xb98467a4
.word 0xb9000404
.word 0xb9846ba4
.word 0xb9000804
.word 0xb9846fa4
.word 0xb9000c04
.word 0xb98473a4
.word 0xb9001004
.word 0xb98477a4
.word 0xb9001404
.word 0xb9847ba4
.word 0xb9001804
.word 0xb9847fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90dd3a3
bl _p_73
.word 0xf94dcfa0
.word 0xf94dd3a1
.word 0xf940001e
.word 0xf90d77a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90dc7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94dc7a1
.word 0xf94dcba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90dc3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90dbfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9045ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94dbfa1
.word 0xf94dc3a3
.word 0x91004040
.word 0xb9845ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90da3a3
bl _p_73
.word 0xf94dbba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #184]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90db7a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90db3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94db3a1
.word 0xf94db7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90dafa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90daba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90453a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94daba1
.word 0xf94dafa3
.word 0x91004040
.word 0xb98453a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90da7a3
bl _p_73
.word 0xf94da3a0
.word 0xf94da7a1
.word 0xf940001e
.word 0xf90d7fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94d9ba1
.word 0xf94d9fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94d97a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d93a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90d8fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d8fa1
.word 0xf94d93a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d8ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90d87a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9044ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d87a1
.word 0xf94d8ba3
.word 0x91004040
.word 0xb9844ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d83a3
bl _p_73
.word 0xf94d7fa0
.word 0xf94d83a1
.word 0xf940001e
.word 0xf90d7ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94d77a0
.word 0xf94d7ba1
.word 0xf940001e
.word 0xf90d53a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90d6ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0d73a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94d6ba1
.word 0xf94d6fa3
.word 0xfd4d73a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d67a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90d63a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90443a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d63a1
.word 0xf94d67a3
.word 0x91004040
.word 0xb98443a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d5fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90d5ba0
.word 0xb908dbbf
.word 0xb908dfbf
.word 0xb908e3bf
.word 0xb908e7bf
.word 0xb908ebbf
.word 0xb908efbf
.word 0xb908f3bf
.word 0xb908f7bf
.word 0x912363a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb988dba0
.word 0xb90423a0
.word 0xb988dfa0
.word 0xb90427a0
.word 0xb988e3a0
.word 0xb9042ba0
.word 0xb988e7a0
.word 0xb9042fa0
.word 0xb988eba0
.word 0xb90433a0
.word 0xb988efa0
.word 0xb90437a0
.word 0xb988f3a0
.word 0xb9043ba0
.word 0xb988f7a0
.word 0xb9043fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94d5ba1
.word 0xf94d5fa3
.word 0x91004040
.word 0xb98423a4
.word 0xb9000004
.word 0xb98427a4
.word 0xb9000404
.word 0xb9842ba4
.word 0xb9000804
.word 0xb9842fa4
.word 0xb9000c04
.word 0xb98433a4
.word 0xb9001004
.word 0xb98437a4
.word 0xb9001404
.word 0xb9843ba4
.word 0xb9001804
.word 0xb9843fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d57a3
bl _p_73
.word 0xf94d53a0
.word 0xf94d57a1
.word 0xf940001e
.word 0xf90cfba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90d4ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d4ba1
.word 0xf94d4fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d47a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90d43a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9041ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d43a1
.word 0xf94d47a3
.word 0x91004040
.word 0xb9841ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d27a3
bl _p_73
.word 0xf94d3fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d3ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90d37a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d37a1
.word 0xf94d3ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d33a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90d2fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90413a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d2fa1
.word 0xf94d33a3
.word 0x91004040
.word 0xb98413a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d2ba3
bl _p_73
.word 0xf94d27a0
.word 0xf94d2ba1
.word 0xf940001e
.word 0xf90d03a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94d1fa1
.word 0xf94d23a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94d1ba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d17a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90d13a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d13a1
.word 0xf94d17a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d0fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90d0ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9040ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94d0ba1
.word 0xf94d0fa3
.word 0x91004040
.word 0xb9840ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90d07a3
bl _p_73
.word 0xf94d03a0
.word 0xf94d07a1
.word 0xf940001e
.word 0xf90cffa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94cfba0
.word 0xf94cffa1
.word 0xf940001e
.word 0xf90cd7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90cefa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0cf7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94cefa1
.word 0xf94cf3a3
.word 0xfd4cf7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ceba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90ce7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90403a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94ce7a1
.word 0xf94ceba3
.word 0x91004040
.word 0xb98403a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ce3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90cdfa0
.word 0xb908bbbf
.word 0xb908bfbf
.word 0xb908c3bf
.word 0xb908c7bf
.word 0xb908cbbf
.word 0xb908cfbf
.word 0xb908d3bf
.word 0xb908d7bf
.word 0x9122e3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb988bba0
.word 0xb903e3a0
.word 0xb988bfa0
.word 0xb903e7a0
.word 0xb988c3a0
.word 0xb903eba0
.word 0xb988c7a0
.word 0xb903efa0
.word 0xb988cba0
.word 0xb903f3a0
.word 0xb988cfa0
.word 0xb903f7a0
.word 0xb988d3a0
.word 0xb903fba0
.word 0xb988d7a0
.word 0xb903ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94cdfa1
.word 0xf94ce3a3
.word 0x91004040
.word 0xb983e3a4
.word 0xb9000004
.word 0xb983e7a4
.word 0xb9000404
.word 0xb983eba4
.word 0xb9000804
.word 0xb983efa4
.word 0xb9000c04
.word 0xb983f3a4
.word 0xb9001004
.word 0xb983f7a4
.word 0xb9001404
.word 0xb983fba4
.word 0xb9001804
.word 0xb983ffa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90cdba3
bl _p_73
.word 0xf94cd7a0
.word 0xf94cdba1
.word 0xf940001e
.word 0xf90c7fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90ccfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94ccfa1
.word 0xf94cd3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ccba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90cc7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb903dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94cc7a1
.word 0xf94ccba3
.word 0x91004040
.word 0xb983dba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90caba3
bl _p_73
.word 0xf94cc3a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90cbfa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90cbba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94cbba1
.word 0xf94cbfa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90cb7a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90cb3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb903d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94cb3a1
.word 0xf94cb7a3
.word 0x91004040
.word 0xb983d3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90cafa3
bl _p_73
.word 0xf94caba0
.word 0xf94cafa1
.word 0xf940001e
.word 0xf90c87a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94ca3a1
.word 0xf94ca7a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94c9fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c9ba3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90c97a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c97a1
.word 0xf94c9ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c93a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90c8fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb903cba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c8fa1
.word 0xf94c93a3
.word 0x91004040
.word 0xb983cba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c8ba3
bl _p_73
.word 0xf94c87a0
.word 0xf94c8ba1
.word 0xf940001e
.word 0xf90c83a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94c7fa0
.word 0xf94c83a1
.word 0xf940001e
.word 0xf90c5ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90c73a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0c7ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94c73a1
.word 0xf94c77a3
.word 0xfd4c7ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c6fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90c6ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb903c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c6ba1
.word 0xf94c6fa3
.word 0x91004040
.word 0xb983c3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c67a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90c63a0
.word 0xb9089bbf
.word 0xb9089fbf
.word 0xb908a3bf
.word 0xb908a7bf
.word 0xb908abbf
.word 0xb908afbf
.word 0xb908b3bf
.word 0xb908b7bf
.word 0x912263a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9889ba0
.word 0xb903a3a0
.word 0xb9889fa0
.word 0xb903a7a0
.word 0xb988a3a0
.word 0xb903aba0
.word 0xb988a7a0
.word 0xb903afa0
.word 0xb988aba0
.word 0xb903b3a0
.word 0xb988afa0
.word 0xb903b7a0
.word 0xb988b3a0
.word 0xb903bba0
.word 0xb988b7a0
.word 0xb903bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94c63a1
.word 0xf94c67a3
.word 0x91004040
.word 0xb983a3a4
.word 0xb9000004
.word 0xb983a7a4
.word 0xb9000404
.word 0xb983aba4
.word 0xb9000804
.word 0xb983afa4
.word 0xb9000c04
.word 0xb983b3a4
.word 0xb9001004
.word 0xb983b7a4
.word 0xb9001404
.word 0xb983bba4
.word 0xb9001804
.word 0xb983bfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c5fa3
bl _p_73
.word 0xf94c5ba0
.word 0xf94c5fa1
.word 0xf940001e
.word 0xf90c03a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90c53a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c53a1
.word 0xf94c57a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c4fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90c4ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9039ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c4ba1
.word 0xf94c4fa3
.word 0x91004040
.word 0xb9839ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c2fa3
bl _p_73
.word 0xf94c47a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c43a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90c3fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c3fa1
.word 0xf94c43a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c3ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90c37a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90393a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c37a1
.word 0xf94c3ba3
.word 0x91004040
.word 0xb98393a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c33a3
bl _p_73
.word 0xf94c2fa0
.word 0xf94c33a1
.word 0xf940001e
.word 0xf90c0ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94c27a1
.word 0xf94c2ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94c23a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c1fa3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90c1ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c1ba1
.word 0xf94c1fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c17a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90c13a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9038ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94c13a1
.word 0xf94c17a3
.word 0x91004040
.word 0xb9838ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90c0fa3
bl _p_73
.word 0xf94c0ba0
.word 0xf94c0fa1
.word 0xf940001e
.word 0xf90c07a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94c03a0
.word 0xf94c07a1
.word 0xf940001e
.word 0xf90bfba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94bfba2
.word 0xf94bffa3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90bf7a3
bl _p_73
.word 0xf94bf3a0
.word 0xf94bf7a1
.word 0xf940001e
.word 0xf90b47a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf90be7a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xfd0befa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94be7a1
.word 0xf94beba3
.word 0xfd4befa0
.word 0xbd001040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90be3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90bdfa0
.word 0xb9087bbf
.word 0xb9087fbf
.word 0xb90883bf
.word 0xb90887bf
.word 0xb9088bbf
.word 0xb9088fbf
.word 0xb90893bf
.word 0xb90897bf
.word 0x9121e3a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3939e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3939e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db5b5e
.word 0xf2e7fd5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9887ba0
.word 0xb9036ba0
.word 0xb9887fa0
.word 0xb9036fa0
.word 0xb98883a0
.word 0xb90373a0
.word 0xb98887a0
.word 0xb90377a0
.word 0xb9888ba0
.word 0xb9037ba0
.word 0xb9888fa0
.word 0xb9037fa0
.word 0xb98893a0
.word 0xb90383a0
.word 0xb98897a0
.word 0xb90387a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94bdfa1
.word 0xf94be3a3
.word 0x91004040
.word 0xb9836ba4
.word 0xb9000004
.word 0xb9836fa4
.word 0xb9000404
.word 0xb98373a4
.word 0xb9000804
.word 0xb98377a4
.word 0xb9000c04
.word 0xb9837ba4
.word 0xb9001004
.word 0xb9837fa4
.word 0xb9001404
.word 0xb98383a4
.word 0xb9001804
.word 0xb98387a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90bdba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90bd7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90363a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94bd7a1
.word 0xf94bdba3
.word 0x91004040
.word 0xb98363a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90bd3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90bcfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9035ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94bcfa1
.word 0xf94bd3a3
.word 0x91004040
.word 0xb9835ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90bcba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400000
.word 0xf90bc7a0
.word 0xd2800000
.word 0xf9042fa0
.word 0xf90433a0
.word 0xf90437a0
.word 0xf9043ba0
.word 0x912163a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_299
.word 0xf9442fa0
.word 0xf9019fa0
.word 0xf94433a0
.word 0xf901a3a0
.word 0xf94437a0
.word 0xf901a7a0
.word 0xf9443ba0
.word 0xf901aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94bc7a1
.word 0xf94bcba3
.word 0x91004040
.word 0xf9419fa4
.word 0xf9000004
.word 0xf941a3a4
.word 0xf9000404
.word 0xf941a7a4
.word 0xf9000804
.word 0xf941aba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90bc3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90bbfa0
.word 0xd2800000
.word 0xf9041fa0
.word 0xf90423a0
.word 0xf90427a0
.word 0xf9042ba0
.word 0x9120e3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9441fa0
.word 0xf9018fa0
.word 0xf94423a0
.word 0xf90193a0
.word 0xf94427a0
.word 0xf90197a0
.word 0xf9442ba0
.word 0xf9019ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94bbfa1
.word 0xf94bc3a3
.word 0x91004040
.word 0xf9418fa4
.word 0xf9000004
.word 0xf94193a4
.word 0xf9000404
.word 0xf94197a4
.word 0xf9000804
.word 0xf9419ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b4fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90bb7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94bb7a1
.word 0xf94bbba3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90bb3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90bafa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90313a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94bafa1
.word 0xf94bb3a3
.word 0x91004040
.word 0xb98313a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90baba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90ba7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb9030ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94ba7a1
.word 0xf94baba3
.word 0x91004040
.word 0xb9830ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b9fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90b9ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd0ba3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94b9ba1
.word 0xf94b9fa3
.word 0xfd4ba3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b57a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90b93a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9800000
.word 0xb90303a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94b93a1
.word 0xf94b97a3
.word 0x91004040
.word 0xb98303a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b8fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90b8ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb902fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94b8ba1
.word 0xf94b8fa3
.word 0x91004040
.word 0xb982fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b87a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90b83a0
.word 0xd2800000
.word 0xf9040fa0
.word 0xf90413a0
.word 0xf90417a0
.word 0xf9041ba0
.word 0x912063a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_76
.word 0xf9440fa0
.word 0xf9016fa0
.word 0xf94413a0
.word 0xf90173a0
.word 0xf94417a0
.word 0xf90177a0
.word 0xf9441ba0
.word 0xf9017ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94b83a1
.word 0xf94b87a3
.word 0x91004040
.word 0xf9416fa4
.word 0xf9000004
.word 0xf94173a4
.word 0xf9000404
.word 0xf94177a4
.word 0xf9000804
.word 0xf9417ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b5fa3
bl _p_73
.word 0xf94b7fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b7ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400000
.word 0xf90b77a0
.word 0xb907fbbf
.word 0xb907ffbf
.word 0xb90803bf
.word 0xb90807bf
.word 0xb9080bbf
.word 0xb9080fbf
.word 0xb90813bf
.word 0xb90817bf
.word 0x911fe3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb987fba0
.word 0xb902bba0
.word 0xb987ffa0
.word 0xb902bfa0
.word 0xb98803a0
.word 0xb902c3a0
.word 0xb98807a0
.word 0xb902c7a0
.word 0xb9880ba0
.word 0xb902cba0
.word 0xb9880fa0
.word 0xb902cfa0
.word 0xb98813a0
.word 0xb902d3a0
.word 0xb98817a0
.word 0xb902d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94b77a1
.word 0xf94b7ba3
.word 0x91004040
.word 0xb982bba4
.word 0xb9000004
.word 0xb982bfa4
.word 0xb9000404
.word 0xb982c3a4
.word 0xb9000804
.word 0xb982c7a4
.word 0xb9000c04
.word 0xb982cba4
.word 0xb9001004
.word 0xb982cfa4
.word 0xb9001404
.word 0xb982d3a4
.word 0xb9001804
.word 0xb982d7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90b67a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf90abfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_1
.word 0xf90acfa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90ac7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_1
.word 0xf90b73a0
bl _p_77
.word 0xf94b73a0
.word 0xf90b23a0
.word 0xf90b17a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90b1ba0
.word 0xf9400b40
.word 0xb9801800
.word 0xf90b6fa0
.word 0x11002001

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_78
.word 0xaa0003e2
.word 0xf94b6fa4
.word 0xf9400b40
.word 0xd2800001
.word 0xf90b6ba2
.word 0xd2800103
bl _p_297
.word 0xf94b67a2
.word 0xf94b6ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90ac3a2
.word 0xf90b63a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b5fa2
.word 0xf94b63a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf90aa7a2
.word 0xf90b5ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b57a2
.word 0xf94b5ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf90a9fa2
.word 0xf90b53a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b4fa2
.word 0xf94b53a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9056ba2
.word 0xf90b4ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b47a2
.word 0xf94b4ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9055fa2
.word 0xf90b43a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b3fa2
.word 0xf94b43a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9055ba2
.word 0xf90b3ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b37a2
.word 0xf94b3ba3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9054fa2
.word 0xf90b33a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b2fa2
.word 0xf94b33a3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9054ba2
.word 0xf90b27a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9400000
.word 0xf90b2ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800401
bl _p_1
.word 0xf94b27a1
.word 0xf94b2ba2
.word 0xf90b1fa0
bl _p_79
.word 0xf94b1ba1
.word 0xf94b1fa2
.word 0xf94b23a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94b17a0
.word 0xf90b13a0
.word 0xf90b07a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90b0fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94b0ba0
.word 0xf94b0fa1
.word 0xf94b13a3
.word 0xf940005e
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94b07a0
.word 0xf90aeba0
.word 0xf90adfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90ae3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_1
.word 0xf90b03a0
bl _p_81
.word 0xf94b03a3
.word 0xaa0303e0
.word 0xf90affa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94affa3
.word 0xaa0303e0
.word 0xf90afba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94afba3
.word 0xaa0303e0
.word 0xf90af7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82
.word 0xf94af7a3
.word 0xaa0303e0
.word 0xf90aefa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3808]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa0303e0
.word 0xf940007e
bl _p_82

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf90af3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800501
bl _p_1
.word 0xf94aefa1
.word 0xf94af3a2
.word 0xf90ae7a0
bl _p_83
.word 0xf94ae3a1
.word 0xf94ae7a2
.word 0xf94aeba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94adfa0
.word 0xf90adba0
.word 0xf90acba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90ad7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800381
bl _p_1
.word 0xf90ad3a0
.word 0xd2800941
.word 0xd2800c02
bl _p_84

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94ad3a0
.word 0xf94ad7a1
.word 0xf94adba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf940007e
bl _p_80
.word 0xf94ac7a1
.word 0xf94acba2
.word 0xf94acfa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94abfa1
.word 0xf94ac3a3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90abba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90ab7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94ab7a1
.word 0xf94abba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90ab3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90aafa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xb902b3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94aafa1
.word 0xf94ab3a3
.word 0x91004040
.word 0xb982b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90aaba3
bl _p_73
.word 0xf94aa7a0
.word 0xf94aaba1
.word 0xf940001e
.word 0xf90aa3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94a9fa0
.word 0xf94aa3a1
.word 0xf940001e
.word 0xf90a47a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90a97a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a97a1
.word 0xf94a9ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a93a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90a8fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb902aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a8fa1
.word 0xf94a93a3
.word 0x91004040
.word 0xb982aba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a73a3
bl _p_73
.word 0xf94a8ba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a87a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90a83a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a83a1
.word 0xf94a87a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a7fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90a7ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb902a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a7ba1
.word 0xf94a7fa3
.word 0x91004040
.word 0xb982a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a77a3
bl _p_73
.word 0xf94a73a0
.word 0xf94a77a1
.word 0xf940001e
.word 0xf90a4fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94a6ba1
.word 0xf94a6fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94a67a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a63a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90a5fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a5fa1
.word 0xf94a63a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a5ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90a57a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9029ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a57a1
.word 0xf94a5ba3
.word 0x91004040
.word 0xb9829ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a53a3
bl _p_73
.word 0xf94a4fa0
.word 0xf94a53a1
.word 0xf940001e
.word 0xf90a4ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94a47a0
.word 0xf94a4ba1
.word 0xf940001e
.word 0xf90a23a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90a3ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0a43a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94a3ba1
.word 0xf94a3fa3
.word 0xfd4a43a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a37a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90a33a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90293a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a33a1
.word 0xf94a37a3
.word 0x91004040
.word 0xb98293a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a2fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90a2ba0
.word 0xb907dbbf
.word 0xb907dfbf
.word 0xb907e3bf
.word 0xb907e7bf
.word 0xb907ebbf
.word 0xb907efbf
.word 0xb907f3bf
.word 0xb907f7bf
.word 0x911f63a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb987dba0
.word 0xb90273a0
.word 0xb987dfa0
.word 0xb90277a0
.word 0xb987e3a0
.word 0xb9027ba0
.word 0xb987e7a0
.word 0xb9027fa0
.word 0xb987eba0
.word 0xb90283a0
.word 0xb987efa0
.word 0xb90287a0
.word 0xb987f3a0
.word 0xb9028ba0
.word 0xb987f7a0
.word 0xb9028fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94a2ba1
.word 0xf94a2fa3
.word 0x91004040
.word 0xb98273a4
.word 0xb9000004
.word 0xb98277a4
.word 0xb9000404
.word 0xb9827ba4
.word 0xb9000804
.word 0xb9827fa4
.word 0xb9000c04
.word 0xb98283a4
.word 0xb9001004
.word 0xb98287a4
.word 0xb9001404
.word 0xb9828ba4
.word 0xb9001804
.word 0xb9828fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a27a3
bl _p_73
.word 0xf94a23a0
.word 0xf94a27a1
.word 0xf940001e
.word 0xf909cba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90a1ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a1ba1
.word 0xf94a1fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a17a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90a13a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9026ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a13a1
.word 0xf94a17a3
.word 0x91004040
.word 0xb9826ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909f7a3
bl _p_73
.word 0xf94a0fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a0ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90a07a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94a07a1
.word 0xf94a0ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90a03a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf909ffa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90263a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf949ffa1
.word 0xf94a03a3
.word 0x91004040
.word 0xb98263a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909fba3
bl _p_73
.word 0xf949f7a0
.word 0xf949fba1
.word 0xf940001e
.word 0xf909d3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf949efa1
.word 0xf949f3a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf949eba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909e7a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf909e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf949e3a1
.word 0xf949e7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909dfa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf909dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9025ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf949dba1
.word 0xf949dfa3
.word 0x91004040
.word 0xb9825ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909d7a3
bl _p_73
.word 0xf949d3a0
.word 0xf949d7a1
.word 0xf940001e
.word 0xf909cfa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf949cba0
.word 0xf949cfa1
.word 0xf940001e
.word 0xf909a7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf909bfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd09c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf949bfa1
.word 0xf949c3a3
.word 0xfd49c7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909bba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf909b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90253a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf949b7a1
.word 0xf949bba3
.word 0x91004040
.word 0xb98253a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909b3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf909afa0
.word 0xb907bbbf
.word 0xb907bfbf
.word 0xb907c3bf
.word 0xb907c7bf
.word 0xb907cbbf
.word 0xb907cfbf
.word 0xb907d3bf
.word 0xb907d7bf
.word 0x911ee3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb987bba0
.word 0xb90233a0
.word 0xb987bfa0
.word 0xb90237a0
.word 0xb987c3a0
.word 0xb9023ba0
.word 0xb987c7a0
.word 0xb9023fa0
.word 0xb987cba0
.word 0xb90243a0
.word 0xb987cfa0
.word 0xb90247a0
.word 0xb987d3a0
.word 0xb9024ba0
.word 0xb987d7a0
.word 0xb9024fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf949afa1
.word 0xf949b3a3
.word 0x91004040
.word 0xb98233a4
.word 0xb9000004
.word 0xb98237a4
.word 0xb9000404
.word 0xb9823ba4
.word 0xb9000804
.word 0xb9823fa4
.word 0xb9000c04
.word 0xb98243a4
.word 0xb9001004
.word 0xb98247a4
.word 0xb9001404
.word 0xb9824ba4
.word 0xb9001804
.word 0xb9824fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf909aba3
bl _p_73
.word 0xf949a7a0
.word 0xf949aba1
.word 0xf940001e
.word 0xf9094fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9099fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9499fa1
.word 0xf949a3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9099ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90997a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9022ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94997a1
.word 0xf9499ba3
.word 0x91004040
.word 0xb9822ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9097ba3
bl _p_73
.word 0xf94993a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9098fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9098ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9498ba1
.word 0xf9498fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90987a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90983a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90223a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94983a1
.word 0xf94987a3
.word 0x91004040
.word 0xb98223a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9097fa3
bl _p_73
.word 0xf9497ba0
.word 0xf9497fa1
.word 0xf940001e
.word 0xf90957a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94973a1
.word 0xf94977a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9496fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9096ba3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90967a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94967a1
.word 0xf9496ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90963a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9095fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9021ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9495fa1
.word 0xf94963a3
.word 0x91004040
.word 0xb9821ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9095ba3
bl _p_73
.word 0xf94957a0
.word 0xf9495ba1
.word 0xf940001e
.word 0xf90953a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9494fa0
.word 0xf94953a1
.word 0xf940001e
.word 0xf9092ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90943a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd094ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94943a1
.word 0xf94947a3
.word 0xfd494ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9093fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9093ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90213a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9493ba1
.word 0xf9493fa3
.word 0x91004040
.word 0xb98213a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90937a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90933a0
.word 0xb9079bbf
.word 0xb9079fbf
.word 0xb907a3bf
.word 0xb907a7bf
.word 0xb907abbf
.word 0xb907afbf
.word 0xb907b3bf
.word 0xb907b7bf
.word 0x911e63a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9879ba0
.word 0xb901f3a0
.word 0xb9879fa0
.word 0xb901f7a0
.word 0xb987a3a0
.word 0xb901fba0
.word 0xb987a7a0
.word 0xb901ffa0
.word 0xb987aba0
.word 0xb90203a0
.word 0xb987afa0
.word 0xb90207a0
.word 0xb987b3a0
.word 0xb9020ba0
.word 0xb987b7a0
.word 0xb9020fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94933a1
.word 0xf94937a3
.word 0x91004040
.word 0xb981f3a4
.word 0xb9000004
.word 0xb981f7a4
.word 0xb9000404
.word 0xb981fba4
.word 0xb9000804
.word 0xb981ffa4
.word 0xb9000c04
.word 0xb98203a4
.word 0xb9001004
.word 0xb98207a4
.word 0xb9001404
.word 0xb9820ba4
.word 0xb9001804
.word 0xb9820fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9092fa3
bl _p_73
.word 0xf9492ba0
.word 0xf9492fa1
.word 0xf940001e
.word 0xf908d3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90923a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94923a1
.word 0xf94927a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9091fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9091ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb901eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9491ba1
.word 0xf9491fa3
.word 0x91004040
.word 0xb981eba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908ffa3
bl _p_73
.word 0xf94917a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90913a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9090fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9490fa1
.word 0xf94913a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9090ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90907a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb901e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94907a1
.word 0xf9490ba3
.word 0x91004040
.word 0xb981e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90903a3
bl _p_73
.word 0xf948ffa0
.word 0xf94903a1
.word 0xf940001e
.word 0xf908dba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf948f7a1
.word 0xf948fba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf948f3a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908efa3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf908eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf948eba1
.word 0xf948efa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908e7a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf908e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb901dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf948e3a1
.word 0xf948e7a3
.word 0x91004040
.word 0xb981dba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908dfa3
bl _p_73
.word 0xf948dba0
.word 0xf948dfa1
.word 0xf940001e
.word 0xf908d7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf948d3a0
.word 0xf948d7a1
.word 0xf940001e
.word 0xf908afa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf908c7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd08cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf948c7a1
.word 0xf948cba3
.word 0xfd48cfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908c3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf908bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb901d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf948bfa1
.word 0xf948c3a3
.word 0x91004040
.word 0xb981d3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908bba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf908b7a0
.word 0xb9077bbf
.word 0xb9077fbf
.word 0xb90783bf
.word 0xb90787bf
.word 0xb9078bbf
.word 0xb9078fbf
.word 0xb90793bf
.word 0xb90797bf
.word 0x911de3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9877ba0
.word 0xb901b3a0
.word 0xb9877fa0
.word 0xb901b7a0
.word 0xb98783a0
.word 0xb901bba0
.word 0xb98787a0
.word 0xb901bfa0
.word 0xb9878ba0
.word 0xb901c3a0
.word 0xb9878fa0
.word 0xb901c7a0
.word 0xb98793a0
.word 0xb901cba0
.word 0xb98797a0
.word 0xb901cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf948b7a1
.word 0xf948bba3
.word 0x91004040
.word 0xb981b3a4
.word 0xb9000004
.word 0xb981b7a4
.word 0xb9000404
.word 0xb981bba4
.word 0xb9000804
.word 0xb981bfa4
.word 0xb9000c04
.word 0xb981c3a4
.word 0xb9001004
.word 0xb981c7a4
.word 0xb9001404
.word 0xb981cba4
.word 0xb9001804
.word 0xb981cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908b3a3
bl _p_73
.word 0xf948afa0
.word 0xf948b3a1
.word 0xf940001e
.word 0xf90857a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf908a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf948a7a1
.word 0xf948aba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf908a3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9089fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb901aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9489fa1
.word 0xf948a3a3
.word 0x91004040
.word 0xb981aba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90883a3
bl _p_73
.word 0xf9489ba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90897a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90893a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94893a1
.word 0xf94897a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9088fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9088ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb901a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9488ba1
.word 0xf9488fa3
.word 0x91004040
.word 0xb981a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90887a3
bl _p_73
.word 0xf94883a0
.word 0xf94887a1
.word 0xf940001e
.word 0xf9085fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9487ba1
.word 0xf9487fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94877a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90873a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9086fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9486fa1
.word 0xf94873a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9086ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90867a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9019ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94867a1
.word 0xf9486ba3
.word 0x91004040
.word 0xb9819ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90863a3
bl _p_73
.word 0xf9485fa0
.word 0xf94863a1
.word 0xf940001e
.word 0xf9085ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94857a0
.word 0xf9485ba1
.word 0xf940001e
.word 0xf90833a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9084ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0853a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9484ba1
.word 0xf9484fa3
.word 0xfd4853a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90847a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90843a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90193a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94843a1
.word 0xf94847a3
.word 0x91004040
.word 0xb98193a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9083fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9083ba0
.word 0xb9075bbf
.word 0xb9075fbf
.word 0xb90763bf
.word 0xb90767bf
.word 0xb9076bbf
.word 0xb9076fbf
.word 0xb90773bf
.word 0xb90777bf
.word 0x911d63a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9875ba0
.word 0xb90173a0
.word 0xb9875fa0
.word 0xb90177a0
.word 0xb98763a0
.word 0xb9017ba0
.word 0xb98767a0
.word 0xb9017fa0
.word 0xb9876ba0
.word 0xb90183a0
.word 0xb9876fa0
.word 0xb90187a0
.word 0xb98773a0
.word 0xb9018ba0
.word 0xb98777a0
.word 0xb9018fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9483ba1
.word 0xf9483fa3
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xb98177a4
.word 0xb9000404
.word 0xb9817ba4
.word 0xb9000804
.word 0xb9817fa4
.word 0xb9000c04
.word 0xb98183a4
.word 0xb9001004
.word 0xb98187a4
.word 0xb9001404
.word 0xb9818ba4
.word 0xb9001804
.word 0xb9818fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90837a3
bl _p_73
.word 0xf94833a0
.word 0xf94837a1
.word 0xf940001e
.word 0xf907dba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9082ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9482ba1
.word 0xf9482fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90827a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90823a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9016ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94823a1
.word 0xf94827a3
.word 0x91004040
.word 0xb9816ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90807a3
bl _p_73
.word 0xf9481fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9081ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90817a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94817a1
.word 0xf9481ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90813a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9080fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90163a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9480fa1
.word 0xf94813a3
.word 0x91004040
.word 0xb98163a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9080ba3
bl _p_73
.word 0xf94807a0
.word 0xf9480ba1
.word 0xf940001e
.word 0xf907e3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf947ffa1
.word 0xf94803a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf947fba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf907f7a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf907f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf947f3a1
.word 0xf947f7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf907efa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf907eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9015ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf947eba1
.word 0xf947efa3
.word 0x91004040
.word 0xb9815ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf907e7a3
bl _p_73
.word 0xf947e3a0
.word 0xf947e7a1
.word 0xf940001e
.word 0xf907dfa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf947dba0
.word 0xf947dfa1
.word 0xf940001e
.word 0xf907b7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf907cfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd07d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf947cfa1
.word 0xf947d3a3
.word 0xfd47d7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf907cba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf907c7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90153a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf947c7a1
.word 0xf947cba3
.word 0x91004040
.word 0xb98153a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf907c3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf907bfa0
.word 0xb9073bbf
.word 0xb9073fbf
.word 0xb90743bf
.word 0xb90747bf
.word 0xb9074bbf
.word 0xb9074fbf
.word 0xb90753bf
.word 0xb90757bf
.word 0x911ce3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9873ba0
.word 0xb90133a0
.word 0xb9873fa0
.word 0xb90137a0
.word 0xb98743a0
.word 0xb9013ba0
.word 0xb98747a0
.word 0xb9013fa0
.word 0xb9874ba0
.word 0xb90143a0
.word 0xb9874fa0
.word 0xb90147a0
.word 0xb98753a0
.word 0xb9014ba0
.word 0xb98757a0
.word 0xb9014fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf947bfa1
.word 0xf947c3a3
.word 0x91004040
.word 0xb98133a4
.word 0xb9000004
.word 0xb98137a4
.word 0xb9000404
.word 0xb9813ba4
.word 0xb9000804
.word 0xb9813fa4
.word 0xb9000c04
.word 0xb98143a4
.word 0xb9001004
.word 0xb98147a4
.word 0xb9001404
.word 0xb9814ba4
.word 0xb9001804
.word 0xb9814fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf907bba3
bl _p_73
.word 0xf947b7a0
.word 0xf947bba1
.word 0xf940001e
.word 0xf9075fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf907afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf947afa1
.word 0xf947b3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf907aba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf907a7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9012ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf947a7a1
.word 0xf947aba3
.word 0x91004040
.word 0xb9812ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9078ba3
bl _p_73
.word 0xf947a3a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9079fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9079ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9479ba1
.word 0xf9479fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90797a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90793a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90123a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94793a1
.word 0xf94797a3
.word 0x91004040
.word 0xb98123a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9078fa3
bl _p_73
.word 0xf9478ba0
.word 0xf9478fa1
.word 0xf940001e
.word 0xf90767a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94783a1
.word 0xf94787a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9477fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9077ba3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90777a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94777a1
.word 0xf9477ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90773a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9076fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9011ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9476fa1
.word 0xf94773a3
.word 0x91004040
.word 0xb9811ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9076ba3
bl _p_73
.word 0xf94767a0
.word 0xf9476ba1
.word 0xf940001e
.word 0xf90763a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9475fa0
.word 0xf94763a1
.word 0xf940001e
.word 0xf9073ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90753a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd075ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94753a1
.word 0xf94757a3
.word 0xfd475ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9074fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9074ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9474ba1
.word 0xf9474fa3
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90747a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90743a0
.word 0xb9071bbf
.word 0xb9071fbf
.word 0xb90723bf
.word 0xb90727bf
.word 0xb9072bbf
.word 0xb9072fbf
.word 0xb90733bf
.word 0xb90737bf
.word 0x911c63a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb9871ba0
.word 0xb900f3a0
.word 0xb9871fa0
.word 0xb900f7a0
.word 0xb98723a0
.word 0xb900fba0
.word 0xb98727a0
.word 0xb900ffa0
.word 0xb9872ba0
.word 0xb90103a0
.word 0xb9872fa0
.word 0xb90107a0
.word 0xb98733a0
.word 0xb9010ba0
.word 0xb98737a0
.word 0xb9010fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94743a1
.word 0xf94747a3
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xb980f7a4
.word 0xb9000404
.word 0xb980fba4
.word 0xb9000804
.word 0xb980ffa4
.word 0xb9000c04
.word 0xb98103a4
.word 0xb9001004
.word 0xb98107a4
.word 0xb9001404
.word 0xb9810ba4
.word 0xb9001804
.word 0xb9810fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9073fa3
bl _p_73
.word 0xf9473ba0
.word 0xf9473fa1
.word 0xf940001e
.word 0xf906e3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90733a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94733a1
.word 0xf94737a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9072fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9072ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb900eba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9472ba1
.word 0xf9472fa3
.word 0x91004040
.word 0xb980eba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9070fa3
bl _p_73
.word 0xf94727a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90723a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9071fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9471fa1
.word 0xf94723a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9071ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90717a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb900e3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94717a1
.word 0xf9471ba3
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90713a3
bl _p_73
.word 0xf9470fa0
.word 0xf94713a1
.word 0xf940001e
.word 0xf906eba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94707a1
.word 0xf9470ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94703a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906ffa3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf906fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf946fba1
.word 0xf946ffa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906f7a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf906f3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb900dba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf946f3a1
.word 0xf946f7a3
.word 0x91004040
.word 0xb980dba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906efa3
bl _p_73
.word 0xf946eba0
.word 0xf946efa1
.word 0xf940001e
.word 0xf906e7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf946e3a0
.word 0xf946e7a1
.word 0xf940001e
.word 0xf906bfa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf906d7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd06dfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf946d7a1
.word 0xf946dba3
.word 0xfd46dfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906d3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf906cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf946cfa1
.word 0xf946d3a3
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906cba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf906c7a0
.word 0xb906fbbf
.word 0xb906ffbf
.word 0xb90703bf
.word 0xb90707bf
.word 0xb9070bbf
.word 0xb9070fbf
.word 0xb90713bf
.word 0xb90717bf
.word 0x911be3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb986fba0
.word 0xb900b3a0
.word 0xb986ffa0
.word 0xb900b7a0
.word 0xb98703a0
.word 0xb900bba0
.word 0xb98707a0
.word 0xb900bfa0
.word 0xb9870ba0
.word 0xb900c3a0
.word 0xb9870fa0
.word 0xb900c7a0
.word 0xb98713a0
.word 0xb900cba0
.word 0xb98717a0
.word 0xb900cfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf946c7a1
.word 0xf946cba3
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906c3a3
bl _p_73
.word 0xf946bfa0
.word 0xf946c3a1
.word 0xf940001e
.word 0xf90667a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf906b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf946b7a1
.word 0xf946bba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906b3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf906afa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb900aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf946afa1
.word 0xf946b3a3
.word 0x91004040
.word 0xb980aba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90693a3
bl _p_73
.word 0xf946aba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf906a7a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf906a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf946a3a1
.word 0xf946a7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9069fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9069ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9469ba1
.word 0xf9469fa3
.word 0x91004040
.word 0xb980a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90697a3
bl _p_73
.word 0xf94693a0
.word 0xf94697a1
.word 0xf940001e
.word 0xf9066fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9468ba1
.word 0xf9468fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94687a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90683a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9067fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9467fa1
.word 0xf94683a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9067ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90677a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94677a1
.word 0xf9467ba3
.word 0x91004040
.word 0xb9809ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90673a3
bl _p_73
.word 0xf9466fa0
.word 0xf94673a1
.word 0xf940001e
.word 0xf9066ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94667a0
.word 0xf9466ba1
.word 0xf940001e
.word 0xf90643a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9065ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0663a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9465ba1
.word 0xf9465fa3
.word 0xfd4663a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90657a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90653a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94653a1
.word 0xf94657a3
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9064fa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9064ba0
.word 0xb906dbbf
.word 0xb906dfbf
.word 0xb906e3bf
.word 0xb906e7bf
.word 0xb906ebbf
.word 0xb906efbf
.word 0xb906f3bf
.word 0xb906f7bf
.word 0x911b63a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb986dba0
.word 0xb90073a0
.word 0xb986dfa0
.word 0xb90077a0
.word 0xb986e3a0
.word 0xb9007ba0
.word 0xb986e7a0
.word 0xb9007fa0
.word 0xb986eba0
.word 0xb90083a0
.word 0xb986efa0
.word 0xb90087a0
.word 0xb986f3a0
.word 0xb9008ba0
.word 0xb986f7a0
.word 0xb9008fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf9464ba1
.word 0xf9464fa3
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90647a3
bl _p_73
.word 0xf94643a0
.word 0xf94647a1
.word 0xf940001e
.word 0xf905eba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9063ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9463ba1
.word 0xf9463fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90637a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90633a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94633a1
.word 0xf94637a3
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90617a3
bl _p_73
.word 0xf9462fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9062ba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90627a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94627a1
.word 0xf9462ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90623a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9061fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9461fa1
.word 0xf94623a3
.word 0x91004040
.word 0xb98063a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9061ba3
bl _p_73
.word 0xf94617a0
.word 0xf9461ba1
.word 0xf940001e
.word 0xf905f3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9460fa1
.word 0xf94613a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9460ba3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90607a3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90603a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94603a1
.word 0xf94607a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905ffa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf905fba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945fba1
.word 0xf945ffa3
.word 0x91004040
.word 0xb9805ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905f7a3
bl _p_73
.word 0xf945f3a0
.word 0xf945f7a1
.word 0xf940001e
.word 0xf905efa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf945eba0
.word 0xf945efa1
.word 0xf940001e
.word 0xf905c7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf905dfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd05e7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf945dfa1
.word 0xf945e3a3
.word 0xfd45e7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905dba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf905d7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945d7a1
.word 0xf945dba3
.word 0x91004040
.word 0xb98053a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905d3a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf905cfa0
.word 0xb906bbbf
.word 0xb906bfbf
.word 0xb906c3bf
.word 0xb906c7bf
.word 0xb906cbbf
.word 0xb906cfbf
.word 0xb906d3bf
.word 0xb906d7bf
.word 0x911ae3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_85
.word 0xb986bba0
.word 0xb90033a0
.word 0xb986bfa0
.word 0xb90037a0
.word 0xb986c3a0
.word 0xb9003ba0
.word 0xb986c7a0
.word 0xb9003fa0
.word 0xb986cba0
.word 0xb90043a0
.word 0xb986cfa0
.word 0xb90047a0
.word 0xb986d3a0
.word 0xb9004ba0
.word 0xb986d7a0
.word 0xb9004fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf945cfa1
.word 0xf945d3a3
.word 0x91004040
.word 0xb98033a4
.word 0xb9000004
.word 0xb98037a4
.word 0xb9000404
.word 0xb9803ba4
.word 0xb9000804
.word 0xb9803fa4
.word 0xb9000c04
.word 0xb98043a4
.word 0xb9001004
.word 0xb98047a4
.word 0xb9001404
.word 0xb9804ba4
.word 0xb9001804
.word 0xb9804fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905cba3
bl _p_73
.word 0xf945c7a0
.word 0xf945cba1
.word 0xf940001e
.word 0xf9056fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf905bfa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945bfa1
.word 0xf945c3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905bba3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf905b7a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945b7a1
.word 0xf945bba3
.word 0x91004040
.word 0xb9802ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9059ba3
bl _p_73
.word 0xf945b3a3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905afa3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf905aba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945aba1
.word 0xf945afa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf905a7a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf905a3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xb9800000
.word 0xb90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf945a3a1
.word 0xf945a7a3
.word 0x91004040
.word 0xb98023a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9059fa3
bl _p_73
.word 0xf9459ba0
.word 0xf9459fa1
.word 0xf940001e
.word 0xf90577a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94593a1
.word 0xf94597a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf940005e
.word 0xf9000820
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9458fa3

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9058ba3
bl _p_298

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf90587a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94587a1
.word 0xf9458ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90583a3
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9057fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xb9800000
.word 0xb9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9457fa1
.word 0xf94583a3
.word 0x91004040
.word 0xb9801ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9057ba3
bl _p_73
.word 0xf94577a0
.word 0xf9457ba1
.word 0xf940001e
.word 0xf90573a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9456fa0
.word 0xf94573a1
.word 0xf940001e
.word 0xf90567a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94567a2
.word 0xf9456ba3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90563a3
bl _p_73
.word 0xf9455fa0
.word 0xf94563a1
.word 0xf940001e
.word 0xf90557a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94557a1
.word 0xf9455ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90553a2
bl _p_300
.word 0xf9454fa0
.word 0xf94553a1
.word 0xf940001e
.word 0xf90547a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94547a2
.word 0xf9454ba3

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90543a3
bl _p_73
.word 0xf94543a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd285aa10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Shared_App_Online_Users__ctor
Shared_App_Online_Users__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
bl _p_301

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1a03e0
bl _p_302
.word 0x9100e3a8
.word 0xd2800640
.word 0xd2800641
.word 0xd2800642
bl _p_95
.word 0xaa1a03e0
.word 0x910063a1
.word 0xf9401fa2
.word 0xf9000fa2
.word 0xf94023a2
.word 0xf90013a2
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
bl _p_179
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Shared_App_Online_Users_InitializeComponent
Shared_App_Online_Users_InitializeComponent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400002

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_303
.word 0x14000097

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_303
.word 0x14000083

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803601
bl _p_1
.word 0xf90043a0
bl _p_69
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1a03f8

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_1
.word 0xf9003fa0
bl _p_71
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_72
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_72

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9403ba1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xb9800000
.word 0xb9004ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94037a1
.word 0x91004040
.word 0xb9804ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800601
bl _p_1
.word 0xaa0003e2
.word 0xf94033a1
.word 0x91004040
.word 0xb9802ba3
.word 0xb9000003
.word 0xb9802fa3
.word 0xb9000403
.word 0xb98033a3
.word 0xb9000803
.word 0xb98037a3
.word 0xb9000c03
.word 0xb9803ba3
.word 0xb9001003
.word 0xb9803fa3
.word 0xb9001403
.word 0xb98043a3
.word 0xb9001803
.word 0xb98047a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0xf940033e
bl _p_73

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xf940035e
bl _p_73
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Shared_App_Online_Users___InitComponentRuntime
Shared_App_Online_Users___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf9400ba0
bl _p_304
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Shared_App_Win_Popup_Page__ctor
Shared_App_Win_Popup_Page__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_305
.word 0xf9400ba0
bl _p_306
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Shared_App_Win_Popup_Page__ctor_string_Shared_App_Player
Shared_App_Win_Popup_Page__ctor_string_Shared_App_Player:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_305
.word 0xaa1803e0
bl _p_306
.word 0xf9400fa0
.word 0xf900f300
.word 0x91078301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900f700
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Shared_App_Win_Popup_Page_OnAppearing
Shared_App_Win_Popup_Page_OnAppearing:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_37
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_307
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Shared_App_Win_Popup_Page_InitializeComponent
Shared_App_Win_Popup_Page_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
bl _p_308

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_309
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2704]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Shared_App_Win_Popup_Page__n__0
Shared_App_Win_Popup_Page__n__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_310
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b Shared_App_Win_Popup_Page__OnAppearingd__4_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Win_Popup_Page__OnAppearingd__4_MoveNext
Shared_App_Win_Popup_Page__OnAppearingd__4_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000eba
.word 0xaa1903e0
bl Shared_App_Win_Popup_Page__n__0
.word 0xf940fb22
.word 0xf940f720
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf940005e
bl _p_179
.word 0xf940ff20
.word 0xf9006ba0
.word 0xf940f321
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0xf940fb20
.word 0xf90067a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94067a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400022
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2827101
bl _p_312
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94043be
.word 0xf90003c0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd50330bf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9101c3a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_313
.word 0x1400002b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0x14000013
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9403fa1
bl _p_50
bl _p_51
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b Shared_App_Win_Popup_Page__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Win_Popup_Page__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Win_Popup_Page__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_get_Heading
Shared_App_Tags_get_Heading:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_set_Heading_string
Shared_App_Tags_set_Heading_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_get_Detail
Shared_App_Tags_get_Detail:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_set_Detail_string
Shared_App_Tags_set_Detail_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_get_Detail2
Shared_App_Tags_get_Detail2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_set_Detail2_string
Shared_App_Tags_set_Detail2_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_get_Detail3
Shared_App_Tags_get_Detail3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_set_Detail3_string
Shared_App_Tags_set_Detail3_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_get_Detail4
Shared_App_Tags_get_Detail4:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Shared_App_Tags_set_Detail4_string
Shared_App_Tags_set_Detail4_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Shared_App_Tags__ctor
Shared_App_Tags__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage__ctor
Shared_App_HelpPage__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001840
.word 0xf90017a2
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
bl _p_314
.word 0xaa1a03e0
.word 0xd2800021
bl _p_55
.word 0xf940fb40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_315
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
bl _p_31
.word 0xaa1a03e0
bl _p_316
.word 0xaa1a03e0
bl _p_317
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_e7:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage_Play_Sound
Shared_App_HelpPage_Play_Sound:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34001020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
bl _p_1
.word 0xf9001fa0
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x25, [x16, #632]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_58
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_59
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_e8:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage_ListView_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
Shared_App_HelpPage_ListView_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000220
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000223
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_318
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22

Lme_e9:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage_Set_Gesturez
Shared_App_HelpPage_Set_Gesturez:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf9001ba0
bl _p_114
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf94013a1
.word 0xf940f340
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_ea:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage_HelpPage_SizeChanged_object_System_EventArgs
Shared_App_HelpPage_HelpPage_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf940e800
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_34
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
.word 0x1e604001
.word 0x1e620821
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x9e6703e0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_76
.word 0xf9403ba1
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940003e
bl _p_254
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage_Close_gesture_Tapped_object_System_EventArgs
Shared_App_HelpPage_Close_gesture_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_319

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9407c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3736]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage_Set_List_Contents
Shared_App_HelpPage_Set_List_Contents:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940e740
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf94027a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf940e740
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf94023a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf940003e
.word 0xf9001420
.word 0x9100a023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf940003e
.word 0xf9001820
.word 0x9100c023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf940e740
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf940e740
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf940e740
.word 0xf90017a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf94017a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf940e740
.word 0xf90013a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800701
bl _p_1
.word 0xaa0003e1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf940fb42
.word 0xf940e741
.word 0xaa0203e0
.word 0xf940005e
bl _p_321
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage_InitializeComponent
Shared_App_HelpPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1a03e0
bl _p_322

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3768]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3776]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3784]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #800]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1a03e0
bl _p_323
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage__c__DisplayClass1_0__ctor
Shared_App_HelpPage__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Shared_App_HelpPage__c__DisplayClass1_0__Play_Soundb__0_object_System_EventArgs
Shared_App_HelpPage__c__DisplayClass1_0__Play_Soundb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup__ctor
Shared_App_Popup_Pages_Connection_Error_Popup__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_305
.word 0xaa1a03e0
bl _p_324
.word 0xaa1a03e0
bl _p_325
.word 0xf940f740
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_f1:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup_Play_Sound
Shared_App_Popup_Pages_Connection_Error_Popup_Play_Sound:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34001020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
bl _p_1
.word 0xf9001fa0
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x25, [x16, #632]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_58
.word 0xaa0003f9

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_59
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_f2:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup_OK_Button_Clicked_object_System_EventArgs
Shared_App_Popup_Pages_Connection_Error_Popup_OK_Button_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_37
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_326
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup_Set_Page
Shared_App_Popup_Pages_Connection_Error_Popup_Set_Page:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f002

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup_InitializeComponent
Shared_App_Popup_Pages_Connection_Error_Popup_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
bl _p_327

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #912]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_61
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup__c__DisplayClass1_0__ctor
Shared_App_Popup_Pages_Connection_Error_Popup__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup__c__DisplayClass1_0__Play_Soundb__0_object_System_EventArgs
Shared_App_Popup_Pages_Connection_Error_Popup__c__DisplayClass1_0__Play_Soundb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b Shared_App_Popup_Pages_Connection_Error_Popup__OK_Button_Clickedd__2_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup__OK_Button_Clickedd__2_MoveNext
Shared_App_Popup_Pages_Connection_Error_Popup__OK_Button_Clickedd__2_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400083a
.word 0xaa1903e0
bl _p_328
.word 0xaa1903e0
bl _p_64
.word 0xd2800021
bl _p_329
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_330
.word 0x14000028
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_232
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_50
bl _p_51
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b Shared_App_Popup_Pages_Connection_Error_Popup__OK_Button_Clickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_Connection_Error_Popup__OK_Button_Clickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Popup_Pages_Connection_Error_Popup__OK_Button_Clickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__ctor_string_string_double_string_string
Shared_App_Popup_Pages_ListViewPage__ctor_string_string_double_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90106e0
.word 0x910822e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
bl _p_1
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #3632]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9010ae0
.word 0x910842e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xf9010ee0
.word 0x910862e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
bl _p_305
.word 0xaa1703e0
bl _p_331
.word 0xf94013a0
.word 0xf900f6e0
.word 0x9107a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd4017a0
.word 0xfd012ee0
.word 0xf9401ba0
.word 0xf900fae0
.word 0x9107c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94116e0
.word 0xf9004ba0
.word 0xfd4017a1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_76
.word 0xf9404ba1
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940003e
bl _p_332
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540010a0
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
bl _p_31
.word 0xf94126e0
.word 0xf90047a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94047a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b00
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9412ae0
.word 0xf90043a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000540
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_315
.word 0xaa1703e0
bl _p_333
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_334
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_fa:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_Play_Sound
Shared_App_Popup_Pages_ListViewPage_Play_Sound:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34001080

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x26, [x16, #632]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001401

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_fb:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_ListView_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
Shared_App_Popup_Pages_ListViewPage_ListView_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9410b00
.word 0xf9400817
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_335
.word 0x93407c00
.word 0xaa0003f7
.word 0xf940035e
.word 0xf9400b40
.word 0xb4002f20
.word 0xaa1803e0
bl _p_336
.word 0xf941071a
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b0002ff
.word 0x54002e82
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_337
.word 0x53001c00
.word 0x34001e60
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802340
.word 0x6b0002ff
.word 0x54002c02
.word 0xf9400b40
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2504]
bl _p_91
.word 0x53001c00
.word 0x34000860
.word 0xf9411f1a
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54002942
.word 0xf9400b20
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_185
.word 0xaa1803fa
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54002662
.word 0xf9400b20
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9412b00
.word 0xf90023a0
.word 0xf9410b03
.word 0xf9410301
.word 0xf940f702
.word 0xaa0303e0
.word 0xf940007e
bl _p_338
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_321
.word 0x14000107
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802340
.word 0x6b0002ff
.word 0x540021a2
.word 0xf9400b40
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1064]
bl _p_91
.word 0x53001c00
.word 0x340005e0
.word 0xf9411f02

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0xaa1803fa
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54001e02
.word 0xf9400b20
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9412b00
.word 0xf90023a0
.word 0xf9410b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_339
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_321
.word 0x140000c2
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802340
.word 0x6b0002ff
.word 0x54001982
.word 0xf9400b40
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_91
.word 0x53001c00
.word 0x34000280
.word 0xf9411f02

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0xf9412b00
.word 0xf90023a0
.word 0xf9410b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_340
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_321
.word 0x14000098
.word 0xf940f31a
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003f8
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802300
.word 0x6b0002ff
.word 0x54001462
.word 0xf9400b00
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540012a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540011a1
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_318
.word 0x1400006e
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1703f9
.word 0xf940001e
.word 0xb9802340
.word 0x6b0002ff
.word 0x54000f82
.word 0xf9400b40
.word 0x93407f21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0xf940005e
bl _p_341
.word 0x53001c00
.word 0x34000780

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x39400000
.word 0x34000360

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3900001f

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9010300
.word 0x91080301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001d
.word 0xaa1803e0
bl _p_336

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9010300
.word 0x91080301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f31a
.word 0xf9410b00
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1703f6
.word 0xf940001e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54000522
.word 0xf9400b20
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa1803e0
bl _p_64
.word 0xd2800021
bl _p_329
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_40
.word 0x17fffe8c
bl _p_40
.word 0x17fffea0
bl _p_40
.word 0x17fffeb6
bl _p_40
.word 0x17fffecd
bl _p_40
.word 0x17fffef3
bl _p_40
.word 0x17ffff10
bl _p_40
.word 0x17ffff34
bl _p_40
.word 0x17ffff5d
bl _p_40
.word 0x17ffff84
bl _p_40
.word 0x17ffffd7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_22

Lme_fc:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_List_Stack_SizeChanged_object_System_EventArgs
Shared_App_Popup_Pages_ListViewPage_List_Stack_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9412802
.word 0xaa0203e0
.word 0xd2800501
.word 0xf940005e
bl _p_342
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_ListViewPage_SizeChanged_object_System_EventArgs
Shared_App_Popup_Pages_ListViewPage_ListViewPage_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401c00

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9411400
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0xf9401ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_Set_Gesturez
Shared_App_Popup_Pages_ListViewPage_Set_Gesturez:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801c01
bl _p_1
.word 0xf9001ba0
bl _p_114
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002020

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf94013a1
.word 0xf9412340
.word 0xaa0003e2
.word 0xf940005e
.word 0xf940b002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_22
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_ff:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_Background_clicked_Tapped_object_System_EventArgs
Shared_App_Popup_Pages_ListViewPage_Background_clicked_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a1
.word 0xf9400ba0
.word 0xf9006ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102a3a1
.word 0xf9400fa0
.word 0xf9006fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102a3a0
.word 0xf9007ba0
.word 0x9100a3a8
bl _p_37
.word 0xf9407ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0x910223a0
.word 0x9102a3a1

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_343
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_Set_List_Contents_string_string
Shared_App_Popup_Pages_ListViewPage_Set_List_Contents_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9411f00
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_311
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_185

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_1
.word 0xaa0003e2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf9003ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf90033a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xaa0203e0
.word 0xf940005e
bl _p_344
.word 0xf9401ba0
.word 0xf9010700
.word 0x91082301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x34000760

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x26, [x16, #2600]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf900ff00
.word 0x9107e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x26, [x16, #2592]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf900ff00
.word 0x9107e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9412b00
.word 0xf9001ba0
.word 0xf9410b03
.word 0xf940ff01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_345
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_321
.word 0x14000015

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x340001c0
.word 0xf9412b00
.word 0xf9001ba0
.word 0xf9410b03
.word 0xf9410301
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_338
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_321
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_Close_gesture_Tapped_object_System_EventArgs
Shared_App_Popup_Pages_ListViewPage_Close_gesture_Tapped_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_37
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_346
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage_InitializeComponent
Shared_App_Popup_Pages_ListViewPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1a03e0
bl _p_347

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1184]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_309
.word 0xf9011740
.word 0x9108a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf9011b40
.word 0x9108c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3776]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e0
bl _p_183
.word 0xf9011f40
.word 0x9108e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3784]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0xaa1a03e0
bl _p_223
.word 0xf9012340
.word 0x91090341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #800]

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_42
.word 0xf9012740
.word 0x91092341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1a03e0
bl _p_323
.word 0xf9012b40
.word 0x91094341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__c__cctor
Shared_App_Popup_Pages_ListViewPage__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__c__ctor
Shared_App_Popup_Pages_ListViewPage__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__c__Play_Soundb__10_0_object_System_EventArgs
Shared_App_Popup_Pages_ListViewPage__c__Play_Soundb__10_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b Shared_App_Popup_Pages_ListViewPage__Background_clicked_Tappedd__15_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__Background_clicked_Tappedd__15_MoveNext
Shared_App_Popup_Pages_ListViewPage__Background_clicked_Tappedd__15_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400083a
.word 0xaa1903e0
bl _p_336
.word 0xaa1903e0
bl _p_64
.word 0xd2800021
bl _p_329
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd50330bf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_348
.word 0x14000031
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_232
.word 0x14000009
.word 0xf90027a0
bl _p_51
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_17
.word 0x14000001
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_50
bl _p_51
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b Shared_App_Popup_Pages_ListViewPage__Background_clicked_Tappedd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__Background_clicked_Tappedd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Popup_Pages_ListViewPage__Background_clicked_Tappedd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b Shared_App_Popup_Pages_ListViewPage__Close_gesture_Tappedd__17_MoveNext
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__Close_gesture_Tappedd__17_MoveNext
Shared_App_Popup_Pages_ListViewPage__Close_gesture_Tappedd__17_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400083a
.word 0xaa1903e0
bl _p_336
.word 0xaa1903e0
bl _p_64
.word 0xd2800021
bl _p_329
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_349
.word 0x14000028
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_232
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_50
bl _p_51
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b Shared_App_Popup_Pages_ListViewPage__Close_gesture_Tappedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Shared_App_Popup_Pages_ListViewPage__Close_gesture_Tappedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Shared_App_Popup_Pages_ListViewPage__Close_gesture_Tappedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Shared_App_ViewModel_Menu_List__ctor
Shared_App_ViewModel_Menu_List__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Shared_App_ViewModel_Menu_List_Get_Menu_Items_string_string
Shared_App_ViewModel_Menu_List_Get_Menu_Items_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
.word 0xf9003ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf90037a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94037a2
.word 0xf940003e
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf940003e
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94033a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94027a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94023a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Shared_App_ViewModel_Menu_List_Get_Settings_Items_string_string
Shared_App_ViewModel_Menu_List_Get_Settings_Items_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf94013a0
bl _p_91
.word 0x53001c00
.word 0x34002220
.word 0xf9400b00
.word 0xf9002fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9003fa0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1312]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1903e1
bl _p_350
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa1903e1
bl _p_289
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xf940007e
.word 0xf9000c80
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94027a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94023a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0x140000d4
.word 0xf9400b00
.word 0xf9002ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf90037a1
.word 0xf9003ba0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1312]

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1903e1
bl _p_350
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf90027a0

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa1903e1
bl _p_289
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf940007e
.word 0xf9000c80
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94023a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Shared_App_ViewModel_Menu_List_Get_Theme_Items
Shared_App_ViewModel_Menu_List_Get_Theme_Items:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf90023a0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf94023a2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b40
.word 0xf9001fa0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_271
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801701
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Shared_App_got@PAGE+4096
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Shared_App_got@PAGE+0
add x16, x16, mono_aot_Shared_App_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Shared_App_got@PAGE+0
ldr x4, [x16, #16]
